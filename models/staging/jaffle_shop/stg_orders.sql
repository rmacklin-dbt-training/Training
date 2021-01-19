with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from raw.jaffle_shop.orders
)

select * from orders
/*with orders as (

    select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from {{ source('jaffle_shop','orders') }}

)

Select * from orders*/