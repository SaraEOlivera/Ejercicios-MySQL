drop table if exists agenda;
create table agenda (
apellido varchar(30),
nombre varchar(20),
domicilio varchar(30),
telefono varchar(11)
);
insert into agenda values(
'Mores', 'Alberto', 'Colon 123', '4234567'
);
insert into agenda values(
'Torres', 'Juan', 'Avellaneda 135', '4458787'
);
insert into agenda values(
 'Lopez','Mariana','Urquiza 333','4545454'
);
insert into agenda values(
'Lopez','Jose','Urquiza 333','4545454'
);
insert into agenda values(
'Peralta','Susana','Gral. Paz 1234','4123456'
);
delete from agenda where nombre = 'juan';
select * from agenda;
delete from agenda where telefono = '4545454';