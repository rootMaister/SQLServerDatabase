/* Criar banco */ 
CREATE DATABASE boletim;

/* Excluir banco */
DROP DATABASE boletim;

/* Excluir banco */
USE boletim;

/* Criar tabela de aluno */
CREATE TABLE aluno (
	IdALuno	INT IDENTITY PRIMARY KEY NOT NULL, -- serve para autoincrementar de 1 em 1 
	Nome VARCHAR(100) NOT NULL, -- notnull serve para obrigar o dado a ser inserido/preenchido
	Ra VARCHAR (20), 
	Idade INT 
);

/*Criar tabela de matéria*/
CREATE TABLE materia (
	IdMateria INT IDENTITY PRIMARY KEY NOT NULL,
	Materia VARCHAR (50) NOT NULL
);

/*Criar tablela de trabalho*/
CREATE TABLE trabalho (
	IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL, 
	Nota DECIMAL,

	--Chamamos nossas chaves estrangeiras
	IdMateria INT FOREIGN KEY REFERENCES materia(IdMateria),
	IdAluno INT FOREIGN KEY REFERENCES aluno(IdAluno)
	
);

/* Incluir nova coluna */
ALTER TABLE materia ADD teste VARCHAR(2);

