drop database if exists defaultdb;
create database defaultdb;
use defaultdb; 
create table produtos(
id BIGINT PRIMARY KEY AUTO_INCREMENT,
nome varchar(300),
descricao varchar(300),
preco decimal(10,2),
imagem varchar(300)
);
create table usuarios(
id int primary key,
nome varchar(300),
email varchar(300),
created_at timestamp,
updated_at timestamp
);