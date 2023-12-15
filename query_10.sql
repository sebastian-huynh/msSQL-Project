SELECT order_id, DATENAME(Month, order_date) + ' ' 
+ DATENAME(dd, order_date) + ', ' + DATENAME(yyyy, order_date) 
AS Ordered FROM orders
WHERE order_date >='2014-3-01' AND order_date <='2014-4-30';