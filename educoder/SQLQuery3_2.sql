 use covid19mon;

-- 2) ��ѯÿ������ؼ��õ����ڽ��и������������numberΪ���������ı���.
--    ��ѯ��������������ɶൽ������������ͬʱ��������ص�������
--    ����һ��SQL���ʵ�ָò�ѯ��
select location_name,count(*) as number
from isolation_location,isolation_record
where isolation_record.state=1 and isolation_record.isol_loc_id=isolation_location.id
group by location_name
order by number desc,location_name;


/*  end  of  your code  */