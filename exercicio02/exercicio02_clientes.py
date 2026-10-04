
import re
import sqlite3
import unicodedata
from pathlib import Path

import numpy as np
import pandas as pd
from sklearn.decomposition import PCA
from sklearn.preprocessing import StandardScaler

AQUI = Path(__file__).resolve().parent
PASTA_BASES = AQUI / "ISW039_Lista_Exercicios_e_Bases"
if not PASTA_BASES.exists():
    PASTA_BASES = AQUI
ARQ_CSV = PASTA_BASES / "base_clientes_varejo.csv"
ARQ_DB = AQUI / "exercicio02.db"
ARQ_SQL = AQUI / "exercicio02_clientes_preprocessados.sql"
pd.set_option("display.width", 200)
pd.set_option("display.max_columns", 30)

# ============================================================================
# ETAPA 1 - Extração e diagnóstico
# ============================================================================
df = pd.read_csv(ARQ_CSV, sep=";", encoding="utf-8-sig")
print("=== ETAPA 1: Diagnóstico ===")
print(f"Registros: {len(df)} | Atributos: {df.shape[1]}")
print(df.dtypes, "\n")
print("Valores ausentes:\n", df.isna().sum(), "\n")
print(f"Duplicados pela linha completa : {df.duplicated().sum()}")
print(f"Duplicados por id_cliente      : {df.duplicated(subset='id_cliente').sum()}")
print("(as duplicidades por id são maiores porque várias repetições diferem só em "
      "maiúsculas/minúsculas ou espaços)\n")

# ============================================================================
# ETAPA 2 - Limpeza
# ============================================================================
# --- 2.1 Padronização de textos (ANTES de remover duplicidades, pois as
#         repetições diferem justamente por caixa/espaços/acentos) ------------
def sem_acento(t: str) -> str:
    return "".join(c for c in unicodedata.normalize("NFD", t) if unicodedata.category(c) != "Mn")

def espacos(t):
    return re.sub(r"\s+", " ", t).strip() if isinstance(t, str) else t

for col in ["nome", "cidade", "uf", "categoria_cliente"]:
    df[col] = df[col].map(espacos)

# Cidade: agrupa variantes pela chave "sem acento + minúsculas" e escolhe como
# forma canônica a variante bem escrita (nem toda maiúscula, nem toda minúscula),
# preferindo a que tem acento e, em seguida, a mais frequente.
df["_chave_cidade"] = df["cidade"].map(lambda t: sem_acento(t).lower())
def forma_canonica(grupo: pd.Series) -> str:
    cont = grupo.value_counts()
    bem_escritas = [v for v in cont.index if v != v.upper() and v != v.lower()] or list(cont.index)
    return sorted(bem_escritas, key=lambda v: (sem_acento(v) != v, cont[v]), reverse=True)[0]
mapa_cidade = df.groupby("_chave_cidade")["cidade"].agg(forma_canonica)
df["cidade"] = df["_chave_cidade"].map(mapa_cidade)
df = df.drop(columns="_chave_cidade")

df["uf"] = df["uf"].str.upper()

# Nome: capitaliza cada palavra, mantendo partículas (de, da, do...) em minúsculas
PARTICULAS = {"de", "da", "do", "das", "dos", "e"}
def nome_proprio(n: str) -> str:
    return " ".join(p if p in PARTICULAS else p.capitalize() for p in n.lower().split())
df["nome"] = df["nome"].map(nome_proprio)

print("=== ETAPA 2: Cidades após padronização ===")
print(sorted(df["cidade"].unique()), "\n")

# --- 2.2 Duplicidades: um registro por id_cliente. Entre repetições, mantém o
#         mais completo (menos valores ausentes). ---------------------------
antes = len(df)
df["_n_nulos"] = df.isna().sum(axis=1)
df = (df.sort_values(["id_cliente", "_n_nulos"], kind="stable")
        .drop_duplicates(subset="id_cliente", keep="first")
        .drop(columns="_n_nulos")
        .reset_index(drop=True))
print(f"Duplicidades removidas: {antes - len(df)} (restaram {len(df)} clientes únicos)\n")

# --- 2.3 Valores ausentes ---------------------------------------------------
# Numéricos -> MEDIANA (robusta a valores extremos; renda e ticket são assimétricos).
# Categórico (categoria_cliente) -> MODA (categoria mais frequente).
# Guarda flags para saber quais valores foram imputados.
print("Ausentes após remover duplicidades:\n", df.isna().sum()[lambda s: s > 0], "\n")
for col in ["idade", "renda_mensal", "ticket_medio"]:
    df[f"{col}_imputado"] = df[col].isna().astype(int)
    df[col] = df[col].fillna(df[col].median())
df["categoria_imputada"] = df["categoria_cliente"].isna().astype(int)
df["categoria_cliente"] = df["categoria_cliente"].fillna(df["categoria_cliente"].mode()[0])
assert df.isna().sum().sum() == 0

# --- 2.4 Outliers (IQR) ------------------------------------------------------
print("=== Investigação de outliers (regra 1,5 x IQR) ===")
for col in ["idade", "renda_mensal", "ticket_medio"]:
    q1, q3 = df[col].quantile([0.25, 0.75])
    lim_inf, lim_sup = q1 - 1.5 * (q3 - q1), q3 + 1.5 * (q3 - q1)
    n_out = ((df[col] < lim_inf) | (df[col] > lim_sup)).sum()
    print(f"{col:14s} faixa normal [{lim_inf:9.2f}, {lim_sup:9.2f}] | outliers: {n_out:3d} | "
          f"min={df[col].min():.2f} max={df[col].max():.2f}")
    df[f"{col}_outlier"] = ((df[col] < lim_inf) | (df[col] > lim_sup)).astype(int)
