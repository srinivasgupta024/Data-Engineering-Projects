with cte1 as (
select *,
row_number() over (partition by id order by updatedDate desc) as dedup_id
from 
`dbt_databricks_proj_dev`.`source`.`items`

)

select id,name,category,updatedDate from cte1
where dedup_id=1