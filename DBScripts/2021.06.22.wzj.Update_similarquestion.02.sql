ALTER TABLE `similarquestion` 
ADD COLUMN `uid` bigint(20) NULL AFTER `id`,
ADD COLUMN `questionuid` bigint(20) NULL AFTER `uid`;