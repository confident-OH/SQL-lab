-- 17 ��ѯ������У��������ڶ���ĸ�������ƺͷ�������
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
go

SELECT location_name, capacity
FROM isolation_location
WHERE capacity like
(
	SELECT MAX(capacity)
	FROM isolation_location
	WHERE capacity < 
	(
		SELECT MAX(capacity)
		FROM isolation_location
	)
);


/*  end  of  your code  */