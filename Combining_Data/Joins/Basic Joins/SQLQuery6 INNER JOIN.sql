/* Get all customers along with thier orders,
but only for customers who have placed an order */

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM Customers AS c 
INNER JOIN orders AS o
ON c.id = o.customer_id