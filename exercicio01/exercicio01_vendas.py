
import sqlite3
from pathlib import Path

import pandas as pd

# ----------------------------------------------------------------------------
# Configuração de caminhos
# ----------------------------------------------------------------------------
AQUI = Path(__file__).resolve().parent
PASTA_BASES = AQUI / "ISW039_Lista_Exercicios_e_Bases"
if not PASTA_BASES.exists():          
    PASTA_BASES = AQUI
ARQ_CSV = PASTA_BASES / "base_vendas_ecommerce.csv"
ARQ_DB = AQUI / "exercicio01.db"
ARQ_SQL = AQUI / "exercicio01_vendas_analisadas.sql"

pd.set_option("display.width", 200)
pd.set_option("display.max_columns", 30)

# ----------------------------------------------------------------------------
# 1. Carregar a base e mostrar as 5 primeiras linhas
#    (CSV com ';' como separador e UTF-8 com BOM -> encoding="utf-8-sig")
# ----------------------------------------------------------------------------
df = pd.read_csv(ARQ_CSV, sep=";", encoding="utf-8-sig")
print("=== 1. Cinco primeiras linhas ===")
print(df.head(), "\n")

# ----------------------------------------------------------------------------
# 2. Quantidade de registros, atributos e tipos de dados
# ----------------------------------------------------------------------------
print("=== 2. Estrutura ===")
print(f"Registros: {df.shape[0]} | Atributos: {df.shape[1]}")
print(df.dtypes, "\n")

# ----------------------------------------------------------------------------
# 3. Valores ausentes por coluna
# ----------------------------------------------------------------------------
print("=== 3. Valores ausentes ===")
print(df.isna().sum(), "\n")

# ----------------------------------------------------------------------------
# 4. Conversão de atributos numéricos
#    Se algum valor vier como texto (ex.: "1.234,56" ou "R$ 10"), o Pandas leria
#    a coluna como 'object'. A função abaixo trata esse caso; nesta base os
#    tipos já chegam corretos, mas a conversão fica como garantia.
#    A coluna 'data' é convertida para datetime.
# ----------------------------------------------------------------------------
def para_numero(serie: pd.Series) -> pd.Series:
    if pd.api.types.is_numeric_dtype(serie):
        return serie
    limpa = (serie.astype(str)
                  .str.replace("R$", "", regex=False)
                  .str.strip()
                  .str.replace(".", "", regex=False)    # separador de milhar
                  .str.replace(",", ".", regex=False))  # decimal brasileiro
    return pd.to_numeric(limpa, errors="coerce")

for col in ["quantidade", "preco_unitario", "desconto"]:
    df[col] = para_numero(df[col])
df["data"] = pd.to_datetime(df["data"], errors="coerce")
print("=== 4. Tipos após a conversão ===")
print(df.dtypes, "\n")

# ----------------------------------------------------------------------------
# Tratamento de ausentes (decisões registradas):
#  - regiao ausente  -> "Não informada" (categórica: não se inventa uma região)
#  - desconto ausente -> 0 (sem desconto registrado = sem desconto aplicado)
#  - preco_unitario ausente -> NÃO é imputado: sem o preço, o valor da venda é
#    desconhecido. Essas linhas ficam com valores NaN (NULL no SQLite) e são
#    ignoradas nos cálculos de estatística/faturamento. A coluna
#    'preco_ausente' mantém a rastreabilidade.
# ----------------------------------------------------------------------------
df["preco_ausente"] = df["preco_unitario"].isna().astype(int)
df["regiao"] = df["regiao"].fillna("Não informada")
df["desconto"] = df["desconto"].fillna(0.0)

# ----------------------------------------------------------------------------
# 5. Estatística descritiva dos atributos numéricos
# ----------------------------------------------------------------------------
num = ["quantidade", "preco_unitario", "desconto"]
print("=== 5. Estatística descritiva ===")
print(df[num].agg(["mean", "median", "min", "max", "std"]).round(3), "\n")

# ----------------------------------------------------------------------------
# 6 e 7. Atributos derivados
#   valor_bruto   = quantidade x preco_unitario
#   valor_liquido = valor_bruto x (1 - desconto)   (desconto é fração: 0.10 = 10%)
# ----------------------------------------------------------------------------
df["valor_bruto"] = (df["quantidade"] * df["preco_unitario"]).round(2)
df["valor_liquido"] = (df["valor_bruto"] * (1 - df["desconto"])).round(2)

print("=== 6/7. Estatística dos valores derivados ===")
print(df[["valor_bruto", "valor_liquido"]].agg(["mean", "median", "min", "max", "std"]).round(2), "\n")

