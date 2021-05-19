-- 6) 新发现一位确诊者，已知他在2021.2.2日20:05:40到21:25:40之间在“活动中心”逗留，
--    凡在此间在同一地点逗留过的，视为接触者，请查询接触者的姓名和电话。查询结果按姓名排序.
--    请用一条SQL语句实现该查询：
use covid19mon;

select distinct fullname,telephone 
from person,itinerary
where itinerary.loc_id=(select id from location where location_name='活动中心') and itinerary.e_time>'2021.2.2 20:05:40' and itinerary.s_time<'2021.2.2 21:25:40' and person.id=itinerary.p_id
order by fullname;



/*  end  of  your code  */