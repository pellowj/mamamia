CREATE DATABASE IF NOT EXISTS `database` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `database`;

DROP TABLE IF EXISTS `Media`;
CREATE TABLE `Media` (
	`media_id`	int(11) NOT NULL,
	`title`	varchar(100) NOT NULL,
	`img`	varchar(255) NOT NULL,
	`genre_id`	int(11) NOT NULL,
	`format`	varchar(25) NOT NULL,
	`year`	varchar(100) NOT NULL,
	`category`	varchar(6) NOT NULL
);

INSERT INTO `Media` VALUES (1,'Veggie Pizza','img/media/veggie.png',4,'Healthy Tomato','30 minutes','10"');
INSERT INTO `Media` VALUES (2,'Sausage Pizza','img/media/sausage.png',1,'Hearty Tomato','35 minutes','12"');
INSERT INTO `Media` VALUES (3,'Pepperoni Pizza','img/media/pepperoni.png',3,'Hearty Tomato','25 minutes','14"');
INSERT INTO `Media` VALUES (4,'Cheese Pizza','img/media/cheese.png',2,'Tangy Tomato','20 minutes','16"');
DROP TABLE IF EXISTS `Genres`;
CREATE TABLE `Genres` (
  `genre_id` int(11) NOT NULL,
  `genre` varchar(50) NOT NULL
);

INSERT INTO `Genres` VALUES (1,'Crumbled Sausages');
INSERT INTO `Genres` VALUES (2,'Five Cheese');
INSERT INTO `Genres` VALUES (3,'Plentiful Pepperoni');
INSERT INTO `Genres` VALUES (4,"Many Veggie's");
DROP TABLE IF EXISTS `Genre_Categories`;
CREATE TABLE `Genre_Categories` (
  `genre_id` int(11) NOT NULL,
  `category` varchar(6) NOT NULL
);
