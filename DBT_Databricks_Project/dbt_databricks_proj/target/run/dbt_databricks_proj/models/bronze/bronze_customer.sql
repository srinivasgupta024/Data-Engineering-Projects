
  
    
        create or replace table `dbt_databricks_proj_dev`.`bronze`.`bronze_customer`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select * from `dbt_databricks_proj_dev`.`source`.`dim_customer`
  