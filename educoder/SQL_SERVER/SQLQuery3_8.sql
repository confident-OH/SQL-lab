-- 8) ��һ����exists�ؼ��ֵ�SQL����ѯǰ30λ�г��м�¼����Ա�����͵绰����ѯ���������Ա�������
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
select top 30 fullname, telephone
from person
where exists (select p_id from itinerary where person.id=itinerary.p_id)
order by person.id;


/*  end  of  your code  */