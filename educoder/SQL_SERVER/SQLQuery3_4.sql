-- 4) ��ѯ�������ͼֺ�ɽ���г��������ѯ����������������绰������ʲô�ط�������������ʱ�����ʱ�뿪 ��
--  ����ԭ���г��������ñ�������ѯ�������Ա��Ž�������ͬһ��Ա�г����г̿�ʼʱ��˳������.

--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;

select person.fullname, person.telephone, location.location_name, convert(char(19),itinerary.s_time,20) as s_time, convert(char(19),itinerary.e_time,20) as e_time
from person 
left join itinerary on person.id=itinerary.p_id
left join location on itinerary.loc_id=location.id
where person.fullname='������' or person.fullname='�ֺ�ɽ'
order by person.id desc, itinerary.s_time;


/*  end  of  your code  */