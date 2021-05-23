-- 11) 建立反映所有隔离点现状的视图isolation_location_status。
-- 内容包括：地点编号，隔离地点名，房间容量，已占用量
-- 请保持原列名不变，已占用量由统计函籹计算得出，该列命名为occupied。 
-- 正在隔离的人占用着隔离点的位置，隔离结束或已转院的人不占用位置。

use covid19mon;
go

CREATE VIEW isolation_location_status AS
SELECT isolation_location.id, isolation_location.location_name, isolation_location.capacity, COUNT(isolation_record.id) AS occupied
FROM isolation_location LEFT JOIN isolation_record ON isolation_location.id=isolation_record.isol_loc_id AND state=1
GROUP BY isolation_location.id, isolation_location.location_name, isolation_location.capacity;








/*  end  of  your code  */ 