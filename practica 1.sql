drop table if exists empleados;
create table empleados (
nombre varchar(20),
documento integer,
sexo varchar(10),
domiciio varchar(50),
sueldobasico float
);
show tables
describe empleados
insert into empleados(nombre, documento, sexo, domiciio, sueldobasico) values(
'Juan Perez', 22345678, 'm', 'Sarmiento 123', 300
);
insert into empleados(nombre, documento, sexo, domiciio, sueldobasico) values(
'Ana Acosta', 24345678, 'f', 'Colon 134', 500
);
insert into empleados(nombre, documento, sexo, domiciio, sueldobasico) values(
'Marcos Torres', 27345678, 'm', 'Urquiza 479', 800
);

select * from empleados