# ----------------------------------------------------------------------------
# 8. Outliers em valor_liquido
#    Critério principal: IQR (Tukey) -> valor > Q3 + 1,5 x IQR.
#    Critério de apoio : z-score > 3 (mostrado só para comparação).
#    A distribuição é assimétrica à direita (vendas grandes = preço alto x
#    quantidade alta), por isso o IQR, que não depende da média, é mais robusto.
#    Os outliers são apenas SINALIZADOS (colunas outlier_iqr e outlier_zscore), não removidos:
#    podem ser vendas legítimas de alto valor que merecem investigação.
# ----------------------------------------------------------------------------
q1, q3 = df["valor_liquido"].quantile([0.25, 0.75])
iqr = q3 - q1
limite_sup = q3 + 1.5 * iqr
z = (df["valor_liquido"] - df["valor_liquido"].mean()) / df["valor_liquido"].std()

df["outlier_iqr"] = (df["valor_liquido"] > limite_sup).astype(int)
df["outlier_zscore"] = (z > 3).astype(int)   # critério mais rigoroso: afastamento extremo
print("=== 8. Outliers em valor_liquido ===")
print(f"Q1={q1:.2f} | Q3={q3:.2f} | IQR={iqr:.2f} | limite superior={limite_sup:.2f}")
print(f"Outliers pelo IQR: {df['outlier_iqr'].sum()} | pelo z-score>3: {df['outlier_zscore'].sum()}")
print(df[df["outlier_zscore"] == 1]
      .sort_values("valor_liquido", ascending=False)
      [["id_venda", "categoria", "produto", "quantidade", "preco_unitario", "desconto", "valor_liquido"]]
      .head(10), "\n")

# ----------------------------------------------------------------------------
# 9. Faturamento líquido total por região e por categoria
# ----------------------------------------------------------------------------
fat_regiao = (df.groupby("regiao", as_index=False)["valor_liquido"].sum()
                .rename(columns={"valor_liquido": "faturamento_liquido"})
                .sort_values("faturamento_liquido", ascending=False).round(2))
fat_categoria = (df.groupby("categoria", as_index=False)["valor_liquido"].sum()
                   .rename(columns={"valor_liquido": "faturamento_liquido"})
                   .sort_values("faturamento_liquido", ascending=False).round(2))
print("=== 9. Faturamento líquido por região ===")
print(fat_regiao.to_string(index=False), "\n")
print("=== 9. Faturamento líquido por categoria ===")
print(fat_categoria.to_string(index=False), "\n")

# ----------------------------------------------------------------------------
# 10. Armazenar em SQLite (tabela vendas_analisadas + tabelas de faturamento)
#     O DDL é explícito para deixar tipos e chave primária claros no .sql.
# ----------------------------------------------------------------------------
if ARQ_DB.exists():
    ARQ_DB.unlink()
conn = sqlite3.connect(ARQ_DB)
conn.executescript("""
CREATE TABLE vendas_analisadas (
    id_venda        TEXT PRIMARY KEY,
    data            TEXT,
    regiao          TEXT,
    canal           TEXT,
    categoria       TEXT,
    produto         TEXT,
    quantidade      INTEGER,
    preco_unitario  REAL,
    desconto        REAL,
    forma_pagamento TEXT,
    preco_ausente   INTEGER,
    valor_bruto     REAL,
    valor_liquido   REAL,
    outlier_iqr     INTEGER,
    outlier_zscore  INTEGER
);
CREATE TABLE faturamento_por_regiao (
    regiao TEXT PRIMARY KEY,
    faturamento_liquido REAL
);
CREATE TABLE faturamento_por_categoria (
    categoria TEXT PRIMARY KEY,
    faturamento_liquido REAL
);
""")
saida = df.copy()
saida["data"] = saida["data"].dt.strftime("%Y-%m-%d")
cols = ["id_venda", "data", "regiao", "canal", "categoria", "produto", "quantidade",
        "preco_unitario", "desconto", "forma_pagamento", "preco_ausente",
        "valor_bruto", "valor_liquido", "outlier_iqr", "outlier_zscore"]
saida[cols].to_sql("vendas_analisadas", conn, if_exists="append", index=False)
fat_regiao.to_sql("faturamento_por_regiao", conn, if_exists="append", index=False)
fat_categoria.to_sql("faturamento_por_categoria", conn, if_exists="append", index=False)
conn.commit()

# Exporta o banco inteiro (estrutura + registros) para o arquivo .sql
with open(ARQ_SQL, "w", encoding="utf-8") as f:
    for linha in conn.iterdump():
        f.write(linha + "\n")
conn.close()
print(f"Arquivo gerado: {ARQ_SQL.name}")
