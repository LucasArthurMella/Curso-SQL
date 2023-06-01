
CREATE TABLE CarteiraMotorista3(
	Id int NOT NULL,
	Nome varchar(255) NOT NULL,
	Idade int CHECK (Idade >= 18),
	CodigoCNH int NOT NULL UNIQUE
)

insert into CarteiraMotorista3 (id,nome,Idade,CodigoCNH) values (1,'Robert',19,123456)
insert into CarteiraMotorista3 (id,nome,Idade,CodigoCNH) values (1,'Robert',19,1234567)

select * from CarteiraMotorista3