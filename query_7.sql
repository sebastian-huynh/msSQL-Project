SELECT item_id, unit_price AS Original, CONVERT(DOUBLE PRECISION, 
ROUND(unit_price - (unit_price * 0.15), 2)) AS Sale FROM items
ORDER BY Original DESC, Sale DESC;