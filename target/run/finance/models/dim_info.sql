
  
    
      create or replace table finance.dim_info
    
    
    using delta
    
    
    
    
    
    
    as
      

select Actual, COGS, Inventory, Segment from data.table_finance;
  