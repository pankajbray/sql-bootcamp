SELECT 
FirstName,
lastName 
FROM Sales.Customers

UNION

SELECT
LastName,
FirstName
FROM Sales.Employees