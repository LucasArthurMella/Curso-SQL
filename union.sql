SELECT ProductID, Name, ProductNumber FROM
Production.Product 
WHERE Name like '%Chain%'

UNION

SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name like '%Decal%'

SELECT FirstName,Title,MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName,Title,MiddleName
FROM Person.Person
WHERE MiddleName = 'A'

SELECT ReorderPoint, SafetyStockLevel, Color
FROM Production.Product
WHERE ReorderPoint = 600
UNION 
SELECT ReorderPoint, SafetyStockLevel, Color
FROM Production.Product
WHERE Color = 'Black'

SELECT *
FROM Production.Product


