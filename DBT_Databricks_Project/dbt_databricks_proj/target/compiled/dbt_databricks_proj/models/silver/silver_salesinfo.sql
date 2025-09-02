with customers as (
    select * from `dbt_databricks_proj_dev`.`bronze`.`bronze_customer`
),
products as (
    select * from `dbt_databricks_proj_dev`.`bronze`.`bronze_product`
),
sales as (
    select * from `dbt_databricks_proj_dev`.`bronze`.`bronze_sales`
),
joined_data as (

select 
    s.sales_id,
    
    s.quantity * s.unit_price
 as gross_amount,
    
    s.payment_method,
    c.gender,
    p.category
from sales s
join customers c on s.customer_sk = c.customer_sk  
join products p on s.product_sk = p.product_sk

)

select 
    category,
    gender,
    sum(gross_amount) as total_gross_amount
from joined_data
group by 
    category,gender
order by
    total_gross_amount desc