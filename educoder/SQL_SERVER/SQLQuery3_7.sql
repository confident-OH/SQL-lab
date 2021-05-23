-- 7) 查询正在使用的隔离点名,查询结果按隔离点的编号排序。
--    请用一条SQL语句实现该查询：


use covid19mon;

select location_name
from isolation_location
where id in(
    select isolation_location.id
    from isolation_record,isolation_location
    where isolation_location.id=isolation_record.isol_loc_id and isolation_record.state=1
)
order by id;


/*  end  of  your code  */