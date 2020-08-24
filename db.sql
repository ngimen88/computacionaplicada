create database ingenieria;
use ingenieria;
create table alumnos ( legajo varchar(10), apellido varchar(20), nombres varchar(20));
create table modulos ( cod_modulo varchar(8), nom_modulo varchar(20));
create table notas ( legajo varchar(10), cod_modulo varchar(8), nota integer);
insert into alumnos values ('20060101','Piccard','Jean Luc');
insert into alumnos values ('20060102','Riker','William');
insert into alumnos values ('20060103','LaForge','Geordi');
insert into alumnos values ('20060104','Crusher','Beverly');
insert into alumnos values ('20060105','Janeway','Katherine');
insert into modulos values ('CM0001', 'Computacion Aplicada');
insert into modulos values ('CM0002', 'Programación 2');
insert into modulos values ('CM0003', 'Sistemas Operativos');
insert into modulos values ('CM0004', 'Matemática Discreta');
insert into notas values ('20060101', 'CM0001', 80);
insert into notas values ('20060101', 'CM0002', 65);
insert into notas values ('20060101', 'CM0003', 50);
insert into notas values ('20060102', 'CM0001', 75);
insert into notas values ('20060102', 'CM0003', 45);
insert into notas values ('20060102', 'CM0004', 70);
insert into notas values ('20060103', 'CM0001', 60);
insert into notas values ('20060103', 'CM0002', 75);
insert into notas values ('20060103', 'CM0004', 60);
insert into notas values ('20060104', 'CM0001', 55);
insert into notas values ('20060104', 'CM0002', 40);
insert into notas values ('20060104', 'CM0003', 45);
insert into notas values ('20060105', 'CM0001', 55);
insert into notas values ('20060105', 'CM0002', 50);
insert into notas values ('20060105', 'CM0004', 65);