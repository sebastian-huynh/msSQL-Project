SELECT order_id, order_date, shipped_date, DATENAME(WEEKDAY, order_date) AS Order_Day
FROM orders WHERE DATENAME(WEEKDAY, order_date) IN ('Saturday', 'Sunday') 
AND shipped_date IS NOT NULL
ORDER BY order_date DESC;