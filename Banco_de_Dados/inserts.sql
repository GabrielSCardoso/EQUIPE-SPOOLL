show tables;

insert into empresa values
 (null, '0975', '11987654321', '11912345678', 'estac1@hotmail.com', 'estac2@hotmail.com', 'ParkingPlace', '10010010010010', '987654321', 'Rua Rio Grande do Sul', '1453', 'Santo Antonio', 'São Caetano do sul', 'SP', '09531110'),
 (null, '1546', '11948108182', '11945115061', 'park@hotmail.com', 'sacpark@hotmail.com', 'EstacioneAqui', '09531576345234', '095311108', 'Rua Amazonas', '1932', 'Santa Paula', 'São Caetano do sul', 'SP', '09548830'),
 (null, '0460', '11965389162', '11972018638', 'esta@hotmail.com', 'est2@hotmail.com', 'SmartPark', '29817659834523', '839076351', 'Avenida Presidente Kennedy', '1756', 'Santa Maria', 'São Caetano do sul', 'SP', '09565432');


insert into administrador values(null,'Cristian','Cristian@teste.com','123',1),
								(null,'Gabriel','gabriel@teste.com','451',1),
								(null,'Pedro','pedro@teste.com','456',2),
								(null,'Soares','soares@teste.com','874',3);
                                
insert into estacionamento values
	(null, 'PlaceOne', '11948108182', '11954355844', '900', 'Av. Goais', '1567', 'Oswaldo Cruz', 'São Caetano do Sul', 'SP', '09541330', 1),
    (null, 'smartcar', '11954022343', '11956749842', '185', 'rua Francisca Biriba', '480', 'Jd Palerma', 'São Bernardo do Campo', 'SP', '08321430', 2),
	(null, 'smartcar', '11980658264', '11990036824', '240', 'rua marechal teodoro', '1834', 'Jd olympia', 'São Bernardo do Campo', 'SP', '08376450', 2),
    (null, 'parkSantana', '11953780912', '1199990000', '390', 'Rua Francisco Morato', '200', 'Santa Maria', 'Santo André', 'SP', '09520650', 3),
    (null, 'parkSanto', '11978534210', '11987563410', '450', 'Rua Anacleto Campanela', '400', 'Santa Paula', 'Santo André', 'SP', '09565020', 3),
    (null, 'PlaceTwo', '11967891234', '11912345678', '500', 'Rua monte Alegre', '672', 'Santo Antonio', 'São Caetano do Sul', 'SP', '09531110', 1);

insert into vaga_sensor values(1,1,1);
insert into vaga_sensor values(2,1,0);
insert into vaga_sensor values(3,1,0);
insert into vaga_sensor values(4,1,1);

insert into vaga_sensor values(1,2,1);
insert into vaga_sensor values(2,2,0);
insert into vaga_sensor values(3,2,1);
insert into vaga_sensor values(4,2,0);

insert into vaga_sensor values(1,3,1);
insert into vaga_sensor values(2,3,1);
insert into vaga_sensor values(3,3,1);
insert into vaga_sensor values(4,3,1);

insert into vaga_sensor values(1,4,0);
insert into vaga_sensor values(2,4,0);
insert into vaga_sensor values(3,4,0);
insert into vaga_sensor values(4,4,0);

insert into vaga_sensor values(1,5,1);
insert into vaga_sensor values(2,5,1);
insert into vaga_sensor values(3,5,0);
insert into vaga_sensor values(4,5,0);

insert into vaga_sensor values(1,6,1);
insert into vaga_sensor values(2,6,1);
insert into vaga_sensor values(3,6,0);
insert into vaga_sensor values(4,6,1);


insert into historico values(null,1,1,'2020-02-02 18:15:00','2020-02-02 18:30:00'),
							(null,2,1,'2020-05-02 15:15:00','2020-05-02 15:15:00');

