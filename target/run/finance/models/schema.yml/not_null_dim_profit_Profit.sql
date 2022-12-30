select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Profit
from finance.dim_profit
where Profit is null



      
    ) dbt_internal_test