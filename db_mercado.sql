/*
create database mercado
*/


create table funcionarios(
id_funcionario int not null auto_increment,
nome varchar(15) not null,
sobrenome varchar(15) not null,
sexo enum('M', 'F') not null,
nascimento date not null,
salario float not null,
primary key(id_funcionario)
)


/*
create table produtos(
id_produto int not null auto_increment,
nome varchar(30) not null,
preço float not null,
primary key(id_produto)
)
*/

/*
alter table funcionarios
add column cargo varchar(20) not null
*/

/*
insert into funcionarios (nome, sobrenome, sexo, nascimento, salario, cargo)
values
('Eduardo','Pereira','M','1997-10-27','1200','embalador'), 
('Nicole','Maciel','F','1996-09-04','1758','caixa'),
('Alexandre','Bencatel','M','1995-06-05','949','repositor'),
('Petra','Salvado','F','1999-04-02','2338','repositor'),
('Gusttavo','Poças','M','1994-04-02','2909','balconista'),
('Sara','Ventura','F','1988-06-25','1910','caixa'),
('Bianca','Furquim','F','1983-07-27','1930','gerente'),
('Cristian','Serro','M','1985-10-06','2540','embalador'),
('Luis','Ouro','M','2002-03-22','2021','gerente'),
('Ângela','Adão','F','1980-08-16','2161','caixa'),
('Kamila','Ribas','F','1982-02-22','1620','caixa');
*/

/*
insert into produtos (nome, preço)
values 
('Macarrão','3.80'),
('Farinha','2.50'),
('Shampoo','12.30'),
('Sabonete','4.60'),
('Detergente','5.80'),
('Chocolate','2.30'),
('Bala','0.25'),
('Chiclete','0.50'),
('Salgadinho','2.00'),
('Bolacha','3.40'),
('Refrigerante','6.70');
*/
