-- 13) 筛查发现，靳宛儿为无症状感染者。现需查询其接触者姓名名单和电话，以便通知并安排隔离。查询结题按姓名排序。
--    凡行程表中，在同一地点逗留时间与靳宛儿有交集的，均视为接触者。
--    请用一条SQL语句实现该查询：
use covid19mon;
go

SELECT fullname, telephone
FROM person
WHERE id in(
	SELECT p_id
	FROM itinerary, 
	(SELECT person.id, loc_id, e_time, s_time FROM itinerary JOIN person ON person.id=itinerary.p_id WHERE person.fullname='靳宛儿') temp
	WHERE itinerary.loc_id=temp.loc_id and itinerary.p_id<>temp.id and itinerary.e_time>temp.s_time and itinerary.s_time<temp.e_time
)
ORDER BY fullname;




/*  end  of  your code  */ 