use data_analytics;
create table emp_new1 
(
first_name varchar(20),
last_name varchar(30),
designation varchar(40),
age int,
salary float
);

insert into emp_new1 values ('jyothii','chinnu','secretary',25,19500.00);
select * from emp_new1;
insert into emp_new1 values ('mouni','chinnu','hacker',32,45300.00);
insert into emp_new1 values ('pravali','pravu','jr',40,75090.00);
insert into emp_new1 values ('naani','deepak','programmer',28,90800.00);
insert into emp_new1 values ('naanu','jaga','developer',38,60000.00);
insert into emp_new1 values ('chinni','jyosh','data analyst',40,45700.00);
insert into emp_new1 values ('jyoo','deepak','programmer',23,43700.00);
select first_name,salary from emp_new1 where designation = 'programmer';
select first_name,salary from emp_new1 where designation like '%programmer';
select * from emp_new where first_name like '_aani';
SET SQL_SAFE_UPDATES = 0;



update emp_new1 set designation = 'sr.secretary' where first_name ='jyothii';
update emp_new1 set designation = 'Sr.programmer',age = age+1 where first_name ='naani';

update emp_new1 set last_name = 'Deepakk' where first_name = 'jyothii';
select * from emp_new1;
update emp_new1 set age = age+1 where first_name = 'jyoo';
update emp_new1 set designation = 'Administrarive_Assistant' where designation = 'secretary';
update emp_new1 set designation = 'Administrative_Assistant' where first_name = 'jyothii';
update emp_new1 set salary = salary+3500 where salary <50000;
update emp_new1 set salary = salary+4500 where salary >50000;
update emp_new1 set designation ='developer1' where designation = 'developer';
update emp_new1 set designation ='data analyst1' where designation = 'data analyst';


delete from emp_new1 where designation = 'programmer';
select * from emp_new1;