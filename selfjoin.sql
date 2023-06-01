--SELECT NOME_COLUNA
--FROM TABELA A,T TABELA B
--WHERE CONDICAO


--Eu quero todos os clientes que moram na mesma regiao
SELECT A.ContactName,A.Region, B.ContactName, B.Region
FROM CUSTOMERS A,CUSTOMERS B
WHERE A.Region = B.Region;

--Eu quero encontraR(nome e data de contratação) de todos
--os funcionários que foram contratados no mesmo ano.

SELECT a.FirstName, A.HireDate, B.FirstName, b.HireDate
FROM Employees A, Employees B
WHERE DATEPART(YEAR,a.hiredate) = DATEPART(YEAR,b.hiredate);

--Eu quero saber na tabela detalhe do pedido [Order Details] quais produtos
--tem o mesmo percentual de desconto

SELECT a.ProductID,A.Discount, b.ProductID,B.Discount
FROM dbo.[Order Details] A, dbo.[Order Details] B
WHERE A.Discount = B.Discount


