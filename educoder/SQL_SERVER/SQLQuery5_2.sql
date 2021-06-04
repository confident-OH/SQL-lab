drop table if exists store_person;
go
create table store_person(
     loc_id int,
     num int not null,
     constraint pk_storeperson primary key (loc_id),
	 constraint fk_storeperson foreign key (loc_id) references isolation_location(id)
);

-- ������Ĵ洢����
drop procedure if exists SumPerson;
go
create proc SumPerson
as
begin
	insert into store_person 
	select distinct isol_loc_id as loc_id, count(*) as num
	from isolation_record 
	group by isol_loc_id;
	select * from store_person;
end
go

--Ȼ�󴴽���ĸ��¹��̣�
drop procedure if exists UpdatePerson;
go
create procedure UpdatePerson(@loc_id int, @num int)
as
begin
	update store_person set store_person.num = @num where store_person.loc_id = @loc_id;
	select * from store_person;
end

--������ǰ�Ĵ������������̣�
