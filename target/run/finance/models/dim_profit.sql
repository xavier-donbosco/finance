
  
    
      create or replace table finance.dim_profit
    
    
    using delta
    
    
    
    
    
    
    as
      

select Actual, Discounts, Profit, Sales, Country, Discount_Band, Product from data.table_finance;
  