CREATE DATABASE teste;
CREATE TABLE teste_table (clientID int IDENTITY(1,1) NOT NULL, 
							firstName varchar(30) NOT NULL, 
							lastName varchar(30) NOT NULL,
							saldo int DEFAULT 0,
							credito int DEFAULT 0);

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES('Filipe' , 'Fernando', 150, 100); 

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES ('Joao', 'Vinicius', 80, 500);

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES('Aline', 'Sousa', 200, 350);

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES ('Nathalia', 'Silva', 1000, 260);

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES ('Leticia' , 'Maria', 360, 500);

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES ('Paula', 'Fernanda', 440, 800);

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES ('Bruno', 'Luis', -50, 200);

INSERT INTO teste_table(firstName, lastName, saldo, credito)
VALUES ('Jose', 'Antonio', -100, 100);

INSERT INTO teste_table (firstName, lastName, saldo, credito)
VALUES ('Lucas', 'Moura', 500, 250);

SELECT * FROM teste_table;