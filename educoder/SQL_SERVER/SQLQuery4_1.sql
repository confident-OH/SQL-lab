-- 用create trigger语句创建符合任务要求的触发器（触发器名称自已命名）：
-- 当隔离表（isolation_record）中的某位隔离人员在诊断表（diagnose_record）中的
-- 诊断结果（result）为1(新冠确诊)时，自动将隔离表中的隔离状态（state)改成3（转入医院）。

-- 你需要考虑：
-- (1) 触发器应该建在哪个表上；
-- (2) 触发器执行的时机；
-- (3) (insert,update,delete)中的哪些(个）事件触发这个触发器运行。

-- 当前你处于SQL Server环境下！
use covid19mon;

