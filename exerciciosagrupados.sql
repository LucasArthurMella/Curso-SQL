SELECT count(listprice)
FROM Production.Product
WHERE ListPrice > 1500;	

SELECT count(LastName)
FROM Person.person
WHERE LastName LIKE 'p%';

SELECT count(DISTINCT City)
FROM Person.Address;

SELECT DISTINCT City
FROM Person.Address;

SELECT Count(*)
FROM Production.Product
WHERE COLOR = 'Red' AND ListPrice BETWEEN 500 and 1500;

SELECT Count(*)
FROM Production.Product 
WHERE Name LIKE '%road%';