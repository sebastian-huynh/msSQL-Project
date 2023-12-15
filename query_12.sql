SELECT order_id, customer_id, 
DATEDIFF(DAY, order_date, shipped_date) AS "Days" FROM orders 
WHERE DATEDIFF(DAY, order_date, shipped_date) >= 15
ORDER BY "Days" DESC;
