
  
    
        create or replace table `dbt_databricks_proj_dev`.`bronze`.`bronze_store`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select * from `dbt_databricks_proj_dev`.`source`.`dim_store`
  