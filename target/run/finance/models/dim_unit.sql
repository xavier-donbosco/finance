
  
    
      create or replace table finance.dim_unit
    
    
    using delta
    
    
    
    
    
    
    as
      

select Actual, Target, Unit_Price, Units_Sold from data.table_finance;
  