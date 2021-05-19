use covid19mon;

-- 1) 查询累计人流量大于30的地点名称和累计人流量，累积人流量请用visitors作标题名称。
--    查询结果按照人流量从高到低排序，人流量相同时，依地点名称的字典顺序排序。（注意：同一人多次逛同一地点，去几次算几次）
--    请用一条SQL语句实现该查询：
select location_name,count(*) as visitors
from itinerary,location
where itinerary.id=location.id
group by loc_id,location_name
having count(*) > 30
order by visitors,location_name;

/*  end  of  your code  */
 
 

