SELECT *
FROM production.Product
WHERE color <> 'red';

SELECT Name,Weight
FROM production.Product
WHERE Weight > 500 and Weight < 700;

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'
SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;