{{ config(materialized='table') }}
with source_data as (

    select 'WHATSUP WITH THIS' AS name
    union all
    select null name

)

select *
from source_data