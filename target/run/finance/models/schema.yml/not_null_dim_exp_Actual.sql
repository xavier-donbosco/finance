select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Actual
from finance.dim_exp
where Actual is null



      
    ) dbt_internal_test