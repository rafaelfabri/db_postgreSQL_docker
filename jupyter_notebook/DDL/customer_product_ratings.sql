CREATE TABLE postgresql_oltp.eCommerce.customer_product_ratings  ( 
 customerproductrating_id BIGINT, 
 customer_id BIGINT, 
 product_id BIGINT, 
 ratings DOUBLE PRECISION, 
 review VARCHAR, 
 sentiment VARCHAR); 