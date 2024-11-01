drop database IF EXISTS defaultdb;
create database defaultdb;
USE defaultdb;
CREATE TABLE produtos(
	id BIGINT PRIMARY KEY,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);

CREATE TABLE usuarios(
    id BIGINT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    create_at TIMESTAMP,
    updated_at TIMESTAMP
);


INSERT INTO produtos VALUES
(1,'Iphone', 'Celular RUIM', 5000.50, 'sem imagem');

INSERT INTO usuarios VALUES ('1', 'Gabriel Silva', 'gabriel2.silva@gmail.com', '2024-11-22 12:06:00', '2024-12-22 13:30:00');
INSERT INTO usuarios VALUES ('2', 'Rodrigo Santos', 'rodrigo82santos@gmail.com', '2024-11-23 12:10:00', '2024-12-23 14:15:00');
INSERT INTO usuarios VALUES ('3', 'Vanessa Martins', 'vanessa.martins18@gmail.com', '2024-11-24 12:30:00', '2024-12-24 14:30:00');