{{ config(
  materialized='table',
  file_format='delta'
) }}

select Actual, Month_Number, Year, MonthName, Date from hive_metastore.default.fact_finance