create table Cliente (
	codigo INT 	/*'CHECK (codigo > 0)'*/ IDENTITY(1,1),
	cpf CHAR(14),
	rg VARCHAR(12),
	nome VARCHAR(255),
	data_nascimento DATE,
	email VARCHAR(100) DEFAULT('Não Informado') NOT NULL,
	cnh VARCHAR(14),
	CONSTRAINT pkCliente PRIMARY KEY (codigo),
	CONSTRAINT uqCPFCliente UNIQUE (cpf),
	CONSTRAINT uqRGCliente UNIQUE (rg),
	CONSTRAINT uqCNHCliente UNIQUE (cnh),
	CONSTRAINT ckCodigoCliente CHECK (codigo > 0)
);

INSERT INTO Cliente(cpf,rg,nome,data_nascimento,cnh)	VALUES(
	'123.456.789-99',
	'1245789sp',
	'teste',
	'20000505',
	/*'teste@teste.com',*/
	'22222222'
);

SELECT * FROM Cliente
DROP TABLE Cliente