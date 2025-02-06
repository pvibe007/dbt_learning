select
    c_mktsegment as market_segment,
    c_custkey as customer_key,
    c_nationkey as nation_key
    
from
    {{ source('pvibe', 'customer') }}








