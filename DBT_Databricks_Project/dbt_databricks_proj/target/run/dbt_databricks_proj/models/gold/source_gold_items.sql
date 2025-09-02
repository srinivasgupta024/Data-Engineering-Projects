
  
    
        create or replace table `dbt_databricks_proj_dev`.`gold`.`source_gold_items`
      
      
  using delta
      
      
      
      
      
      
      
      as
      with cte1 as (
select *,
row_number() over (partition by id order by updatedDate desc) as dedup_id
from 
`dbt_databricks_proj_dev`.`source`.`items`

)

select id,name,category,updatedDate from cte1
where dedup_id=1
  