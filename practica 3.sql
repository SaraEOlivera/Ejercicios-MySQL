drop table if exists empleados;
create table empleados(
nombre varchar(20),
documento integer,
sexo varchar(1),
domicilio varchar(30),
sueldobasico float
);
describe empleados;
insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) values(
'Juan Perez', 22345678, 'm', 'Sarmiento 123', 300
);
insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) values(
'Ana Acosta', 24345678, 'f', 'Colon 134', 500
);
insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) values(
'Marcos Torres', 27345678, 'm', 'Urquiza 479', 800
);
select * from empleados;