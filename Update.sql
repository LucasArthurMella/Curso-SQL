--UPDATE nomeTabela
--SET coluna1 = valor1
--    coluna2 = valor2
--WHERE condicao

select * from Aula;

UPDATE aula
SET nome = 'teste';

select * from aula;

UPDATE aula
SET nome = 'mudei'
WHERE id = 3;

select * from aula;

UPDATE aula
SET nome = 'numero 1 mudado'
WHERE id = 1;

select * from aula;


UPDATE aula
SET nome = 'numero 4 mudado'
WHERE id = 4;

select * from aula;