/* Find the total score for each country */


SELECT 	
	country AS Customer_Country,
	SUM(score) AS total_score
FROM Customers
GROUP BY country