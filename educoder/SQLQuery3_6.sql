-- 6) �·���һλȷ���ߣ���֪����2021.2.2��20:05:40��21:25:40֮���ڡ�����ġ�������
--    ���ڴ˼���ͬһ�ص㶺�����ģ���Ϊ�Ӵ��ߣ����ѯ�Ӵ��ߵ������͵绰����ѯ�������������.
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;

select distinct fullname,telephone 
from person,itinerary
where itinerary.loc_id=(select id from location where location_name='�����') and itinerary.e_time>'2021.2.2 20:05:40' and itinerary.s_time<'2021.2.2 21:25:40' and person.id=itinerary.p_id
order by fullname;



/*  end  of  your code  */