"""
ISW-039 - Exercício 3: Web Scraping do catálogo de produtos (arquivo HTML local)
Gera: exercicio03_produtos_raspados.sql

Como executar:  python exercicio03_scraping.py
"""
import re
import sqlite3
from datetime import date
from pathlib import Path

import pandas as pd
from bs4 import BeautifulSoup

AQUI = Path(__file__).resolve().parent
PASTA_BASES = AQUI / "ISW039_Lista_Exercicios_e_Bases"
if not PASTA_BASES.exists():
    PASTA_BASES = AQUI
ARQ_HTML = PASTA_BASES / "catalogo_produtos.html"
ARQ_DB = AQUI / "exercicio03.db"
ARQ_SQL = AQUI / "exercicio03_produtos_raspados.sql"
pd.set_option("display.width", 200)

# ----------------------------------------------------------------------------
# 1. Abrir o HTML e processar com BeautifulSoup
# ----------------------------------------------------------------------------
with open(ARQ_HTML, encoding="utf-8") as f:
    soup = BeautifulSoup(f.read(), "html.parser")

# ----------------------------------------------------------------------------
# 2. Seletores (identificados inspecionando o HTML)
#    cartão  : <article class="produto-card" data-id="P0283">
#    nome    : .produto-nome        categoria: .produto-categoria
#    preço   : .produto-preco       estoque  : .produto-estoque
#    avaliação: .produto-avaliacao
# ----------------------------------------------------------------------------
SEL_CARTAO = "article.produto-card"
cartoes = soup.select(SEL_CARTAO)
print(f"Cartões encontrados: {len(cartoes)}")

# ----------------------------------------------------------------------------
# 4. Limpeza de texto: remove caracteres invisíveis (espaço não separável \xa0,
#    zero-width, soft hyphen, BOM) e reduz espaços repetidos.
# ----------------------------------------------------------------------------
INVISIVEIS = dict.fromkeys(map(ord, "\u200b\u200c\u200d\u2060\ufeff\u00ad"), None)

def limpar(texto):
    if texto is None:
        return None
    texto = texto.translate(INVISIVEIS).replace("\xa0", " ")
    texto = re.sub(r"\s+", " ", texto).strip()
    return texto or None

def texto_do_campo(cartao, seletor):
    """Retorna o texto limpo do campo, ou None se o campo não existir no cartão."""
    el = cartao.select_one(seletor)
    return limpar(el.get_text()) if el else None

# ----------------------------------------------------------------------------
# 5 e 6. Conversões. Todas devolvem None quando o dado falta ou é inválido,
#        assim o programa nunca é interrompido por um produto incompleto (item 7).
# ----------------------------------------------------------------------------
def preco_para_float(texto):
    """'R$ 2.288,86' -> 2288.86"""
    if not texto:
        return None
    num = re.sub(r"[^\d,.\-]", "", texto)          # tira 'R$' e espaços
    num = num.replace(".", "").replace(",", ".")   # milhar '.' e decimal ','
    try:
        return float(num)
    except ValueError:
        return None

def estoque_para_int(texto):
    """'Estoque: 80' -> 80"""
    m = re.search(r"\d+", texto or "")
    return int(m.group()) if m else None

def avaliacao_para_float(texto):
    """'Avaliação: 3,8' -> 3.8"""
    m = re.search(r"\d+(?:[.,]\d+)?", texto or "")
    return float(m.group().replace(",", ".")) if m else None

# ----------------------------------------------------------------------------
# 3 e 7. Extração de cada cartão, com try/except por produto
# ----------------------------------------------------------------------------
registros, erros = [], 0
for cartao in cartoes:
    try:
        registros.append({
            "id_produto": limpar(cartao.get("data-id")),
            "nome": texto_do_campo(cartao, ".produto-nome"),
            "categoria": texto_do_campo(cartao, ".produto-categoria"),
            "preco": preco_para_float(texto_do_campo(cartao, ".produto-preco")),
            "estoque": estoque_para_int(texto_do_campo(cartao, ".produto-estoque")),
            "avaliacao": avaliacao_para_float(texto_do_campo(cartao, ".produto-avaliacao")),
        })
    except Exception as e:                 # nenhum cartão problemático derruba o programa
        erros += 1
        print(f"Aviso: cartão ignorado por erro ({e})")

df = pd.DataFrame(registros)
print(f"Registros extraídos: {len(df)} | erros: {erros}")
print("Campos ausentes por coluna:\n", df.isna().sum(), "\n")

# ----------------------------------------------------------------------------
# 8. Duplicidades. Critério: id_produto (identificador único do catálogo).
#    Quando o mesmo id aparece mais de uma vez, mantém-se a versão MAIS COMPLETA
#    (menos campos ausentes), pois algumas repetições vêm sem preço, por exemplo.
# ----------------------------------------------------------------------------
antes = len(df)
df["_nulos"] = df.isna().sum(axis=1)
df = (df.sort_values(["id_produto", "_nulos"], kind="stable")
        .drop_duplicates(subset="id_produto", keep="first")
        .drop(columns="_nulos")
        .reset_index(drop=True))
print(f"Duplicados removidos: {antes - len(df)} | produtos únicos: {len(df)}")

# ----------------------------------------------------------------------------
# 9. data_coleta = data em que o processamento foi executado
# ----------------------------------------------------------------------------
df["data_coleta"] = date.today().isoformat()
print(df.head(), "\n")
print(df.dtypes, "\n")

# ----------------------------------------------------------------------------
# 10. Armazenar em SQLite (campos ausentes ficam como NULL)
# ----------------------------------------------------------------------------
if ARQ_DB.exists():
    ARQ_DB.unlink()
conn = sqlite3.connect(ARQ_DB)
conn.execute("""
CREATE TABLE produtos_raspados (
    id_produto  TEXT PRIMARY KEY,
    nome        TEXT,
    categoria   TEXT,
    preco       REAL,
    estoque     INTEGER,
    avaliacao   REAL,
    data_coleta TEXT NOT NULL
)""")
saida = df.astype(object).where(df.notna(), None)   # NaN -> None (vira NULL)
conn.executemany(
    "INSERT INTO produtos_raspados VALUES (?,?,?,?,?,?,?)",
    [(r.id_produto, r.nome, r.categoria,
      None if r.preco is None else float(r.preco),
      None if r.estoque is None else int(r.estoque),
      None if r.avaliacao is None else float(r.avaliacao),
      r.data_coleta) for r in saida.itertuples()])
conn.commit()

with open(ARQ_SQL, "w", encoding="utf-8") as f:
    for linha in conn.iterdump():
        f.write(linha + "\n")
conn.close()
print(f"Arquivo gerado: {ARQ_SQL.name}")
