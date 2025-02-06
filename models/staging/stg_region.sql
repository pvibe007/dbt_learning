select
    r_name as continent,
    r_regionkey as region_key,
    
    
from {{ source('pvibe', 'region') }}








