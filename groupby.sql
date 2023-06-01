SELECT * 
FROM Sales.SalesOrderDetail;

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT SpecialOfferID, UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9


--vamos dizer que eu quero saber quantos de cada produto foi vendido até hoje
SELECT ProductID, COUNT(ProductID) as "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

--vamos dizer que eu quero saber quantos nomes de cada nome temos cadastrado em nosso
--banco de dados
SELECT FirstName, Count(FirstName) as "Contagem de Nomes"
FROM Person.Person
GROUP BY FirstName

--na tabela production.product eu quero saber a média de preço para os produtos
--que são pratas(silver)
SELECT Color, AVG(ListPrice) as "Média de Preço"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;

SELECT MiddleName, COUNT(MiddleName) as "Quantidade"
FROM Person.Person
GROUP BY MiddleName;

SELECT ProductID, AVG(OrderQty) as "Média"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

SELECT TOP 10 ProductID, SUM(LineTotal) AS "Valor"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC; 

SELECT ProductID,  Count(ProductId) as "Contagem", AVG(OrderQty) as "Média"
FROM Production.WorkOrder
GROUP BY ProductID;