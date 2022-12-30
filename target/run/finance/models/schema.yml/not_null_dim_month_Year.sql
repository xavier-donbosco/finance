select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Year
from finance.dim_month
where Year is null



      
    ) dbt_internal_test