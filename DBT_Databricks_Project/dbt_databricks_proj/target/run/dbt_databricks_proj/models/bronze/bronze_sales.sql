
  
  
  create or replace view `dbt_databricks_proj_dev`.`bronze`.`bronze_sales`
  
  as (
    select * from `dbt_databricks_proj_dev`.`source`.`fact_sales`
  )
