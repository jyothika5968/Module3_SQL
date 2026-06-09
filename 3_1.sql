create database Data_Analytics4;
USE Data_Analytics4;
create table Student1( name varchar(20),roll_number int,year int,college varchar (50));
select * from Student1;
insert into Student1(name,roll_number,year,college) values ('Jyothi',21,3,'MITS'),('naani',22,2,'MCP');
select * from Student1;
desc Student1;