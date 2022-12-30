
  
    
      create or replace table finance.dim_check_month
    
    
    using delta
    
    
    
    
    
    
    as
      

select date from finance.dim_month where date > '2018-02-01' and date < '2018-03-01';
  