show databases;
create database practicedb;
use practicedb;
show tables;
create table students ( sid integer, sname char(30) ,age integer ,course char(30));
desc students;
insert into students values(1,'Ram',32, 'Mysql');
insert into students values(2,'Karna',24,'Analatics');
select * from students;