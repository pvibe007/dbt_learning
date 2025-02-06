select
nation.country,
region.continent,
nation.nation_key
FROM
{{ref('stg_nation')}} as nation
JOIN {{ref('stg_region')}} as region 
ON nation.region_key = region.region_key