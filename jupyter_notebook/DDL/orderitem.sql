CREATE TABLE postgresql_oltp.eCommerce.orderitem  ( 
 orderitem_id BIGINT, 
 order_id BIGINT, 
 product_id BIGINT, 
 quantity BIGINT, 
 supplier_id BIGINT, 
 subtotal DOUBLE PRECISION, 
 discount DOUBLE PRECISION); 