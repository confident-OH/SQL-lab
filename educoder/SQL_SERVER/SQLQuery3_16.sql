-- 16) ��ѯ2021-02-02 10:00:00��14:00:00�ڼ䣬�г̼�¼��Ƶ����3���˵��������г̼�¼������
--     ��¼��������Ϊrecord_number. ��¼�����еģ�������˳�����С�
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
go

SELECT TOP 3 person.fullname, COUNT(itinerary.id) AS record_number
FROM person JOIN itinerary ON person.id=itinerary.p_id
WHERE s_time<'2021-02-02 14:00:00' AND e_time>'2021-02-02 10:00:00'
GROUP BY person.fullname
ORDER BY record_number DESC,fullname;




/*  end  of  your code  */