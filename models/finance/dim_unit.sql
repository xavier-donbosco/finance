{{ config(
  materialized='table',
  file_format='delta'
) }}

select Actual, Target, Unit_Price, Units_Sold from hive_metastore.default.fact_finance