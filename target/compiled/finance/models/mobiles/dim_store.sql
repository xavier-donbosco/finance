

DROP TABLE IF EXISTS dim_store;

CREATE TABLE dim_store (
store_id INT,
store_name STRING,
store_address STRING,
store_city STRING,
store_state STRING
) USING DELTA;

INSERT INTO dim_store VALUES 
(1, "Poorvika", "No. 1/45, Hosa Nagar", "Electronic City", "Karnataka"),
(2, "Richy Rich", "Near Kudlu gate, Silk Board", "Bombanahalli City", "Karnataka"),
(3, "Mohit Mobiles", "Near Novel Tech Park, Hosa Nagar", "Electronic City", "Karnataka"),
(4, "Kareem Mobiles", "No. 4, chittur main Road", "Krishnagiri City", "TamilNadu"),
(5, "Rahul Mobiles", "Near Ganapathi Temple, Kovai", "Thirunelveli", "TamilNadu"),
(6, "James Bond Mobiles", "No. 2/653, Pada Nagar", "Balpura City", "Gujrat"),
(7, "Mobile x", "Near Kudlu gate, Silk Board", "Mahara City", "Andhra Pradesh"),
(8, "Cubot", "Near AIIMS medical college, Hosa Nagar", "Chutta City", "Delhi"),
(9, "Ranga Mobiles", "No. 8, mangatha main Road", "Kasaga City", "Mumbai"),
(10, "Poorvika", "Near holy cross church, Kovai", "Banatha", "Maharastra");