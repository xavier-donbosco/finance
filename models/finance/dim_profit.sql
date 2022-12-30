{{ config(
  materialized='table',
  file_format='delta'
) }}

select Actual, Discounts, Profit, Sales, Country, Discount_Band, Product from hive_metastore.default.fact_finance