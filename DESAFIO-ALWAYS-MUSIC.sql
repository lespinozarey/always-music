create table usuarios (
	nombre varchar(50) not null,
	rut varchar(13) primary key,
	curso varchar(50) not null,
	nivel smallint not null check(nivel>0 and nivel<=10)
);

insert into usuarios (nombre, rut, curso, nivel)VALUES
('Angel Parra', '1.111.111-1', 'Guitarra', 5);

SELECT * FROM USUARIOS;

insert into usuarios (nombre, rut, curso, nivel)VALUES
('Alvaro Henriquez', '2.222.222-2', 'Canto', 2);