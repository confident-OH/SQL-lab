--insert into person values (51, '������', '12112121211');
--update person set telephone='12345678901' where id=51;
--delete from person where id=51;
--select * from person;
--insert into location values (3, 'Today������');
--select * from location;
--insert into itinerary values(5, 4, 1, GETDATE(), GETDATE());
--select * from itinerary;
--INSERT INTO isolation_location VALUES (5, 'NO5',7);
--������location_record_2
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
--����ص�2�ļ�¼����
insert into location_record_2 
select *
from itinerary
where itinerary.loc_id=2;
--��ʾlocation_record_2��
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
-- �鿴����ͬ�����ݺ�ı�ṹ
select * from MyNoP;
update MyNoP set id=3 where loc_id=1;
-- �鿴�޸����ݺ�ı�ṹ
select * from MyNoP;
delete from MyNoP where p_id=1;
-- �鿴ɾ�����ݺ�ı�ṹ
select * from MyNoP;