 use covid19mon;

-- 2) 查询行程表中人员编号大于30的同一个人的接续行程信息。输出内容包括：
-- 人员编号,姓名,重合时间,起始地点id,起始地点,结束地点id,结束地点。
-- 查询结果依人员编号排序，如同一人员有多个接续行程，再按重合时间排序。
-- 请用一条SQL语句实现该查询：
select person.id,fullname
from itinerary,person


/*  end  of  your code  */