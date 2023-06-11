-- puedo utilizar para obtener registros los siguientes operadores:
-- < , > , <= , >= , =, != es igual a <>
-- Tambien puedo utilizar los siguientes operadores logicos:
-- AND,OR, NOT
select libro_id,titulo from libros;

select * from libros where titulo = "Carrie";

select * from libros where titulo = "Carrie" or autor_id = 1;
select * from libros where titulo = "Carrie" and autor_id = 1;

select * from libros where (titulo = "Carrie" and autor_id = 1) or (autor_id = 2 and titulo = "Harry Potter y la Piedra filosofal");

select * from autores where seudonimos is NULL;

select titulo from libros where fecha_publicacion between "1995-01-01" and "2015-01-31";

select libro_id from libros where titulo in ("El resplandor",
"Harry Potter y la Piedra filosofal",
"Harry Potter y La camara secreta",
"Harry Potter y el Prisionero de Azcaban",
"Harry Potter y el caliz de fuego","2000-03-20");

select distinct titulo from libros;

select Books.autor_id as autor,Books.titulo as nombre from libros as Books;





