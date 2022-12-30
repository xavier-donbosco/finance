select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Unit_Price
from finance.dim_unit
where Unit_Price is null



      
    ) dbt_internal_test