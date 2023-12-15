SELECT * FROM customers
WHERE customer_state = 'CA'
AND (customer_city = 'San Francisco' OR customer_city = 'Fairfield');