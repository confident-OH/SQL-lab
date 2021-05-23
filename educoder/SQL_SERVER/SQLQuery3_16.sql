-- 16) 查询2021-02-02 10:00:00到14:00:00期间，行程记录最频繁的3个人的姓名及行程记录条数。
--     记录条数命名为record_number. 记录数并列的，按姓名顺序排列。
--    请用一条SQL语句实现该查询：
use covid19mon;
go

SELECT TOP 3 person.fullname, COUNT(itinerary.id) AS record_number
FROM person JOIN itinerary ON person.id=itinerary.p_id
WHERE s_time<'2021-02-02 14:00:00' AND e_time>'2021-02-02 10:00:00'
GROUP BY person.fullname
ORDER BY record_number DESC,fullname;




/*  end  of  your code  */