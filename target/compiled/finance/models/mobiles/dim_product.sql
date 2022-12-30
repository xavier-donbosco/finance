

DROP TABLE IF EXISTS dim_product;

CREATE TABLE dim_product (
product_id INT,
product_name STRING,
product_price INT
) USING DELTA;

INSERT INTO dim_product VALUES 
(1, "iphone 12", 60000),
(2, "iphone 12 pro", 65000),
(3, "iphone 13", 80000),
(4, "iphone 13 pro", 85000),
(5, "Samsung S22", 85000),
(6, "Samsung S22 Pro", 90000),
(7, "Realme 9", 40000),
(8, "OnePlus 9", 55000),
(9, "Nokia", 20000),
(10, "Lava", 11000);