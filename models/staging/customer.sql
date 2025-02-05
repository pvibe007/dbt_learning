select
    c_mktsegment as market_segment,
    c_custkey as customer_key,
    
from
    {{ source('pvibe', 'customer') }}








