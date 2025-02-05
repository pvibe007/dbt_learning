select
    orders.order_key ,
    orders.customer_key,
    orders.status_code,
    orders.total_price,
    orders.order_date,
    customer.market_segment,
    customer.nation_key
from
    {{ ref('stg_orders') }} as orders
JOIN   {{ ref('stg_customer') }} as customer
ON orders.customer_key= customer.customer_key
ORDER BY orders.order_date 