SELECT order_id, customer_id, employee_id, order_date 
FROM orders
WHERE shipped_date IS NULL
ORDER BY order_date DESC;