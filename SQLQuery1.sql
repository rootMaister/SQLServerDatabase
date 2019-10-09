/* Excluir banco */
USE boletim;

/* Criar tabela de aluno */
CREATE TABLE aluno (
	IdALuno	INT IDENTITY PRIMARY KEY NOT NULL, -- serve para autoincrementar de 1 em 1 
	Nome VARCHAR(100) NOT NULL, -- notnull serve para obrigar o dado a ser inserido/preenchido
	Ra VARCHAR (20), 
	Idade INT 
);