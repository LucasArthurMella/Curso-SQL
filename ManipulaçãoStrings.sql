SELECT CONCAT(FirstName,' ', LastName) as "Nome Completo"
FROM Person.Person

SELECT UPPER(FirstName),LOWER(FirstName)
FROM Person.Person

SELECT Firstname, LEN(FirstName)
FROM Person.Person

SELECT Firstname, SUBSTRING(FirstName, 1,3)
FROM Person.Person

SELECT productNumber,REPLACE(ProductNumber,'-','#')
FROM Production.Product
