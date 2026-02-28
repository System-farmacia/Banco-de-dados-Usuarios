create database if not exists Cadastro_Usuarios;
use Cadastro_Usuarios;

create table Usuarios(
usuario_id int auto_increment primary key,
nome_usuario varchar(25),
CPF int unique,
endereco_usuario varchar(100) not null unique,
peso float 
);

insert into Usuarios(nome_usuario,CPF,endereco_usuario,peso) values('Marcos',1223343,' Rua das Alamedas 12',85.3);
insert into Usuarios(nome_usuario,CPF,endereco_usuario,peso) values('Matheus ',45645678,' Rua Santo Amaro 4',77.8);

select * from Usuarios;