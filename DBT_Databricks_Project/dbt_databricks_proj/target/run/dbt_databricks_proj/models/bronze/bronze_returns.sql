
  
    
        create or replace table `dbt_databricks_proj_dev`.`bronze`.`bronze_returns`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select * from `dbt_databricks_proj_dev`.`source`.`fact_returns`
  