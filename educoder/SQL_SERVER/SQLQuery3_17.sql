-- 17 查询隔离点中，房间数第二多的隔离点名称和房间数。
--    请用一条SQL语句实现该查询：
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