USE bdEscolaIdiomas 

INSERT INTO tbCurso(nomeCurso)
VALUES ('espalhol')
	,('Ingles')
	,('Alemao')
SELECT * FROM tbCurso

INSERT INTO tbPeriodo(descPeriodo)
VALUES ('Manha')
	,('Tarde')
	,('Noite')
SELECT * FROM tbPeriodo

INSERT INTO tbDiaSemana(diaSemana)
VALUES ('Segunda-feira')
	,('Terça-feira')
	,('Quarta-feira')
	,('Quinta-feira')
	,('Sexta-feira')
	,('Sabado')
SELECT * FROM tbDiaSemana

INSERT INTO tbNivel(descNivel)
VALUES ('Iniciante')
	,('Intermediario')
	,('Fluente')