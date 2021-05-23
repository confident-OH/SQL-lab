-- 17 查询隔离点中，房间数第二多的隔离点名称和房间数。
--    请用一条SQL语句实现该查询：
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