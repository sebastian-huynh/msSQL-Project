-- for CIS 3050-04 Project 2
-- Sebastian Huynh
-- Prof. Ahmed Azam
-- Oct 31, 2023

CREATE TABLE customers
(
customer_id INT ,
customer_first_name VARCHAR(20),
customer_last_name VARCHAR(20) NOT NULL,
customer_address VARCHAR(50) NOT NULL,
customer_city VARCHAR(20) NOT NULL,
customer_state CHAR(2) NOT NULL,
customer_zip CHAR(5) NOT NULL,
customer_phone CHAR(10) NOT NULL,
customer_fax CHAR(10),
CONSTRAINT customers_pk
PRIMARY KEY (customer_id)
)
;