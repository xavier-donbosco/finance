
    
    

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


