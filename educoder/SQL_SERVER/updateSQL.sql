--insert into person values (51, '曾洋卿', '12112121211');
--update person set telephone='12345678901' where id=51;
--delete from person where id=51;
--select * from person;
--insert into location values (3, 'Today便利店');
--select * from location;
--insert into itinerary values(5, 4, 1, GETDATE(), GETDATE());
--select * from itinerary;
--INSERT INTO isolation_location VALUES (5, 'NO5',7);
--创建表location_record_2
/*
create table location_record_2 (    
     id int,
     p_id int,
     loc_id int,
     s_time datetime,
     e_time datetime,
	 constraint pk_itinerary primary key(id),
	 constraint fk_itinerary_pid foreign key (p_id) references person(id),
	 constraint fk_itinerary_lid foreign key (loc_id) references location(id)
);
--到达地点2的记录插入
insert into location_record_2 
select *
from itinerary
where itinerary.loc_id=2;
--显示location_record_2表
select * from location_record_2;
*/

create table MyNoP (    
     id int,
     p_id int,
     loc_id int
);
insert into MyNoP values (1, 1, 1);
insert into MyNoP values (1, 2, 1);
insert into MyNoP values (1, 1, 1);
insert into MyNoP values (1, 1, 1);
-- 查看插入同样数据后的表结构
select * from MyNoP;
update MyNoP set id=3 where loc_id=1;
-- 查看修改数据后的表结构
select * from MyNoP;
delete from MyNoP where p_id=1;
-- 查看删除数据后的表结构
select * from MyNoP;