
  
    
      create or replace table finance.dim_month
    
    
    using delta
    
    
    
    
    
    
    as
      

select Actual, Month_Number, Year, MonthName, Date from data.table_finance;
  