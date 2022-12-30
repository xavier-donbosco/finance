
  
    
      create or replace table finance.fact_sales
    
    
    using delta
    
    
    
    
    
    
    as
      

DROP TABLE IF EXISTS fact_sales;

CREATE TABLE fact_sales (
product_id INT,
store_id INT,
quantity INT,
price INT,
total_price INT
) USING DELTA;

INSERT INTO fact_sales VALUES 
(1, 5, 20, 60000, 1200000),
(5, 8, 11, 85000, 93500000),
(2, 9, 42, 65000, 2730000),
(1, 3, 43, 60000, 258000),
(2, 2, 25, 65000, 1625000),
(3, 6, 17, 80000, 1360000),
(1, 7, 13, 60000, 780000),
(4, 3, 19, 85000, 1615000),
(7, 5, 10, 40000, 400000),
(2, 2, 33, 65000, 2145000);
  