-- for CIS 3050-04 Project 2
-- Sebastian Huynh
-- Prof. Ahmed Azam
-- Oct 31, 2023

CREATE TABLE order_details
(
order_id INT NOT NULL,
item_id INT NOT NULL,
order_qty INT NOT NULL,
CONSTRAINT order_details_pk
PRIMARY KEY (order_id, item_id),
CONSTRAINT order_details_fk_orders
FOREIGN KEY (order_id)
REFERENCES orders (order_id),
CONSTRAINT order_details_fk_items
FOREIGN KEY (item_id)
REFERENCES items (item_id)
)
;