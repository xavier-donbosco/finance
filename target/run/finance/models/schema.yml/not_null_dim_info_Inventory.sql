select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Inventory
from finance.dim_info
where Inventory is null



      
    ) dbt_internal_test