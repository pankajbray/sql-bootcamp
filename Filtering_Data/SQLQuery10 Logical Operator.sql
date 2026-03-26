-- Retrieve all customers with a score not less than 500
SELECT 
*
FROM Customers
--WHERE score >= 500
WHERE NOT score <500