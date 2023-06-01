CREATE TABLE CarteiraMotorista2(
	Id int NOT NULL,
	Nome varchar(255) NOT NULL,
	Idade int CHECK (IDADE >=18)
);

select * from CarteiraMotorista2;
insert into CarteiraMotorista2(id,nome,idade)
values (1,'Jhonathan',19);