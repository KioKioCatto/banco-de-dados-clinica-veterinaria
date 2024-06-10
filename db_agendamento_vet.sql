CREATE TABLE consulta (
	id_consulta int NOT NULL,
	nome varchar2(250) NOT NULL,
    cpf number(11) NOT NULL,
	nome_pet varchar2(150) NOT NULL,
	especie_pet varchar2(150) NOT NULL,
	data_consulta date NOT NULL,
    hora_consulta TIMESTAMP NOT NULL,
	constraint pk_id_consulta primary key(id_consulta)
);

select *from consulta

commit
