select @@sql_safe_updates;
delete from usuarios where nombre = 'Leonardo';
select * from usuarios;
delete from usuarios where nombre = 'Olivia';
insert into usuarios (nombre, clave) values ('Leonardo','payaso');
select * from usuarios;
delete from usuarios where clave='payaso';
delete from usuarios where clave = 'bocajunior';
delete from usuarios;
