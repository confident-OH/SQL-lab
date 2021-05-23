-- 5) 查询地名中带有‘店’字的地点编号和名称。查询结果按地点编号排序。
--    请用一条SQL语句实现该查询：
use covid19mon;

select id,location_name
from location
where location_name like '%店%'
order by id;


/*  end  of  your code  */