with source_store_sales as (
    select * from {{ source('proclivity','my_first_dbt_model')}}
),

final as (
    select * from source_store_sales
)

select * from final