/*Mostrar dados*/
SELECT * FROM materia;

/*Mostrar dados específicos de um aluno*/
select * from aluno WHERE Idade = 22;

/*Mostrar nomes parecidos*/
select * from Aluno WHERE Nome LIKE '&Bruna&';  

/*Mostrar elementos de forma decrescente ou ascendente com DESC/ASC*/
select * from aluno order by Idade DESC;