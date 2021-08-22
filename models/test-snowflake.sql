with source_data as (

    select * from{{('snowflake_sample_data', 'lineitem')}}

),

final as (
    select * from source_data
)

select *
from final