select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Month_Number
from finance.dim_month
where Month_Number is null



      
    ) dbt_internal_test