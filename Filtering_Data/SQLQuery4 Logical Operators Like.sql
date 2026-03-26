-- Find all customers whose first name has 'r' in the third position

SELECT *
FROM Customers
WHERE first_name LIKE '__r%'