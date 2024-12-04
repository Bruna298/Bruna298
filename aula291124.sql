-- criando meu primeiro banco de dados
CREATE DATABASE pipoquinha;

-- criando minha primeira tabela/entidade
CREATE TABLE alunos (	
	matricula INTEGER PRIMARY KEY,
	Nome_aluno TEXT NOT NULL,
	genero TEXT NOT NULL
);
-- injeção de dados-teste
INSERT INTO alunos VALUES (1, 'Marina', 'F');
INSERT INTO alunos VALUES (2, 'Joana', 'F');


-- consultando as injeções realizadas 
SELECT * from alunos WHERE matricula=2

--ATIVIDADA: Crie uma nova tabela chamada 'professores', com a mesma quantidade de dados
--fazendo ao menos duas injeções de dados e uma consulta.

--Criando tabela 'professores'


create table professores (
	matricula_prof INTEGER PRIMARY KEY,
    matricula INT,
    Nome_professor TEXT NOT NULL,
    disciplina TEXT NOT NULL
    );
		CONSTRAINT fk_alunos
        FOREIGN KEY (matricula)
        REFERENCES alunos (matricula)
      
    
INSERT INTO professores VALUES (1, 'Pedro', 'Matematica');
INSERT INTO professores VALUES (2, 'Fernanda', 'Biologia');

SELECT * from professores WHERE matricula=2

-- modificando tabelas que já foram criadas no geral:
ALTER TABLE alunos
ADD email_contatos VARCHAR (50)

-- comandos de exclusão:
DROP TABLE alunos
DROP DATABASE pipoquinha 

- injeção de dados-teste
INSERT INTO professores VALUES (1001, 'Raquel', 'Excel');
INSERT INTO professores VALUES (1002, 'Leando', 'PowerBi');

-- consultando as injeções realizadas 
SELECT * FROM professores WHERE matricula_prof=1002

-- ATIVIDADE para avaliar na semana que vem: Criem mais uma tabela que possa ter relação com "alunos"
-- e 'professores', fazendo pelo menos a construção com 7 atributos e 7 injeções. Não esqueça de 
-- que todas precisam estar relacionadas. 


---ATIVIDADE
    
