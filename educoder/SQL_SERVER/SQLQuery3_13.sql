-- 13) ɸ�鷢�֣������Ϊ��֢״��Ⱦ�ߡ������ѯ��Ӵ������������͵绰���Ա�֪ͨ�����Ÿ��롣��ѯ���ⰴ��������
--    ���г̱��У���ͬһ�ص㶺��ʱ���������н����ģ�����Ϊ�Ӵ��ߡ�
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
go

SELECT fullname, telephone
FROM person
WHERE id in(
	SELECT p_id
	FROM itinerary, 
	(SELECT person.id, loc_id, e_time, s_time FROM itinerary JOIN person ON person.id=itinerary.p_id WHERE person.fullname='�����') temp
	WHERE itinerary.loc_id=temp.loc_id and itinerary.p_id<>temp.id and itinerary.e_time>temp.s_time and itinerary.s_time<temp.e_time
)
ORDER BY fullname;




/*  end  of  your code  */ 