print("""
DECISÃO SOBRE OUTLIERS (registrada conforme pedido no enunciado):
 - idade        : mantidos. Valores entre 18 e ~93 anos são plausíveis (clientes idosos existem).
 - renda_mensal : mantidos. Rendas altas são reais em qualquer base de clientes e a distribuição é
                  naturalmente assimétrica; remover apagaria justamente os clientes de maior valor.
                  Para não deixar poucos valores extremos dominarem o PCA, aplica-se log1p à renda
                  e ao ticket antes da padronização.
 - ticket_medio : mantidos pelo mesmo motivo (e tratados com log1p).
 Todos ficam sinalizados nas colunas *_outlier para consulta posterior.
""")

# ============================================================================
# ETAPA 3 - Transformação
# ============================================================================
# Categoria do cliente: variável ORDINAL (Bronze < Prata < Ouro < Diamante) ->
# codificação ordinal preserva a ordem (one-hot perderia essa informação).
ORDEM = {"Bronze": 0, "Prata": 1, "Ouro": 2, "Diamante": 3}
df["categoria_cliente_cod"] = df["categoria_cliente"].map(ORDEM)

# Atributos usados no PCA. Os ORIGINAIS permanecem nas colunas de origem
# (idade, renda_mensal, ...) para interpretação; a versão transformada vai
# para colunas novas com sufixo _pad.
atributos = ["idade", "renda_mensal", "tempo_cliente_meses", "compras_12m",
             "ticket_medio", "dias_desde_ultima_compra", "categoria_cliente_cod"]
X = df[atributos].astype(float).copy()
for col in ["renda_mensal", "ticket_medio"]:          # reduz a assimetria
    X[col] = np.log1p(X[col])

# Padronização (z-score): média 0 e desvio 1 -> escalas comparáveis (renda em
# milhares x idade em dezenas), requisito para o PCA não ser dominado pela renda.
X_pad = StandardScaler().fit_transform(X)
for i, col in enumerate(atributos):
    df[f"{col}_pad"] = X_pad[:, i].round(6)

# ============================================================================
# ETAPA 4 - PCA
# ============================================================================
pca = PCA(n_components=len(atributos), random_state=42).fit(X_pad)
var = pca.explained_variance_ratio_
print("=== ETAPA 4: PCA - variância explicada ===")
for i, (v, a) in enumerate(zip(var, var.cumsum()), 1):
    print(f"  CP{i}: {v*100:6.2f}%   acumulada: {a*100:6.2f}%")

scores = PCA(n_components=2, random_state=42).fit_transform(X_pad)
df["componente_1"] = scores[:, 0].round(6)
df["componente_2"] = scores[:, 1].round(6)
print(f"\nCP1 + CP2 explicam {var[:2].sum()*100:.2f}% da variância total.")
cargas = pd.DataFrame(pca.components_[:2].T, index=atributos, columns=["CP1", "CP2"]).round(3)
print("Cargas (contribuição de cada atributo):\n", cargas, "\n")

# ============================================================================
# ETAPA 5 - Carga em SQLite
# ============================================================================
colunas_final = (["id_cliente", "nome", "cidade", "uf"] + atributos[:-1]
                 + ["categoria_cliente", "categoria_cliente_cod"]
                 + [f"{c}_pad" for c in atributos]
                 + ["componente_1", "componente_2"]
                 + ["idade_imputado", "renda_mensal_imputado", "ticket_medio_imputado", "categoria_imputada",
                    "idade_outlier", "renda_mensal_outlier", "ticket_medio_outlier"])
final = df[colunas_final]

tipos = {c: "REAL" for c in colunas_final}
for c in ["id_cliente", "nome", "cidade", "uf", "categoria_cliente"]:
    tipos[c] = "TEXT"
for c in ["idade", "tempo_cliente_meses", "compras_12m", "dias_desde_ultima_compra", "categoria_cliente_cod",
          "idade_imputado", "renda_mensal_imputado", "ticket_medio_imputado", "categoria_imputada",
          "idade_outlier", "renda_mensal_outlier", "ticket_medio_outlier"]:
    tipos[c] = "INTEGER"
final = final.astype({c: "int64" for c in tipos if tipos[c] == "INTEGER"})

if ARQ_DB.exists():
    ARQ_DB.unlink()
conn = sqlite3.connect(ARQ_DB)
ddl = ",\n    ".join(f"{c} {t}{' PRIMARY KEY' if c == 'id_cliente' else ''}" for c, t in tipos.items())
conn.execute(f"CREATE TABLE clientes_preprocessados (\n    {ddl}\n)")
final.to_sql("clientes_preprocessados", conn, if_exists="append", index=False)

# Tabela auxiliar com a variância explicada por componente
conn.execute("""CREATE TABLE pca_variancia_explicada (
    componente INTEGER PRIMARY KEY,
    variancia_explicada REAL,
    variancia_acumulada REAL)""")
conn.executemany("INSERT INTO pca_variancia_explicada VALUES (?,?,?)",
                 [(i + 1, float(v), float(a)) for i, (v, a) in enumerate(zip(var, var.cumsum()))])
conn.commit()

with open(ARQ_SQL, "w", encoding="utf-8") as f:
    for linha in conn.iterdump():
        f.write(linha + "\n")
conn.close()
print(f"Arquivo gerado: {ARQ_SQL.name} ({len(final)} clientes)")
