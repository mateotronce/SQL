use codigofacilito;

select concat(nombre," ",apellido) as "nombre completo" from autores;

select length("hola mundo");

select * from autores where length(nombre) > 7;

select upper(nombre), lower(nombre) from autores;

select trim("	cadena con espacios al inicion y al final	");

