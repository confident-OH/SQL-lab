 if not  exists (select * from sys.databases where name = 'covid19mon')
     create database covid19mon  COLLATE Chinese_PRC_CI_AS;
 go
 use covid19mon;
 go
 
-- ���������ʵ��Ŀհ�λ����дSQL�������������Ҫ�󡣿հ�λ�ò����Ļ�������ͨ���س��������ӡ�
-- ��1 ��Ա��(person)
 create table person(
     id int,
     fullname char(20) not null,
     telephone char(11) not null,
     constraint pk_person primary key (id)
);
-- ��2 �ص��(location)
 create table location(
    id int,
    location_name char(20) not null,
	constraint pk_location primary key (id)
 );
-- ��3 �г̱�itinerary��
 create table itinerary(
     id int,
     p_id int,
     loc_id int,
     s_time datetime,
     e_time datetime,
	 constraint pk_itinerary primary key(id),
	 constraint fk_itinerary_pid foreign key (p_id) references person(id),
	 constraint fk_itinerary_lid foreign key (loc_id) references location(id)
 );
-- ��4 ��ϱ�diagnose_record��
 create table diagnose_record(
     id int,
     p_id int,
     diagnose_date datetime,
     result int,
	 constraint pk_diagnose_record primary key (id),
	 constraint fk_diagnose_pid foreign key (p_id) references person(id)
 );
-- ��5 ���нӴ��߱�close_contact��
create table close_contact(
    id int,
    p_id int,
    contact_date datetime,
    loc_id int,
    case_p_id int,
	constraint pk_close_contact primary key (id),
	constraint fk_contact_pid foreign key (p_id) references person(id),
	constraint fk_contact_lid foreign key (loc_id) references location(id),
	constraint fk_contact_caseid foreign key (case_p_id) references person(id)
);
-- ��6 ����ص��isolation_location��
create table isolation_location(
     id int,
     location_name char(20),
     capacity int
	 constraint pk_isolation_loc primary key (id)
);
-- ��7 �����isolation_record��
create table isolation_record(
    id int,
    p_id int  ,
    s_date datetime,
    e_date datetime,
    isol_loc_id int,
    state int,
	constraint pk_isolation primary key (id),
	constraint fk_isolation_pid foreign key (p_id) references person(id),
	constraint fk_isolation_lid foreign key (isol_loc_id) references isolation_location(id)
);
-- �������
/* *********************************************************** */