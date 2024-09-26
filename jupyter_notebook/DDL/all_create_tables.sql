CREATE SCHEMA eCommerce

CREATE TABLE postgresql_oltp.eCommerce.campaign_product_subcategory  ( 
 campaign_product_subcategory_id BIGINT, 
 campaign_id BIGINT, 
 subcategory_id BIGINT, 
 discount DOUBLE PRECISION); 
 
CREATE TABLE postgresql_oltp.eCommerce.category  ( 
 category_id BIGINT, 
 category_name VARCHAR); 
 
CREATE TABLE postgresql_oltp.eCommerce.customer  ( 
 customer_id BIGINT, 
 first_name VARCHAR, 
 last_name VARCHAR, 
 email VARCHAR, 
 country VARCHAR); 
 
CREATE TABLE postgresql_oltp.eCommerce.customer_product_ratings  ( 
 customerproductrating_id BIGINT, 
 customer_id BIGINT, 
 product_id BIGINT, 
 ratings DOUBLE PRECISION, 
 review VARCHAR, 
 sentiment VARCHAR); 
 
CREATE TABLE postgresql_oltp.eCommerce.marketing_campaigns  ( 
 campaign_id BIGINT, 
 campaign_name VARCHAR, 
 offer_week BIGINT); 
 

CREATE TABLE postgresql_oltp.eCommerce.orderitem  ( 
 orderitem_id BIGINT, 
 order_id BIGINT, 
 product_id BIGINT, 
 quantity BIGINT, 
 supplier_id BIGINT, 
 subtotal DOUBLE PRECISION, 
 discount DOUBLE PRECISION); 
 
CREATE TABLE postgresql_oltp.eCommerce.orders  ( 
 order_id_surrogate BIGINT, 
 order_id BIGINT, 
 customer_id BIGINT, 
 order_date DATE, 
 campaign_id BIGINT, 
 amount BIGINT, 
 payment_method_id BIGINT); 
 
CREATE TABLE postgresql_oltp.eCommerce.payment_method  ( 
 payment_method_id BIGINT, 
 payment_method VARCHAR); 
 
CREATE TABLE postgresql_oltp.eCommerce.product  ( 
 product_id BIGINT, 
 name VARCHAR, 
 price DOUBLE PRECISION, 
 description VARCHAR, 
 subcategory_id BIGINT); 
 
CREATE TABLE postgresql_oltp.eCommerce.returns  ( 
 return_id BIGINT, 
 order_id BIGINT, 
 product_id BIGINT, 
 return_date DATE, 
 reason VARCHAR, 
 amount_refunded DOUBLE PRECISION); 
 

CREATE TABLE postgresql_oltp.eCommerce.supplier  ( 
 supplier_id BIGINT, 
 supplier_name VARCHAR, 
 email VARCHAR); 

CREATE TABLE postgresql_oltp.eCommerce.subcategory  ( 
 subcategory_id BIGINT, 
 subcategory_name VARCHAR, 
 category_id BIGINT); 

TRUNCATE TABLE postgresql_oltp.eCommerce.customer_product_ratings 
SELECT * FROM  postgresql_oltp.eCommerce.customer_product_ratings 
