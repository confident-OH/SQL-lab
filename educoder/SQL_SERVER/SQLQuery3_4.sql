-- 4) 查询充珉瑶和贾涵山的行程情况。查询结果包括：姓名、电话、到过什么地方（地名），何时到达，何时离开 。
--  列名原样列出，不必用别名。查询结果依人员编号降序排序，同一人员行程依行程开始时间顺序排列.

--    请用一条SQL语句实现该查询：
use covid19mon;

select person.fullname, person.telephone, location.location_name, convert(char(19),itinerary.s_time,20) as s_time, convert(char(19),itinerary.e_time,20) as e_time
from person 
left join itinerary on person.id=itinerary.p_id
left join location on itinerary.loc_id=location.id
where person.fullname='充珉瑶' or person.fullname='贾涵山'
order by person.id desc, itinerary.s_time;


/*  end  of  your code  */