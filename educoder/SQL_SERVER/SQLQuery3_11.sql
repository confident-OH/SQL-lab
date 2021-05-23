-- 11) ������ӳ���и������״����ͼisolation_location_status��
-- ���ݰ������ص��ţ�����ص�����������������ռ����
-- �뱣��ԭ�������䣬��ռ������ͳ�ƺ��s����ó�����������Ϊoccupied�� 
-- ���ڸ������ռ���Ÿ�����λ�ã������������תԺ���˲�ռ��λ�á�

use covid19mon;
go

CREATE VIEW isolation_location_status AS
SELECT isolation_location.id, isolation_location.location_name, isolation_location.capacity, COUNT(isolation_record.id) AS occupied
FROM isolation_location LEFT JOIN isolation_record ON isolation_location.id=isolation_record.isol_loc_id AND state=1
GROUP BY isolation_location.id, isolation_location.location_name, isolation_location.capacity;








/*  end  of  your code  */ 