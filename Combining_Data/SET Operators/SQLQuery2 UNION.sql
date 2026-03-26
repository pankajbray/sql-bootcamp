SELECT
CustomerID,
LastName
FROM Sales.Customers

UNION

SELECT
EmployeeID,
LastName
FROM Sales.Employees  