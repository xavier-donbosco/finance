{{ config(
  materialized='table',
  file_format='delta'
) }}

select Actual, COGS, Inventory, Segment from hive_metastore.default.fact_finance