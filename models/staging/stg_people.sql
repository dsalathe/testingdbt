with source as (
    select *
    from {{ source('raw', 'people') }}
),

renamed as (
    select
        id,
        name,
        email,
        department
    from source
)

select * from renamed