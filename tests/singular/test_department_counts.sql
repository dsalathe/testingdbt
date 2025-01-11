select *
from {{ ref('dim_departments') }}
where employee_count <= 0