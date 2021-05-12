CREATE TRIGGER change_status AFTER INSERT ON diagnose_record FOR EACH ROW
BEGIN
		UPDATE isolation_record 
		SET state = 3 
	FROM
		isolation_record
		JOIN diagnose_record 
	WHERE
		isolation_record.p_id = diagnose_record.p_id 
	AND result = 1 
END