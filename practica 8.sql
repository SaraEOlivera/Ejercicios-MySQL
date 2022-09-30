select * from articulos;
describe articulos;
insert into articulos(codigoarticulo, nombre, descripcion, precio) values(
4, 'teclado', 'ingles Biswal', 100
);
insert into articulos(codigoarticulo, nombre, descripcion, precio) values(
5, 'teclado', 'español Biswal', 90
);
select * from articulos where nombre = 'impresora';
select codigoarticulo, descripcion, precio from articulos where nombre = 'teclado';
