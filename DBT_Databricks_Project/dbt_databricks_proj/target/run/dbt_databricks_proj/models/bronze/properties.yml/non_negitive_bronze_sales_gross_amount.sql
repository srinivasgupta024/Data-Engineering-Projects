
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  

select 
    *
from 
    `dbt_databricks_proj_dev`.`bronze`.`bronze_sales`
where 
    gross_amount < 0


  
  
      
    ) dbt_internal_test