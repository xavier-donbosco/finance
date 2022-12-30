select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Gross_sales
from finance.dim_exp
where Gross_sales is null



      
    ) dbt_internal_test