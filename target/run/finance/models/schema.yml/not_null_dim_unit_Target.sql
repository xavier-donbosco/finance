select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Target
from finance.dim_unit
where Target is null



      
    ) dbt_internal_test