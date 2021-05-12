INSERT INTO `location_record_2` ( p_id, s_time, e_time )   
SELECT
	p_id,
	s_time,
	e_time 
FROM
	`itinerary` 
WHERE
	loc_id = 2
