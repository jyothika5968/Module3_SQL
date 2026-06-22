use data_analytics;
show tables;

create table players
(
player_id int,
player_name varchar(20) ,
country varchar (30),
goals int);


insert into players values 
(1,'ronaldo','portugal',100),
(2,'messi','argentian',90),
(3,'neymar','brazil',80),
(4,'sunil','india',110),
(5,'Naani','usa',85),
(6,'deepak','france',120);
select * from players;

select * from players where  goals > 82;

delimiter &&
create procedure top_players ()
begin 
select player_name,country,goals from players where goals > 85;
end&&
delimiter ;
call top_players();

delimiter &&
create procedure top_player()
begin
select player_name,country ,goals from players where goals>100;
end &&
delimiter ;

call top_player();

select player_name,country ,goals from players order by goals DESc;

delimiter &&
create procedure top_players()
begin
select player_name,country ,goals from players order by goals DESc;
end &&
delimiter ;

call top_players();


#Stored procedure type ---> IN & OUT

select player_name,country ,goals from players order by goals DESC limit 2;

delimiter &&
create procedure top_players_by_goals(IN num int)
begin
select player_name,country ,goals from players order by goals DESC limit num;
end &&
delimiter ;


call top_players_by_goals(3);

delimiter &&
create procedure top_players_by_goal(IN num int)
begin
select player_name,country ,goals from players order by goals DESC limit 3;
end &&
delimiter ;

call top_players_by_goal(3);

SET SQL_SAFE_UPDATES=0;
select * from players;

#update
set SQL_SAFE_UPDATES=0;
update players set goals = 200 where player_name='Ronaldo';

delimiter //
create procedure update_top_players1(IN num int,IN player varchar(25))
begin
update players set goals = num where player_name=player;
end //
delimiter ;
call update_top_players(300,'Ronaldo');
select * from players;

# total_count of players based on country
delimiter //
create procedure player_count_country(IN var varchar(30),OUT total_player int)
begin
select count(*) from players where country= var into total_player ;
end //
delimiter ;

call player_count_country('india',@total_count);
select @total_count as player_count_country;
 
