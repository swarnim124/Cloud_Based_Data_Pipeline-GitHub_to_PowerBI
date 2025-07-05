CREATE DATABASE SCOPED CREDENTIAL cred_swar
WITH
    IDENTITY = 'Managed Identity';
CREATE EXTERNAL DATA SOURCE source_silver
WITH(
    LOCATION='https://projectoneswarnim.dfs.core.windows.net/silver',
    CREDENTIAL=cred_swar
)
CREATE EXTERNAL DATA SOURCE source_gold
WITH(
    LOCATION='https://projectoneswarnim.dfs.core.windows.net/gold',
    CREDENTIAL=cred_swar
)
CREATE EXTERNAL FILE FORMAT format_parquet
WITH(
    FORMAT_TYPE=PARQUET,
    DATA_COMPRESSION='org.apache.hadoop.io.compress.SnappyCodec'
)