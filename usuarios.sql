create database if not exists Cadastro_Usuarios;
use Cadastro_Usuarios;

create table Usuarios(
usuario_id int auto_increment primary key,
nome_usuario varchar(25),
CPF int unique,
endereco_usuario varchar(100) not null unique,
peso float ,
email_usuario varchar(25) not null unique,
senha_usuario varchar(12) not null unique,
data_de_nasc date
);


insert into Usuarios(nome_usuario,CPF,endereco_usuario,peso,email_usuario,senha_usuario,data_de_nasc) values('Marcos',1223343,' Rua das Alamedas 12',85.3,'marcos@gmail.com','1234567','1985-02-09');
insert into Usuarios(nome_usuario,CPF,endereco_usuario,peso,email_usuario,senha_usuario,data_de_nasc) values('Matheus ',45645678,' Rua Santo Amaro 4',77.8,'matheus@gmail.com','13156','2000-09-12');

select * from Usuarios;