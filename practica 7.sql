select * from libros;
insert into libros (titulo, autor, editorial) values(
'Martin Fierro', 'Jose Hernandez', 'Emece'
);
insert into libros (titulo, autor, editorial) values(
'Aprenda PHP', 'Mario Molina', 'Emece'
);
insert into libros (titulo, autor, editorial) values(
'Cervantes', 'Borges', 'Paidos'
);
select * from libros;
select * from libros where autor = 'Borges';
select * from libros where editorial = 'Emece';
select * from libros where titulo = 'Martin Fierro';
describe libros;
select * from libros;