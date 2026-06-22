show tables;
use data_analytics;
show tables;
select * from emp_info1;

select concat(first_name,last_name)
from emp_info1;

select trim(concat(first_name,last_name))
from emp_info1;

select substr("SQL TUTORIAL",5,8) AS EXTRASTRING;
select first_name ,upper(first_name) from emp_info1;
select first_name ,lower(first_name) from emp_info1;

select character_length("Yellarubai jyothika")as ch;
select character_length(first_name) from emp_info1;

select mid("jyothika",2,6);
select mid(first_name,2,5) from emp_info1;