--voce quer saber quais nomes no sistema tem uma ocorrencia maior que 10 vezes, porem 
--somente onde o título é 'Mr.'
select FirstName, count (FirstName) as "Quantidade"
from person.Person
WHERE Title = 'Mr.'
group by FirstName
having count(firstname) > 10

--por exemplo queremos saber quais produtos que no total de vendas
--estão entre 162k a 500k

SELECT TOP 10 *
FROM Sales.SalesOrderDetail

SELECT ProductID,sum(linetotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(linetotal) between 162000 and 500000

SELECT *
FROM Person.Person

SELECT stateProvinceID, count(stateProvinceID) as "Quantidade"
FROM Person.Address
GROUP BY stateProvinceID
HAVING count(stateProvinceID) > 1000;

SELECT ProductID, AVG(LineTotal) as "total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000
