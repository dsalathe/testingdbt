{% test not_null_department(model, column_name) %}
    select *
    from {{ model }}
    where {{ column_name }} is null
{% endtest %}