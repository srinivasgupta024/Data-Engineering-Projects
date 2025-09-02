
  
  
  create or replace view `dbt_databricks_proj_dev`.`bronze`.`bronze_date`
  
  as (
    select * from `dbt_databricks_proj_dev`.`source`.`dim_date`
  )
