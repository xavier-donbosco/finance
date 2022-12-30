select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Date
from finance.dim_month
where Date is null



      
    ) dbt_internal_test