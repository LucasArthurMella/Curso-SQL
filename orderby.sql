SELECT FirstName, LastName, MiddleName
FROM person.Person
ORDER BY middleName asc,lastName desc

SELECT *
FROM person.Person

SELECT TOP 10 ProductID, ListPrice
FROM Production.Product
ORDER BY ListPrice desc

SELECT TOP 4 Name,ProductNumber, ProductID
FROM Production.Product
ORDER BY ProductID asc
