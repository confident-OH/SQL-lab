CREATE TABLE `location_record_2` (
	`id` INT NOT NULL AUTO_INCREMENT COMMENT '行程编号',
	`p_id` INT COMMENT '人员编号',
	`s_time` datetime ( 0 ) COMMENT '开始时间',
	`e_time` datetime ( 0 ) COMMENT '结束时间',
PRIMARY KEY ( `id` ) 
)