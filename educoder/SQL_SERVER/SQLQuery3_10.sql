-- 10) ��ѯ��Ա��ȥ�����еص����Ա��������ѯ�������Ա�������ֵ�˳������
--    ����һ��SQL���ʵ�ָò�ѯ��
use covid19mon;
select fullname
from person
where not exists(
    select *
    from location
    where location.id not in (
        select loc_id
        from itinerary
        where person.id = itinerary.p_id
    )
)
order by fullname;






/*  end  of  your code  */ 