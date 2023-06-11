-- Restricciones para tablas
drop tables autores;
-- La restriccion "not null" me sirve para que no pueda tener valores nulos en los campos seleccionados  
-- La restriccion de "unique" sirve para no tener valores repetidos dentro de la base de datos
-- La restriccion de "default" hace que se ponga un valor de  mandera determinada 
CREATE TABLE IF NOT EXISTS autores (
    autor_id INT NOT NULL,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(25) not null,
    seudonimos varchar(50) unique,
    genero CHAR(1),
    fecha_nacimiento DATE,
    pais_origen VARCHAR(40),
    fecha_creacion datetime default current_timestamp
);

insert into autores (autor_id,nombre,apellido,genero,fecha_nacimiento,pais_origen)
values (1,"Test autor","Test autor","M","2018-01-20","Argentina");

select * from autores;