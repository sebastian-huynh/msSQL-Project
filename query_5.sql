SELECT CONCAT(customer_first_name, ' ', customer_last_name) AS Customer, customer_phone AS Phone
FROM customers
WHERE customer_state IN ('NY', 'NJ', 'DC')
ORDER BY customer_phone;