-- for CIS 3050-04 Project 2
-- Sebastian Huynh
-- Prof. Ahmed Azam
-- Oct 31, 2023

CREATE TABLE orders
(
order_id INT NOT NULL,
customer_id INT NOT NULL,
order_date DATE NOT NULL,
shipped_date DATE,
employee_id INT,
CONSTRAINT orders_pk
PRIMARY KEY (order_id),
CONSTRAINT orders_fk_customers
FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
CONSTRAINT orders_fk_employees
FOREIGN KEY (employee_id) REFERENCES employees (employee_id)
)
;