SELECT SalesOrderID, DATEPART(month, OrderDate) as "M�s"
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(day, OrderDate) as "M�s"
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(year, OrderDate) as "M�s"
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue), DATEPART(day, OrderDate) as "M�s"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(day, OrderDate)
ORDER BY M�s;