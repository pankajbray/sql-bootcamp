/* Get all customers who haven't placed any order */

SELECT * 
FROM Customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id  
WHERE o.customer_id IS NULL