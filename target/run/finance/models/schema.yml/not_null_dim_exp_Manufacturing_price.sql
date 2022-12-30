select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Manufacturing_price
from finance.dim_exp
where Manufacturing_price is null



      
    ) dbt_internal_test