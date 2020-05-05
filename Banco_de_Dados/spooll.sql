create database Spooll;
use Spooll;
create table Empresa (
	id_Empresa int primary key auto_increment,
	num_Estac char(4),
	telefone_1 char(11),
	telefone_2 char(11),
	email_1 varchar(40),
	email_2 varchar(40),
	nome varchar(30),
	CNPJ char(14),
	IE char(9),
	rua varchar(40),
	logradouro char(4),
	bairro varchar(20),
	cidade varchar(32),
	estado char(2),
	CEP char(8)
);
create table Administrador (
	id_Adm int primary key auto_increment,
	usuario varchar(30),
	email varchar(40),
	senha varchar(15),
    fkEmpresa int,
    foreign key(fkempresa) references Empresa(id_Empresa)
);

create table Estacionamento (
	id_Estac int primary key auto_increment,
	nome varchar(30),
	telefone_1 char(11),
	telefone_2 char(11),
	num_Vagas char(4),
	rua varchar(40),
	logradouro char(4),
	bairro varchar(20),
	cidade varchar(32),
	estado char(2),
	CEP char(8),
    fkEmpresa int,
    foreign key(fkempresa) references Empresa(id_Empresa)
);

create table Vaga_sensor (
	id_Sensor int,
    fkEstacionamento int,
    foreign key (fkEstacionamento) references Estacionamento(id_Estac),
    primary key(id_Sensor, fkEstacionamento),
	ocupacao bit
);

create table Historico (
	id_historico int primary key auto_increment,
    fkSensor int,
    fkEstacionamento int,
    foreign key (fkSensor,fkEstacionamento) references Vaga_sensor(id_Sensor,fkEstacionamento),
	data_hora_entrada datetime,
	data_hora_saida datetime
);