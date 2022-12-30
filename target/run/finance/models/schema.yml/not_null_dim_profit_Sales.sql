select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Sales
from finance.dim_profit
where Sales is null



      
    ) dbt_internal_test