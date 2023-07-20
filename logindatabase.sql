create database app;
use app;
CREATE TABLE IF NOT EXISTS `app`.`login` (
  `userName` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`userName`))
ENGINE = InnoDB
select * from login;
