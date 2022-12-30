select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Units_Sold
from finance.dim_unit
where Units_Sold is null



      
    ) dbt_internal_test