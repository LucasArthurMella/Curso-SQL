--Sintaxe
CREATE TABLE CarteiraMotorista (
ID int NOT NULL,
Nome varchar(255) NOT NULL,
Idade int CHECK (Idade >= 18)
);

select * from CarteiraMotorista

--da erro pois a idade deve ser maior q 18
insert into CarteiraMotorista(id,nome,idade) values (1,'rogerio',15);

insert into CarteiraMotorista(id,nome,idade) values (1,'rogerio',18);