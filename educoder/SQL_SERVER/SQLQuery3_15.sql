-- 15) ��ѯ��Ⱦ����������Ա��ţ��������ͱ����Ⱦ��������
--     ��Ⱦ������ͳ�����ã�����Ϊinfected_number.
-- ˵-����
--     �������ݼ�close_contact���еı��ܽ��ߴ������ϼ�¼���޷�֪�����Ƿ񱻸�Ⱦ����
--     �������ݼ���Ӱ���������⣬����ͬѧ��ǰ��������⡣���ԣ������ݼ�Ϊ���ܽ��߾��Ǹ�Ⱦ�ߡ�
-- ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
go

SELECT TOP 1 close_contact.case_p_id, person.fullname, COUNT(close_contact.p_id) AS infected_number
FROM person JOIN close_contact ON person.id=close_contact.case_p_id
GROUP BY close_contact.case_p_id, person.fullname
ORDER BY infected_number DESC;





/*  end  of  your code  */