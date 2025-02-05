select
    n_name as country,
    n_nationkey as nation_key,
    n_regionkey as region_key
    
from
    {{ source('pvibe', 'nation') }}








