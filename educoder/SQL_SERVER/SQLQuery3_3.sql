 use covid19mon;

-- 2) ��ѯ�г̱�����Ա��Ŵ���30��ͬһ���˵Ľ����г���Ϣ��������ݰ�����
-- ��Ա���,����,�غ�ʱ��,��ʼ�ص�id,��ʼ�ص�,�����ص�id,�����ص㡣
-- ��ѯ�������Ա���������ͬһ��Ա�ж�������г̣��ٰ��غ�ʱ������
-- ����һ��SQL���ʵ�ָò�ѯ��
select person.id,person.fullname, person.telephone, a.e_time as reclosing_time, d.id as loc1, d.location_name as address1, e.id as loc2, e.location_name as address2
from itinerary a
join itinerary b on a.p_id=b.p_id and a.e_time=b.s_time
join location d on d.id=a.loc_id
join location e on e.id=b.loc_id
join person on person.id=a.p_id
where a.p_id>30
order by person.id;
/*  end  of  your code  */