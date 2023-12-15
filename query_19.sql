SELECT CONCAT(customer_last_name, ', ', customer_first_name) AS Customer,
CONCAT('(', SUBSTRING(customer_phone, 1, 3), ') ', SUBSTRING(customer_phone, 4, 3), 
'-', SUBSTRING(customer_phone, 7, 4)) AS Phone
FROM customers ORDER BY customer_last_name;