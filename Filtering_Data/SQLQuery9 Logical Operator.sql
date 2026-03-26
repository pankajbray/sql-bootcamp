/*Retrieve all customers who are either from the USA 
OR have a score greater than 500*/

SELECT * 
FROM Customers
WHERE country = 'USA' OR score > 500
