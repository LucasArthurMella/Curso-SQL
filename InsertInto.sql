CREATE TABLE Aula (
id INT Primary Key,
nome varchar(200),
)

select * from aula;

INSERT INTO aula(id, nome)
VALUES(1,'aula 1');

select * from aula;

INSERT INTO aula(id, nome)
VALUES
(2,'aula 2'),
(3,'aula 3'),
(4,'aula 4')
select * from aula;

SELECT * INTO tabelaNova FROM aula;
select * from tabelaNova

--desafios:

CREATE TABLE Class(
id INT Primary Key,
nome varchar(200)
)

INSERT INTO Class(id, nome)
VALUES(1, 'Class 1')

INSERT INTO Class(id, nome)
VALUES(2, 'Class 2'),(3, 'Class 3'),(4, 'Class 4')

select * from Class

SELECT * INTO newTable FROM Class

select * from newTable