describe agenda;
create table agenda (
nombre varchar(20),
domicilio varchar(30),
telefono varchar(11)
);
describe agenda;
insert into agenda (nombre, domicilio, telefono) values(
'Alberto Torres', 'Colon 123', '4234567'
);
insert into agenda (nombre, domicilio, telefono) values(
'Juan Torres', 'Avellaneda 135', '44558787'
);
insert into agenda (nombre, domicilio, telefono) values(
'Fernando Lopez', 'Urquiza 333', '45454545'
);
select * from agenda;
select * from agenda where nombre = 'Juan Torres';
select * from agenda where domicilio = 'Colon 123';
select * from agenda where telefono = 45454545;