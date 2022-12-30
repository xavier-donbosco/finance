{{ config(
  materialized='table',
  file_format='delta'
) }}

select Actual, Expenses, Gross_sales, Manufacturing_price from hive_metastore.default.fact_finance