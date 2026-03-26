--Find the total score and total number of customers for each country

SELECT 
	country,
	SUM(score) AS Total_Score,
	COUNT(id) AS Total_Customers
FROM Customers
GROUP BY country