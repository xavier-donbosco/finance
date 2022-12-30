select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Expenses
from finance.dim_exp
where Expenses is null



      
    ) dbt_internal_test