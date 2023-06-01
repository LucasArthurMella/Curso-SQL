SELECT SalesOrderID, DATEPART(month, OrderDate) as "Mês"
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(day, OrderDate) as "Mês"
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(year, OrderDate) as "Mês"
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue), DATEPART(day, OrderDate) as "Mês"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(day, OrderDate)
ORDER BY Mês;