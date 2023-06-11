#delecciono la database
use holamundo;

#creo una tabla
CREATE TABLE user ( 
id int not null auto_increment,
name varchar(50) not null,
edad int not null,
email varchar(50) not null,
primary key(id)
);

#le inserto los valores a la tabla
INSERT INTO user (name,edad,email) values ("Oscar",29,"oscar@gmail.com");

INSERT INTO user (name,edad,email) values ("Manuela",45,"Manuela@gmail.com");

INSERT INTO user (name,edad,email) values ("Melina",29,"melu@gmail.com");

#muestro la tabla
SELECT * FROM user;

#muestra un valor de la tabla
select * from user limit 1;

#me mustra todos los elementos que tengan una edad mayor a los 30
select * from user where edad > 30;
#me mustra todos los elementos que tengan una edad mayor igual a los 29
select * from user where edad >= 29;
#me mustra todos los elementos que tengan una edad mayor a los 20
select * from user where edad > 20 and email = "melu@gmail.com";
#me mustra todos los elementos que tengan una edad mayor a los 20 y que tenga un mail particular 
select * from user where edad > 30 or email = "melu@gmail.com";
#me mustra todos los elementos que tengan una edad mayor a los 30 o que tengan un mail especifiio
select * from user where edad > 29 or email != "melu@gmail.com";
#me mustra todos los elementos que esten entre los 29 y 50 
select * from user where edad between 29 and 50;
#busco que en la colomna email aparesca gmail sin importar que tienen adelante o traz
select * from user where email like "%gmail%";
#busco que en la colomna email aparesca gmail al final
select * from user where email like "%gmail";
#busco que en la colomna email aparesca gmail al principío
select * from user where email like "melu%";
#ordeno de manera ascendente los valores de edad
SELECT * from user order by edad asc;
#ordeno de manera ascendente la edad
SELECT * from user order by edad desc;
#selecciono de edad el valor mas grande como mayor
select max(edad) as mayor from user;
#selecciono de edad el valor el menor valor y lo presento como menor
select min(edad) as menor from user; 
#seleciono una columna de interes
select id, name from user;
#le pongo una modificacion al nombre de la columna
select id, name as nombre from user;






