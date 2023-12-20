CREATE VIEW customer_invoice
AS SELECT customers.customer_id, customers.customer_first_name, customers.customer_last_name,
customers.customer_address, orders.order_id, orders.order_date, orders.shipped_date,
order_details.order_qty, items.item_id, items.title, items.unit_price
FROM customers
INNER JOIN orders ON customers.customer_id = orders.customer_id
INNER JOIN order_details ON orders.order_id = order_details.order_id
INNER JOIN items ON order_details.item_id = items.item_id;