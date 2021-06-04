/*
(1)用create function语句创建符合以下要求的函数：
   依据人员编号计算其到达所有地点的次数(即行程表中的记录数)。
   函数名为：Count_Records。函数的参数名可以自己命名:*/
use covid19mon;
IF (OBJECT_ID('Count_Records') is not null)
	DROP FUNCTION Count_Records
GO
CREATE FUNCTION Count_Records(@person_id INT)
RETURNS INT
AS BEGIN
	DECLARE @FREC INT;
	SELECT @FREC=COUNT(id) FROM itinerary where p_id=@person_id
	RETURN @FREC;
END
/*
(2) 利用创建的函数，仅用一条SQL语句查询在行程表中至少有3条行程记录的人员信息，查询结果依人员编号排序。*/
GO
SELECT *
FROM person
where dbo.Count_Records(id)>=3
ORDER BY id;
 