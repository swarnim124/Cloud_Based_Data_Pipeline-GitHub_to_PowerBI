CREATE VIEW gold.Calendar
AS
select * from OPENROWSET(
    BULK 'https://projectoneswarnim.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET'
) as quer1
CREATE VIEW gold.Customer
AS
select * from OPENROWSET(
    BULK 'https://projectoneswarnim.dfs.core.windows.net/silver/AdventureWorks_Customer/',
    FORMAT = 'PARQUET'
) as quer1
CREATE VIEW gold.Product
AS
select * from OPENROWSET(
    BULK 'https://projectoneswarnim.dfs.core.windows.net/silver/AdventureWorks_Product/',
    FORMAT = 'PARQUET'
) as quer1
CREATE VIEW gold.Product_SubCategory
AS
select * from OPENROWSET(
    BULK 'https://projectoneswarnim.dfs.core.windows.net/silver/AdventureWorks_Product_Subcategory/',
    FORMAT = 'PARQUET'
) as quer1
CREATE VIEW gold.Returns
AS
select * from OPENROWSET(
    BULK 'https://projectoneswarnim.dfs.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET'
) as quer1
CREATE VIEW gold.Sales
AS
select * from OPENROWSET(
    BULK 'https://projectoneswarnim.dfs.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET'
) as quer1
CREATE VIEW gold.Territories
AS
select * from OPENROWSET(
    BULK 'https://projectoneswarnim.dfs.core.windows.net/silver/AdventureWorks_Territories/',
    FORMAT = 'PARQUET'
) as quer1