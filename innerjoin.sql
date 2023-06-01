-- BusinessEntityID, FirstName, LastName, EmailAddress
SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress

SELECT p.BusinessEntityID, p.firstName, p.LastName, pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID

--Vamos dizer que nós queremos os nomes dos produtos e as informações de suas subcategorias
--ListPrice, Nome do Produto, Nome da Subcategoria
SELECT TOP 10 *
FROM Production.Product

SELECT TOP 10 *
FROM Production.ProductSubcategory

SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product Pr
INNER JOIN Production.ProductSubcategory pc on pc.ProductSubcategoryID = pr.ProductSubcategoryID

SELECT TOP 10 *
FROM Person.BusinessEntityAddress

SELECT TOP 10 *
FROM Person.Address 

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID;

SELECT TOP 10 *
FROM person.PhoneNumberType

SELECT TOP 10 *
FROM person.PersonPhone


--BusinessEntityId, Name, PhoneNumberTypeId, PhoneNumber
SELECT PP.BusinessEntityID, PNT.Name, PNT.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PhoneNumberType PNT
INNER JOIN Person.PersonPhone PP ON PNT.PhoneNumberTypeID = PP.PhoneNumberTypeID;

--AddressId, City, SateProvinceId, Nome do Estado.

SELECT A.AddressID, A.City, A.StateProvinceID, SP.Name
FROM Person.StateProvince SP
INNER JOIN Person.Address A on SP.StateProvinceID = A.StateProvinceID









