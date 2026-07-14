select
    id as customer_id,
    first_name,
    last_name,
    null as test_null

from {{ source('jaffle_shop','customers') }}

select * from dbt-analytics-500510.jaffle_shop_dbt_test__audit.not_null_stg_customers_test_null