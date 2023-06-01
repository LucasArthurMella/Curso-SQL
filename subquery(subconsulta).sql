
--Monte um relatório para mim de todos os produtos cadastrados que tem preço de venda acima de média

SELECT AVG(ListPrice)
FROM Production.Product;

SELECT *
FROM Production.Product
WHERE ListPrice > 438.66;

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) from Production.Product);


--Eu quero saber o nome dos meus funcionários que tem o cargo de 'Design Engineer'

SELECT *
FROM Person.Person
WHERE BusinessEntityID in (5,6,15);

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer'

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer'
);

SELECT P.FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer'

--Encontre todos os Endereços que estão no estado de 'Alberta', Pode trazer todas informações

SELECT *
FROM Person.Address

SELECT *
FROM Person.StateProvince

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID 
FROM Person.StateProvince 
WHERE Name = 'Alberta')