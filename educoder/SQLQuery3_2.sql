 use covid19mon;

-- 2) 查询每个隔离地及该地正在进行隔离的人数，以number为隔离人数的标题.
--    查询结果依隔离人数由多到少排序。人数相同时，依隔离地点名排序。
--    请用一条SQL语句实现该查询：
select location_name,count(*) as number
from isolation_location,isolation_record
where isolation_record.state=1 and isolation_record.isol_loc_id=isolation_location.id
group by location_name
order by number desc,location_name;


/*  end  of  your code  */