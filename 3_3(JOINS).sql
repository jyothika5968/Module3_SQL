use Data_Analytics;
create table customers
(
customer_name varchar(20),
customer_id int,
address varchar(100),
city varchar(50),
postalcode varchar (10),
country varchar (20),
primary key (customer_id)
);

create table orders1
( orderid int,
customer_id int,
employeeid int,
orderdate datetime,
shipperid int,
primary key(orderid)
);

insert into customers values
('mouni',1,'madanapalle','india',517325,'america'),
('pravali',2,'punganur','india',517325,'canada'),
('chinni',3,'madanapalle','india',517325,'australia'),
('Naani',4,'madanapalle','india',517325,'america'),
('chinnu',5,'madanapalle','india',517325,'japan'),
('dhanu',6,'madanapalle','india',517325,'america'),
('mahii',7,'madanapalle','india',517325,'america'),
('jyo',8,'madanapalle','india',517325,'hong kond'),
('cherry',9,'madanapalle','india',517325,'america'),
('deepak',41,'madanapalle','india',517325,'france');
select * from customers;


insert into orders1 values
 ( 901,1,1,sysdate(),98564),
 ( 902,2,2,sysdate(),98564),
 ( 903,3,3,sysdate(),98564),
 ( 904,4,4,sysdate(),98564),
 ( 905,5,5,sysdate(),98564);
 select * from orders1;
 
 #LEFT JOIN
 select c.customer_id,c.customer_name,c.country,o.orderid,o.orderdate
 from customers c left join orders1 o
 ON c.customer_id =o.customer_id;
 
 #RIGHT JOIN
select o.customer_id,c.customer_name,c.country,o.orderid,o.orderdate
 from customers c right join orders1 o
 ON c.customer_id =o.customer_id;
 
 #INNER JOIN
select o.customer_id,c.customer_name,c.country,o.orderid,o.orderdate
 from customers c, orders1 o where 
c.customer_id =o.customer_id;
 
 #LEFT OUTER JOIN
select c.customer_id,c.customer_name,c.country,o.orderid,o.orderdate
 from customers c left outer join orders1 o 
 ON c.customer_id =o.customer_id;
 
 #RIGHT OUTER JOIN
 select c.customer_id,c.customer_name,c.country,o.orderid,o.orderdate
 from customers c right outer join orders1 o 
 ON c.customer_id =o.customer_id;
 
 #UNION
 select c.customer_id,c.customer_name,c.country,o.orderid,o.orderdate
 from customers c left outer join orders1 o 
 ON c.customer_id =o.customer_id
 union
 select c.customer_id,c.customer_name,c.country,o.orderid,o.orderdate
 from customers c right outer join orders1 o 
 ON c.customer_id =o.customer_id;
 
