-- Creo la base de datos de la siguiente manera
create database codigofacilito;
-- Elijo la base de datos que quiero usar
use codigofacilito;

-- Creo la tabla dentro de la base de datos
create table autores(
autor_id int,
nombre varchar(25),
apellido varchar(25),
genero char(1), -- M o F
fecha_nacimiento date,
pais_origen varchar(40)
);

-- Inserto el primer valor a mi tabla
insert into autores (autor_id,nombre,apellido,genero,fecha_nacimiento,pais_origen)
values (1,"Test autor","Test autor","M","2018-01-20","Argentina");

-- Muestro todas las columnas y filas de mi tabla
select * from autores;

-- Inserto multiples datos en mi tabla
insert into autores (autor_id,nombre,apellido,genero,fecha_nacimiento,pais_origen)
values (3,"Test autor2","Test autor2","M","2014-01-20","Chile"),
	   (4,"Test autor3","Test autor3","F","2001-03-12","Canada");

-- Para elimniar la Base de datos se usa: 
drop database codigofacilito;
-- Para elimniar la tabla se usa: 
drop table usuarios;



