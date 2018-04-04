/* Atividade contínua 4 */

/*
Nome do banco: PROJETO
CREATE DATABASE PROJETO;
*/

CREATE TABLE Aluno (
	ra INT,
	nome VARCHAR(100) NOT NULL,
	email VARCHAR(50),
	CONSTRAINT pkAluno PRIMARY KEY (ra),
	CONSTRAINT ckRa CHECK (ra > 0)
);

CREATE TABLE Disciplina (
	nome VARCHAR(100),
	ementa TEXT NOT NULL,
	CONSTRAINT pkDisciplina PRIMARY KEY (nome)
);

CREATE TABLE DisciplinaOfertada (
	nome_disciplina VARCHAR(100),
	ano SMALLINT,
	semestre TINYINT,
	CONSTRAINT pkDisciplinaOfertada
	PRIMARY KEY (nome_disciplina, ano, semestre),
	CONSTRAINT fkNomeDisciplinaDisciplina
	FOREIGN KEY (nome_disciplina) REFERENCES
	Disciplina(nome),
	CONSTRAINT ckSemestre CHECK (semestre BETWEEN 1 AND 2)
);

CREATE TABLE Matricula (
	ra_aluno INT,
	nome_disciplina VARCHAR(100),
	ano_ofertado SMALLINT,
	semestre_ofertado TINYINT,
	CONSTRAINT pkMatricula PRIMARY KEY
	(ra_aluno, nome_disciplina, ano_ofertado,
	semestre_ofertado),
	CONSTRAINT fkMatriculaAluno FOREIGN KEY
	(ra_aluno) REFERENCES Aluno(ra),
	CONSTRAINT fkMatriculaDiscipOfertada
	FOREIGN KEY (nome_disciplina, ano_ofertado,
	semestre_ofertado) REFERENCES DisciplinaOfertada
	(nome_disciplina, ano, semestre)
);

CREATE TABLE Atividade (
	nome_disciplina VARCHAR(100),
	ano_ofertado SMALLINT,
	semestre_ofertado TINYINT,
	sequencial TINYINT,
	data DATE NOT NULL,
	titulo VARCHAR(150) NOT NULL,
	CONSTRAINT pkAtividade PRIMARY KEY
	(nome_disciplina, ano_ofertado, semestre_ofertado,
	sequencial),
	CONSTRAINT fkAtividadeDiscOfertada 
	FOREIGN KEY (nome_disciplina, ano_ofertado,
	semestre_ofertado) REFERENCES DisciplinaOfertada
	(nome_disciplina, ano, semestre)
);

CREATE TABLE AlunoAtividade (
	ra_aluno INT,
	nome_disciplina VARCHAR(100),
	ano_ofertado SMALLINT,
	semestre_ofertado TINYINT,
	sequencial_atividade TINYINT,
	nota DECIMAL(4,2) NOT NULL,
	CONSTRAINT pkAlunoAtividade
	PRIMARY KEY(ra_aluno, nome_disciplina,
	ano_ofertado, semestre_ofertado, sequencial_atividade),
	CONSTRAINT fkAlunoAtividadeAluno
	FOREIGN KEY (ra_aluno) REFERENCES Aluno(ra),
	CONSTRAINT fkAlunoAtividadeAtividade
	FOREIGN KEY (nome_disciplina, ano_ofertado,
	semestre_ofertado, sequencial_atividade)
	REFERENCES Atividade( nome_disciplina, ano_ofertado, semestre_ofertado, sequencial),
	CONSTRAINT ckNota CHECK (nota BETWEEN 0.0 AND 10.0)
);

