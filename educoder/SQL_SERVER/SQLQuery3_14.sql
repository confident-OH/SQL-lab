-- 14) �������нӴ�������ݲ�ѯÿ���ص�����нӴ��ߵ��������г����ݰ������ص����ƣ��ܽ���������
--     ������ͳ�ƻ�ã���������Ϊclose_contact_number.��ѯ������ܽ��������������С�
--  �ܽ���������ͬʱ�����ص���������
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
go

SELECT location.location_name, COUNT(p_id) AS close_contact_number
FROM location JOIN close_contact ON loc_id=location.id
GROUP BY location_name
ORDER BY count(p_id) DESC,location_name;




/*  end  of  your code  */ 