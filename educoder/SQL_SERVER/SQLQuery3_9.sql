-- 9) 写一条带NOT EXISTS 子查询的SQL语句实现下述查询要求：
--   查询人员表中没有去过地点“Today便利店”的人数。请给统计出的人数命名为number。
--   请用一条SQL语句实现该查询：
use covid19mon;

select count(person.id) as number
from person
where not exists (
    select person.id from location,itinerary where itinerary.loc_id=location.id and location_name='Today便利店' and person.id=itinerary.p_id
);


/*  end  of  your code  */