SELECT
CustomerID as ID,
LastName AS Last_Name
FROM Sales.Customers

UNION

SELECT
EmployeeID,
LastName 
FROM Sales.Employees