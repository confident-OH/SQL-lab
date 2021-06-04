-- ��create trigger��䴴����������Ҫ��Ĵ�����������������������������
-- �������isolation_record���е�ĳλ������Ա����ϱ�diagnose_record���е�
-- ��Ͻ����result��Ϊ1(�¹�ȷ��)ʱ���Զ���������еĸ���״̬��state)�ĳ�3��ת��ҽԺ����

-- ����Ҫ���ǣ�
-- (1) ������Ӧ�ý����ĸ����ϣ�
-- (2) ������ִ�е�ʱ����
-- (3) (insert,update,delete)�е���Щ(�����¼�����������������С�

-- ��ǰ�㴦��SQL Server�����£�
use covid19mon;

IF (OBJECT_ID('OHTRIGGER') is not null)
	DROP TRIGGER OHTRIGGER
GO
CREATE TRIGGER OHTRIGGER
ON diagnose_record
AFTER UPDATE,INSERT
AS
	UPDATE isolation_record 
	SET state=3 
	WHERE p_id IN (SELECT inserted.p_id from inserted where result=1);
GO
