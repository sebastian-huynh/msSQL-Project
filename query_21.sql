CREATE VIEW [Items With Price Higher Than Average] 
AS SELECT title FROM items
WHERE unit_price > (SELECT AVG(unit_price) FROM items);