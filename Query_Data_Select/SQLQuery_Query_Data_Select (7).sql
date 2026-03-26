/* Retrieve all customers and sort the results 
by the country and then by the highest score */

SELECT 
first_name,
country,
score
FROM Customers
ORDER BY country ASC, score DESC