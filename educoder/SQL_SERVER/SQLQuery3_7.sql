-- 7) ��ѯ����ʹ�õĸ������,��ѯ����������ı������
--    ����һ��SQL���ʵ�ָò�ѯ��


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