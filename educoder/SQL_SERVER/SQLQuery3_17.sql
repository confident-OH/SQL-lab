-- 17 ��ѯ������У��������ڶ���ĸ�������ƺͷ�������
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
go

SELECT TOP 1 location_name, capacity
FROM isolation_location
WHERE capacity not in(
	SELECT MAX(capacity)
	FROM isolation_location
	)
GROUP BY location_name,capacity
ORDER BY capacity DESC;


/*  end  of  your code  */