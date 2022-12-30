select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Discounts
from finance.dim_profit
where Discounts is null



      
    ) dbt_internal_test