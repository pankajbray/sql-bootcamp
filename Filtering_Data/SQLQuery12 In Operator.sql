/*Retrieve all customers from
either Germany or USA. */

SELECT * 
FROM Customers
WHERE country = 'Germany' OR country = 'USA'

SELECT * 
FROM Customers
WHERE country IN ('Germany', 'USA')
