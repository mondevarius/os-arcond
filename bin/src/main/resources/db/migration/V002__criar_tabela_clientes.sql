CREATE TABLE cliente (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	email VARCHAR(100),
	cpf VARCHAR(20),
	data_nascimento DATE,
	data_cadastro TIMESTAMP,
	telefone VARCHAR(20) NOT NULL
);
