-- LEFT OUTTER JOIN
-- LEFT JOIN

--Quero Descobrir quais pessoas tem um cartão de crédito registrado.
SELECT *
FROM Person.Person PP
INNER JOIN Sales.PersonCreditCard PC 
ON PP.BusinessEntityID = PC.BusinessEntityID
--INNER JOIN: 19118

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC 
ON PP.BusinessEntityID = PC.BusinessEntityID
--LEFT JOIN: 19972
WHERE PC.BusinessEntityID IS NULL;