CREATE DATABASE IF NOT EXISTS test;

CREATE USER 'travis'@'localhost' IDENTIFIED BY 'travis';
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP ON *.* TO 'travis'@'localhost';


USE `test` ;


DROP TABLE IF EXISTS `t_demo`;
CREATE TABLE `t_demo` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



