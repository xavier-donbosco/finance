select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select COGS
from finance.dim_info
where COGS is null



      
    ) dbt_internal_test