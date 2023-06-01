SELECT TOP 10 *
FROM Sales.SalesOrderDetail;

SELECT TOP 10 sum(linetotal) AS "Soma"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 min(linetotal) AS "Menor Valor"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 max(linetotal) AS "Maior Valor"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 AVG(linetotal) AS "Média"
FROM Sales.SalesOrderDetail;