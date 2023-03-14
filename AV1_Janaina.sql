CREATE DATABASE exercicio1;

CREATE Table if not exists usuario 
(
id int not null auto_increment primary key,
nome VARCHAR(20),
matricula VARCHAR(40),
curso VARCHAR (5),
idade VARCHAR(5),
cidade VARCHAR(40)
);
#QUESTÃO 1
INSERT INTO usuario (nome, matricula, curso, idade, cidade) VALUES ('Joao', '1246', 'GEC', '21', 'Santa Rita');
INSERT INTO usuario (nome, matricula, curso, idade, cidade) VALUES ('Jose', '170', 'GES', '20', 'Pouso Alegre');
INSERT INTO usuario (nome, matricula, curso, idade, cidade) VALUES ('Mariana', '210', 'GES', '18', 'Itajuba');
INSERT INTO usuario (nome, matricula, curso, idade, cidade) VALUES ('Thiago', '214', 'GES', '20', 'Santa Rita');

#QUESTÃO 2
UPDATE usuario SET curso = 'GEB' WHERE id = '3';

#QUESTÃO 3
SELECT DISTINCT cidade FROM usuario;

#QUESTÃO 4
SELECT max(idade), nome FROM usuario;
SELECT min(idade), nome FROM usuario;

#QUESTÃO 5
DELETE FROM usuario WHERE id = '2';

#QUESTÃO 6
SELECT nome, matricula, curso FROM usuario WHERE cidade = 'Santa Rita';

#QUESTÃO 7
select * from Prova1 where nome like 'J___%';
    
SELECT * FROM usuario;

#QUESTÃO 8
Letra B
