-- 12) ����ͼisolation_location_status�в�ѯ��������ʣ��շ������Ŀ��
--    ��Ҫ�г����������������ƣ�ʣ�෿����������ʣ�෿����Ϊ����ó��������������Ϊavailable_rooms
--    ��ѯ����������������
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
go

SELECT isolation_location.location_name,isolation_location_status.capacity-isolation_location_status.occupied as available_rooms
FROM isolation_location_status,isolation_location
WHERE isolation_location.id=isolation_location_status.id
ORDER BY isolation_location_status.id;




/*  end  of  your code  */ 