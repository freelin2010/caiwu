ALTER TABLE `question`
        ADD COLUMN `type` INT(2) NULL COMMENT '1:text 2 : video' AFTER `updatetime`,
	ADD COLUMN `thumbnailuid` INT(16) NULL DEFAULT NULL AFTER `type`,
	