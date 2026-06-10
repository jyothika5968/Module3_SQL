show databases;
use Data_Analytics;
create table emp_dqll
(
first_n varchar (20),
last_n varchar (30),
id int not null,
age int,
city varchar(50),
state varchar (40),
primary key(id)
);
desc emp_dqll;
insert into  emp_dqll values 
('john','jones',99890,45,'payson','arizona'),
('mary','jones',99892,25,'payson','arizona'),
('jyothi','chinnu',98765,23,'mpl','andhra'),
('mouni','ammu',89076,25,'pgr','karnataka'),
('mary','maye',89760,35,'cdp','tamilnadu');
select * from emp_dqll;
select first_n,last_n,id from emp_dqll;
select first_n,last_n,id from emp_dqll where id = 98765;
select first_n,last_n,id from emp_dqll where first_n like 'j%';
select first_n,last_n from emp_dqll where last_n like 'j%';
select first_n,last_n from emp_dqll where state like '%a%';
select * from emp_dqll where state like '%a%';
select age from emp_dqll where age <30;
select * from emp_dqll where age >30 and age <50;
select first_n as firstn,last_n as lastn from emp_dqll;
select * from emp_dqll where age in (30,50);