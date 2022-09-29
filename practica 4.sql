drop table if exists articulos;
create table articulos (
codigoarticulo integer, 
nombre varchar(20), 
descripcion varchar(30),
precio float
);
insert into articulos(codigoarticulo, nombre, descripcion, precio) values(
1, 'impresora', 'Epson Stylus C45', 400.80
);
insert into articulos(codigoarticulo, nombre, descripcion, precio) values(
2, 'impresora', 'Epson Stylus C85', 500
);
insert into articulos(codigoarticulo, nombre, descripcion, precio) values(
3, 'monitor', 'Samsung  14', 800
);

select * from articulos;
select precio, nombre from articulos;
select nombre, precio from articulos;