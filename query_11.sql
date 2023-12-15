SELECT order_id, FORMAT(MONTH(order_date), '00') +
'/' + FORMAT(DAY(order_date), '00') + '/' + 
RIGHT(YEAR(order_date), 2) AS Ordered FROM orders
WHERE order_date BETWEEN '2014-05-01' AND '2014-05-31';