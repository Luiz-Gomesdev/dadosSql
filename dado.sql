CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENTO
    nome VARCHAR(30) NOT NULL
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Sara', '2000 05 19')
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '1992 11 11')
INSERT INTO pessoas (nome, nascimento) VALUES ('Jorge', '1980 08 14')