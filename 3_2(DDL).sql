use Data_Analytics;
  create table Company
  (
  first_name varchar(20),
  last_name varchar(30),
  title varchar(50),
  age int,
  salary int 
  );
  
  desc Company;
  alter table Company
  add gender varchar(10);
  
   alter table Company
  add random varchar(10);
  
  alter table Company drop column random; 
  
  alter table Company drop column gender;
  
  drop table Company; # table will delete 
  
  