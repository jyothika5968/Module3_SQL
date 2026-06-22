use Data_analytics;
create table data 
( name varchar(30),
salary int );
insert into data values ('jyoo',55000),('chinnu',36800),('deepak',86000);
select * from data;
select avg(salary) from data;
select * from data where salary >  ( select salary from data where name='chinnu');

show tables;
select * from sales_data;
select avg(Sales_Amount) from sales_data;
select * from sales_data where Sales_Amount > (select avg(Sales_Amount) from sales_data);

select Sales_Amount from sales_data where Product_ID=1093;

select * from sales_data where Sales_Amount >  ALL ( select Sales_Amount from sales_data where Product_ID=1093);

select Product_ID  from sales_data where Sales_Amount=(select max( Sales_Amount) from sales_data);
select * from sales_data where Sales_Amount = (select max(Sales_Amount) from sales_data where Sales_Amount < ( select max( Sales_Amount) from sales_data ) );


use Data_analytics;
show tables;
select * from sales_data;
select * from sales_data where region='North';


create view region as
select * from sales_data where region='North';
select * from region;

create view Sales_Channel as
select * from sales_data where Sales_Channel='Online';
select * from sales_data where Sales_Channel='Retail';
select * from Sales_Channel;

create view Sales_Channel1 as
select * from sales_data where Sales_Channel='Retail';
select * from Sales_Channel1;

create view region2 as
select * from sales_data where Quantity_sold=21;
select * from region2;

create view region3 as
select * from sales_data where region='south';
select * from region3;

create view region4 as
select * from sales_data where region='east';
select * from region4;

