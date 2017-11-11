CREATE DATABASE `burger_db`;
USE `burger_db`;

CREATE TABLE `burgers` (
	`id` INTEGER(10) AUTO_INCREMENT NOT NULL,
	`burger_name` VARCHAR(30) NOT NULL,
    `devoured` BOOLEAN NOT NULL,
    `timestamp` TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);