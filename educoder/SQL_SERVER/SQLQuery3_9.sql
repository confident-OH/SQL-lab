-- 9) дһ����NOT EXISTS �Ӳ�ѯ��SQL���ʵ��������ѯҪ��
--   ��ѯ��Ա����û��ȥ���ص㡰Today�����ꡱ�����������ͳ�Ƴ�����������Ϊnumber��
--   ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;

select count(person.id) as number
from person
where not exists (
    select person.id from location,itinerary where itinerary.loc_id=location.id and location_name='Today������' and person.id=itinerary.p_id
);



/*  end  of  your code  */