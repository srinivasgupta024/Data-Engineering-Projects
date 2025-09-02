

select 
    *
from 
    `dbt_databricks_proj_dev`.`bronze`.`bronze_sales`
where 
    gross_amount < 0

