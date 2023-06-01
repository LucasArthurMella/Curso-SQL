--ALTER TABLE nomeDaTabela
--ACAO

--Exemplos

--Add, remover, ou alterar uma coluna
--Setar valores padrões para uma coluna
--Add ou remove restriçoes de colunas
--Renomear uma tabela

CREATE table Youtube2 ( 
id int primary key,
nome varchar(150) not null unique,
categoria varchar(200) not null,
dataCriacao datetime not null
)

select * from Youtube2

ALTER TABLE Youtube2
add ativo bit

select * from Youtube2

ALTER TABLE Youtube2
ALTER COLUMN categoria varchar(300) not null

EXEC sp_RENAME 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN'
EXEC sp_RENAME 'Youtube2.nome', 'nomeCanal', 'COLUMN';

select * from Youtube2

EXEC sp_RENAME 'Youtube2', 'youtube3'

select * from Youtube3

EXEC sp_RENAME 'Youtube3', 'youtube2'

--desafio

CREATE TABLE BITCHUTE(
id INT PRIMARY KEY,
nome VARCHAR(150)
)
select * from BITCHUTE

ALTER TABLE BITCHUTE
ALTER COLUMN nome varchar(500) not null;

EXEC sp_RENAME 'BITCHUTE.nome', 'nomeSite', 'COLUMN';
EXEC sp_RENAME 'BITCHUTE.Bitchute', 'Bitchute2';