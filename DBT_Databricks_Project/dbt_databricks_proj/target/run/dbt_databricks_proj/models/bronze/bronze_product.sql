
  
  
  create or replace view `dbt_databricks_proj_dev`.`bronze`.`bronze_product`
  
  as (
    select * from `dbt_databricks_proj_dev`.`source`.`dim_product`
  )
