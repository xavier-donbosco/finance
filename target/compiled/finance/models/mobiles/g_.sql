
SELECT fact_sales.product_id, fact_sales.store_id, dim_product.product_name, dim_product.product_price,
fact_sales.quantity,fact_sales.price, fact_sales.total_price, dim_store.store_name, dim_store.store_state
FROM dim_product JOIN fact_sales on dim_product.product_id = fact_sales.product_id
JOIN dim_store ON fact_sales.product_id = dim_store.store_id;