create database db_projetos;

use db_projetos;
show databases;

create table tb_contato(
	id int not null auto_increment primary key,
    nome varchar(255) not null,
    sobrenome varchar(255) not null,
    apelido varchar(255) not null,
    email varchar(255) not null,
    rede_social varchar (100) not null,
    telefone varchar (100) not null,
    uf varchar (100) not null
);

select * from tb_contato;

insert into tb_contato (nome,sobrenome,apelido, email,rede_social,telefone,uf) values ( 'Bruno Victor','brunoo1','brunão', 'bruno.victor32@yahoo.com.br', 'Bruninho','13988615655','SP');

drop table tb_contato;

TRUNCATE TABLE tb_contato;