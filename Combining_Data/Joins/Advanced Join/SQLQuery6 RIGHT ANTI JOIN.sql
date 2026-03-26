/* Get all customers without matching customers */
SELECT *
FROM Customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id   
WHERE c.id IS NULL