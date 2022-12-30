select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        Segment as value_field,
        count(*) as n_records

    from finance.dim_info
    group by Segment

)

select *
from all_values
where value_field not in (
    'Government','Channel Partners','Midmarket','Enterprise','Small Business'
)



      
    ) dbt_internal_test