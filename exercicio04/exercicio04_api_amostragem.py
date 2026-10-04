import json
import sqlite3
from pathlib import Path

import numpy as np
import pandas as pd
import requests

AQUI = Path(__file__).resolve().parent
PASTA_BASES = AQUI / "ISW039_Lista_Exercicios_e_Bases"
if not PASTA_BASES.exists():
    PASTA_BASES = AQUI
ARQ_CSV = PASTA_BASES / "base_transacoes_amostragem.csv"
ARQ_BACKUP = PASTA_BASES / "posts_api_backup.json"
ARQ_DB = AQUI / "exercicio04.db"
ARQ_SQL = AQUI / "exercicio04_api_amostragem.sql"
URL_API = "https://jsonplaceholder.typicode.com/posts"
SEMENTE = 42                       # random_state fixo -> resultado reproduzível
pd.set_option("display.width", 200)

# ============================================================================
# PARTE A - API REST
# ============================================================================
fonte_posts = None
try:
    resp = requests.get(URL_API, timeout=10)
    # Verifica o código HTTP ANTES de processar o conteúdo
    if resp.status_code == 200:
        posts = resp.json()
        fonte_posts = "API JSONPlaceholder"
    else:
        print(f"API respondeu com HTTP {resp.status_code}; usando contingência.")
except requests.RequestException as e:
    print(f"API indisponível ({type(e).__name__}); usando contingência.")

if fonte_posts is None:            # contingência prevista no enunciado
    with open(ARQ_BACKUP, encoding="utf-8") as f:
        posts = json.load(f)
    fonte_posts = "posts_api_backup.json"

df_posts = pd.DataFrame(posts)     # JSON -> DataFrame
print(f"\n=== PARTE A: {len(df_posts)} posts obtidos de: {fonte_posts} ===")
print(df_posts.head(3), "\n")

# ============================================================================
# PARTE B - População
# ============================================================================
pop = pd.read_csv(ARQ_CSV, sep=";", encoding="utf-8-sig")
N = len(pop)
print(f"=== PARTE B: população com {N} registros ===")
print("Distribuição por canal (%):\n", (pop["canal"].value_counts(normalize=True) * 100).round(2))
dist_pop = pop["classe_risco"].value_counts(normalize=True) * 100
print("Distribuição por classe_risco (%):\n", dist_pop.round(2), "\n")

# ============================================================================
# PARTE C - Amostra aleatória simples (10%, sem reposição, random_state fixo)
# ============================================================================
n_amostra = round(N * 0.10)
amostra_aleatoria = pop.sample(n=n_amostra, replace=False, random_state=SEMENTE)

# ============================================================================
# PARTE D - Amostra sistemática
#   intervalo k = N / n (6000 / 600 = 10). Sorteia-se um ponto de partida
#   aleatório entre 0 e k-1 (com semente fixa) e seleciona-se 1 registro a
#   cada k, seguindo a ordem do arquivo.
# ============================================================================
k = N // n_amostra
inicio = np.random.default_rng(SEMENTE).integers(0, k)
amostra_sistematica = pop.iloc[inicio::k]
print(f"=== PARTE D: intervalo k={k}, início={inicio}, tamanho={len(amostra_sistematica)} ===")

# ============================================================================
# PARTE E - Amostra estratificada por classe_risco (alocação proporcional)
#   Cota de cada classe = n x proporção na população. Como as cotas não são
#   inteiras, usa-se o método do maior resto para fechar exatamente n registros.
# ============================================================================
cotas = pop["classe_risco"].value_counts() / N * n_amostra
base = np.floor(cotas).astype(int)
faltam = n_amostra - base.sum()
base[(cotas - base).sort_values(ascending=False).index[:faltam]] += 1

amostra_estratificada = pd.concat([
    pop[pop["classe_risco"] == classe].sample(n=int(qtd), random_state=SEMENTE)
    for classe, qtd in base.items()
])

# ============================================================================
# PARTE F - Comparação
# ============================================================================
amostras = {"aleatoria": amostra_aleatoria, "sistematica": amostra_sistematica,
            "estratificada": amostra_estratificada}
print("\n=== PARTE F: tamanhos ===")
print(f"  população: {N}")
for nome, a in amostras.items():
    print(f"  {nome:14s}: {len(a)}")

comp = pd.DataFrame({"populacao_%": dist_pop})
for nome, a in amostras.items():
    comp[f"{nome}_%"] = a["classe_risco"].value_counts(normalize=True) * 100
comp = comp.fillna(0).round(3)
print("\nDistribuição de classe_risco (%):\n", comp, "\n")

desvios = {nome: (comp[f"{nome}_%"] - comp["populacao_%"]).abs().sum() for nome in amostras}
print("Desvio absoluto total em relação à população (pontos percentuais):")
for nome, d in sorted(desvios.items(), key=lambda x: x[1]):
    print(f"  {nome:14s}: {d:.3f}")
melhor = min(desvios, key=desvios.get)
print(f"-> Melhor preservação da composição: {melhor}\n")

# CONCLUSÃO (comentário exigido no enunciado):
# A amostra ESTRATIFICADA preservou melhor a composição de classe_risco, pois
# a alocação proporcional garante por construção a mesma proporção de cada
# classe (desvio praticamente nulo, apenas arredondamento). As amostras
# aleatória simples e sistemática dependem do acaso e podem sub ou
# super-representar classes raras: aqui a classe "Alto" tem só ~0,87% da
# população (52 registros), e um pequeno desvio já a distorce bastante.
# (O número impresso acima confirma o ranking para a semente utilizada.)

# ============================================================================
# Armazenamento em SQLite
# ============================================================================
if ARQ_DB.exists():
    ARQ_DB.unlink()
conn = sqlite3.connect(ARQ_DB)

conn.execute("""CREATE TABLE posts_api (
    userId INTEGER,
    id     INTEGER PRIMARY KEY,
    title  TEXT,
    body   TEXT)""")
df_posts[["userId", "id", "title", "body"]].to_sql("posts_api", conn, if_exists="append", index=False)

ddl_amostra = """CREATE TABLE {nome} (
    id_transacao    TEXT PRIMARY KEY,
    data_hora       TEXT,
    regiao          TEXT,
    canal           TEXT,
    categoria       TEXT,
    produto         TEXT,
    quantidade      INTEGER,
    valor_total     REAL,
    forma_pagamento TEXT,
    classe_risco    TEXT)"""
for tabela, a in [("amostra_aleatoria", amostra_aleatoria),
                  ("amostra_sistematica", amostra_sistematica),
                  ("amostra_estratificada", amostra_estratificada)]:
    conn.execute(ddl_amostra.format(nome=tabela))
    a.to_sql(tabela, conn, if_exists="append", index=False)

# Tabela extra com a comparação de distribuições (facilita a conferência)
conn.execute("""CREATE TABLE comparacao_classe_risco (
    classe_risco TEXT PRIMARY KEY,
    populacao_pct REAL, aleatoria_pct REAL, sistematica_pct REAL, estratificada_pct REAL)""")
conn.executemany("INSERT INTO comparacao_classe_risco VALUES (?,?,?,?,?)",
                 [(c, float(r["populacao_%"]), float(r["aleatoria_%"]),
                   float(r["sistematica_%"]), float(r["estratificada_%"])) for c, r in comp.iterrows()])
conn.commit()

with open(ARQ_SQL, "w", encoding="utf-8") as f:
    for linha in conn.iterdump():
        f.write(linha + "\n")
conn.close()
print(f"Arquivo gerado: {ARQ_SQL.name}")
