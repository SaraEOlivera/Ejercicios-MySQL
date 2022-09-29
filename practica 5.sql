select nombre, clave from usuarios where clave = 'bocajunio';
insert into usuarios (nombre, clave) values(
'Leonardo', 'payaso'
);
insert into usuarios (nombre, clave) values(
'Marcelo', 'bocajunior'
);
insert into usuarios (nombre, clave) values(
'Gustavo', 'bocajunior'
);
select * from usuarios;
select nombre,clave from usuarios where nombre = 'Leonardo';
select nombre,clave from usuarios where nombre = 'Marcelo';
select nombre,clave from usuarios where clave = 'bocajunior';
select nombre from usuarios;