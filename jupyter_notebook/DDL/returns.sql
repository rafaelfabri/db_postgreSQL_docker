CREATE TABLE postgresql_oltp.eCommerce.returns  ( 
 return_id BIGINT, 
 order_id BIGINT, 
 product_id BIGINT, 
 return_date DATE, 
 reason VARCHAR, 
 amount_refunded DOUBLE PRECISION); 