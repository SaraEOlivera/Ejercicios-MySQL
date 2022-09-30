drop table if exists articulos;
create table articulos(
codigo integer, nombre varchar(20), descripcion varchar(20), precio float, cantidad integer
);
describe articulos;
insert into articulos values(
1, 'Impresora','Epson Stylus C45', 400.80, 20
);
insert into articulos values(
2, 'Impresora','Epson Stylus C85', 500, 30
);
insert into articulos values(
3, 'Monitor','Samsung 14', 800, 10
);
insert into articulos values(
4, 'Teclado','ingles Biswal', 100, 50
);
insert into articulos values(
5, 'Teclado','español Biswal', 90, 50
);
select * from articulos;
select * from articulos where nombre='impresora';
select * from articulos where precio >=500;
select * from articulos where cantidad<30;
select nombre, descripcion from articulos where precio<>100;

