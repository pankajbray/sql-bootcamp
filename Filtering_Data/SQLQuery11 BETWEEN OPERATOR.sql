/* Retrieve all customers whose score falls
in the range between 100 and 500 */

SELECT * 
FROM Customers
WHERE score >=100 AND score <= 500

SELECT * FROM Customers
WHERE score BETWEEN 100 AND 500