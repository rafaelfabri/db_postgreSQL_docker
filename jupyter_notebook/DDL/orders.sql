CREATE TABLE postgresql_oltp.eCommerce.orders  ( 
 order_id_surrogate BIGINT, 
 order_id BIGINT, 
 customer_id BIGINT, 
 order_date DATE, 
 campaign_id BIGINT, 
 amount BIGINT, 
 payment_method_id BIGINT); 