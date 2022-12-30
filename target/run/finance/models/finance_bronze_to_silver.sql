
  
    
      create or replace table finance.finance_bronze_to_silver
    
    
    using delta
    
    
    
    
    
    
    as
      

select Actual,COGS, Inventory, Segment from data.table_finance;
  