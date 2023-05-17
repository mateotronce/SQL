create database holamundo;
show databases;
use holamundo
CREATE TABLE animales (
id int,
tipo varchar(255),
estado varchar(255),
PRIMARY KEY(id)
);

-- iNSERT INTO animales (tipo,estado) Values ("chanchito","feliz");
-- esta linea no se ejecuta
ALTER TABLE animales MODIFY COLUMN id int auto_increment;

show CREATE TABLE animales;
CREATE TABLE `animales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

iNSERT INTO animales (tipo,estado) Values ("dragon","triste");


iNSERT INTO animales (tipo,estado) Values ("chanchito","feliz");

  
SELECT  *  FROM animales WHERE id = 1;
SELECT * FROM animales WHERE estado = "feliz";
SELECT * FROM animales WHERE estado = "feliz" AND tipo = "dragon";
SELECT * FROM animales WHERE estado = "feliz" OR tipo = "dragon";

DELETE FROM animales WHERE id = 2;

UPDATE animales SET estado = "feliz" where id = 4;


SELECT * FROM animales;

DELETE from animales where id = 6 ;

UPDATE animales set estado = "triste"  where id = 7;