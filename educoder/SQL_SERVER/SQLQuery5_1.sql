/*
(1)��create function��䴴����������Ҫ��ĺ�����
   ������Ա��ż����䵽�����еص�Ĵ���(���г̱��еļ�¼��)��
   ������Ϊ��Count_Records�������Ĳ����������Լ�����:*/
use covid19mon;
IF (OBJECT_ID('Count_Records') is not null)
	DROP FUNCTION Count_Records
GO
CREATE FUNCTION Count_Records(@person_id INT)
RETURNS INT
AS BEGIN
	DECLARE @FREC INT;
	SELECT @FREC=COUNT(id) FROM itinerary where p_id=@person_id
	RETURN @FREC;
END
/*
(2) ���ô����ĺ���������һ��SQL����ѯ���г̱���������3���г̼�¼����Ա��Ϣ����ѯ�������Ա�������*/
GO
SELECT *
FROM person
where dbo.Count_Records(id)>=3
ORDER BY id;
 