CREATE TABLE `paylist` ( `id` BIGINT NOT NULL AUTO_INCREMENT , `userid` BIGINT NOT NULL , `tradeno` BIGINT NOT NULL , `money` DECIMAL(12,2) NOT NULL , `paytime` DATETIME NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;