CREATE TABLE db_agendamento_vet.CADASTRO (
	ID_CADASTRO int AUTO_INCREMENT NOT NULL UNIQUE,
	nome varchar(150) NOT NULL,
	email varchar(250) NOT NULL,
	fone varchar(15) NOT NULL,
	cpf int NOT NULL,
	endereco varchar(250) NOT NULL,
	PRIMARY KEY (ID_CADASTRO)
);

CREATE TABLE db_agendamento_vet.INFORMACOESANIMAL (
	ID_INF int AUTO_INCREMENT NOT NULL UNIQUE,
	nome_pet varchar(150) NOT NULL,
	especie varchar(100) NOT NULL,
	raca varchar(100) NOT NULL,
	idade varchar(10) NOT NULL,
	descricao varchar(2000) NOT NULL,
	data_consulta date NOT NULL,
	id_cadastro int NOT NULL,
	PRIMARY KEY (ID_INF)
);


ALTER TABLE db_agendamento_vet.INFORMACOESANIMAL ADD CONSTRAINT INFORMACOESANIMAL_fk7 FOREIGN KEY (ID_CADASTRO) REFERENCES db_agendamento_vet.CADASTRO(ID_CADASTRO);
