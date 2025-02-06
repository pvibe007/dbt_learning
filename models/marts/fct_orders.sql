select 
orders.*,
region.country,
region.continent
FROM
{{ref('int_orders_customer')}} as orders
JOIN {{ref('int_nation_region')}} region
ON orders.nation_key = region.nation_key