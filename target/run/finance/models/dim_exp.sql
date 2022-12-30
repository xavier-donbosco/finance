
  
    
      create or replace table finance.dim_exp
    
    
    using delta
    
    
    
    
    
    
    as
      

select Actual, Expenses, Gross_sales, Manufacturing_price from data.table_finance;
  