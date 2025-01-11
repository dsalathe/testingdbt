with departments as (
    select
        department,
        count(*) as employee_count
    from {{ ref('stg_people') }}
    group by department
)

select * from departments