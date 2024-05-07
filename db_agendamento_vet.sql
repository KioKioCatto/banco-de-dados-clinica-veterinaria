CREATE TABLE db_agendamento_vet.CADASTRO (
	ID_CADASTRO int AUTO_INCREMENT NOT NULL UNIQUE,
	nome varchar(150) NOT NULL,
    	cpf int(11) NOT NULL,
	fone varchar(15) NOT NULL,
	nome_pet varchar(150) NOT NULL,
	raca_pet varchar(100) NOT NULL,
	idade_pet varchar(10) NOT NULL,
	descricao varchar(2000) NOT NULL,
	data_consulta date NOT NULL,
    	hora_consulta time NOT NULL,
	PRIMARY KEY (ID_CADASTRO)
);
