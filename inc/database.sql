CREATE DATABASE IF NOT EXISTS `database` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `database`;

DROP TABLE IF EXISTS `People`;
CREATE TABLE `People` (
  `people_id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL
);
INSERT INTO `People` VALUES (1,'Erich Gamma');
INSERT INTO `People` VALUES (2,'Richard Helm');
INSERT INTO `People` VALUES (3,'Ralph Johnson');
INSERT INTO `People` VALUES (4,'John Vlissides');
INSERT INTO `People` VALUES (5,'Robert C. Martin');
INSERT INTO `People` VALUES (6,'Martin Fowler');
INSERT INTO `People` VALUES (7,'Kent Beck');
INSERT INTO `People` VALUES (8,'John Brant');
INSERT INTO `People` VALUES (9,'William Opdyke');
INSERT INTO `People` VALUES (10,'Don Roberts');
INSERT INTO `People` VALUES (11,'Winston Groom');
INSERT INTO `People` VALUES (12,'Eric Roth');
INSERT INTO `People` VALUES (13,'Tom Hanks');
INSERT INTO `People` VALUES (14,'Rebecca Williams');
INSERT INTO `People` VALUES (15,'Sally Field');
INSERT INTO `People` VALUES (16,'Michael Conner Humphreys');
INSERT INTO `People` VALUES (17,'William Goldman');
INSERT INTO `People` VALUES (18,'Ron Livingston');
INSERT INTO `People` VALUES (19,'Jennifer Aniston');
INSERT INTO `People` VALUES (20,'David Herman');
INSERT INTO `People` VALUES (21,'Ajay Naidu');
INSERT INTO `People` VALUES (22,'Diedrich Bader');
INSERT INTO `People` VALUES (23,'Stephen Root');
INSERT INTO `People` VALUES (24,'J.R.R. Tolkien');
INSERT INTO `People` VALUES (25,'Fran Walsh');
INSERT INTO `People` VALUES (26,'Philippa Boyens');
INSERT INTO `People` VALUES (27,'Peter Jackson');
INSERT INTO `People` VALUES (28,'Cary Elwes');
INSERT INTO `People` VALUES (29,'Mandy Patinkin');
INSERT INTO `People` VALUES (30,'Robin Wright');
INSERT INTO `People` VALUES (31,'Chris Sarandon');
INSERT INTO `People` VALUES (32,'Christopher Guest');
INSERT INTO `People` VALUES (33,'Wallace Shawn');
INSERT INTO `People` VALUES (34,'André the Giant');
INSERT INTO `People` VALUES (35,'Fred Savage');
INSERT INTO `People` VALUES (36,'Peter Falk');
INSERT INTO `People` VALUES (37,'Billy Crystal');
INSERT INTO `People` VALUES (38,'Ludwig van Beethoven');
INSERT INTO `People` VALUES (39,'Elvis Presley');
INSERT INTO `People` VALUES (40,'Garth Brooks');
INSERT INTO `People` VALUES (41,'Nat King Cole');
INSERT INTO `People` VALUES (42,'Robert Zemeckis');
INSERT INTO `People` VALUES (43,'Mike Judge');
INSERT INTO `People` VALUES (44,'Rob Reiner');
INSERT INTO `People` VALUES (45,'Elijah Wood');
INSERT INTO `People` VALUES (46,'Ian McKellen');
INSERT INTO `People` VALUES (47,'Orlando Bloom');
INSERT INTO `People` VALUES (48,'Viggo Mortensen');
INSERT INTO `People` VALUES (49,'Liv Tyler');
INSERT INTO `People` VALUES (50,'John Rhys-Davies');
INSERT INTO `People` VALUES (51,'Sean Astin');
INSERT INTO `People` VALUES (52,'Andy Serkis');
INSERT INTO `People` VALUES (53,'Billy Boyd');
INSERT INTO `People` VALUES (54,'Dominic Monaghan');
INSERT INTO `People` VALUES (55,'Leann Rimes');
INSERT INTO `People` VALUES (56,'John Williams');
INSERT INTO `People` VALUES (57,'Pentatonix ');
INSERT INTO `People` VALUES (58,'Frank Sinatra');
INSERT INTO `People` VALUES (59,'Led Zeppelin');
INSERT INTO `People` VALUES (60,'Michael Jackson');
INSERT INTO `People` VALUES (61,'Trans-Siberian Orchestra');
INSERT INTO `People` VALUES (62,'Adele');
INSERT INTO `People` VALUES (63,'William Shakespeare');
INSERT INTO `People` VALUES (64,'Dale Carnegie');
INSERT INTO `People` VALUES (65,'Stephen R. Covey');
INSERT INTO `People` VALUES (66,'Ron Hale-Evans');
INSERT INTO `People` VALUES (67,'Shel Silverstein');
INSERT INTO `People` VALUES (68,'Linda P. Schapper');
INSERT INTO `People` VALUES (69,'Linda Liukas');
INSERT INTO `People` VALUES (70,'Chris Buck');
INSERT INTO `People` VALUES (71,'Jennifer Lee');
INSERT INTO `People` VALUES (72,'Kenneth Branagh');
INSERT INTO `People` VALUES (73,'Emma Thompson');
INSERT INTO `People` VALUES (74,'Keanu Reeves');
INSERT INTO `People` VALUES (76,'Hans Christian Andersen');
INSERT INTO `People` VALUES (77,'Kristen Bell');
INSERT INTO `People` VALUES (79,'Jonathan Groff');
INSERT INTO `People` VALUES (78,'Idina Menzel');
INSERT INTO `People` VALUES (79,'Jonathan Groff');
INSERT INTO `People` VALUES (78,'Idina Menzel');
INSERT INTO `People` VALUES (79,'Joe Johnston');
INSERT INTO `People` VALUES (80,'Christopher Markus');
INSERT INTO `People` VALUES (81,'Stephen McFeely');
INSERT INTO `People` VALUES (82,'Joe Simon');
INSERT INTO `People` VALUES (83,'Jack Kirby');
INSERT INTO `People` VALUES (84,'Chris Evans');
INSERT INTO `People` VALUES (85,'Chris Evans');
INSERT INTO `People` VALUES (86,'Sebastian Stan');
INSERT INTO `People` VALUES (87,'Tommy Lee Jones');
INSERT INTO `People` VALUES (88,'Hugo Weaving');
INSERT INTO `People` VALUES (89,'Samuel L. Jackson');
INSERT INTO `People` VALUES (90,'Michael Curtiz');
INSERT INTO `People` VALUES (91,'Julius J. Epstein');
INSERT INTO `People` VALUES (92,'Philip G. Epstein');
INSERT INTO `People` VALUES (93,'Howard Koch');
INSERT INTO `People` VALUES (94,'Murray Burnett');
INSERT INTO `People` VALUES (95,'Joan Alison');
INSERT INTO `People` VALUES (96,'Humphrey Bogart');
INSERT INTO `People` VALUES (97,'Ingrid Bergman');
INSERT INTO `People` VALUES (98,'Paul Henreid');
INSERT INTO `People` VALUES (99,'Claude Rains');
INSERT INTO `People` VALUES (100,'Conrad Veidt');
INSERT INTO `People` VALUES (101,'Sydney Greenstreet');
INSERT INTO `People` VALUES (102,'Peter Lorre');
INSERT INTO `People` VALUES (103,'S.Z. Sakall');
INSERT INTO `People` VALUES (104,'Madeleine Lebeau');
INSERT INTO `People` VALUES (105,'Frank Capra');
INSERT INTO `People` VALUES (106,'Frances Goodrich');
INSERT INTO `People` VALUES (107,'Albert Hackett');
INSERT INTO `People` VALUES (108,'Jo Swerling');
INSERT INTO `People` VALUES (109,'Philip Van Doren Stern');
INSERT INTO `People` VALUES (110,'Michael Wilson');
INSERT INTO `People` VALUES (111,'James Stewart');
INSERT INTO `People` VALUES (112,'Donna Reed');
INSERT INTO `People` VALUES (113,'Lionel Barrymore');
INSERT INTO `People` VALUES (114,'Thomas Mitchell');
INSERT INTO `People` VALUES (115,'Henry Travers');
INSERT INTO `People` VALUES (116,'Beulah Bondi');
INSERT INTO `People` VALUES (117,'Frank Faylen');
INSERT INTO `People` VALUES (118,'Ward Bond');
INSERT INTO `People` VALUES (119,'Gloria Grahame');
INSERT INTO `People` VALUES (120,'George Lucas');
INSERT INTO `People` VALUES (121,'Mark Hamill');
INSERT INTO `People` VALUES (122,'Harrison Ford');
INSERT INTO `People` VALUES (123,'Carrie Fisher');
INSERT INTO `People` VALUES (124,'Carrie Fisher');
INSERT INTO `People` VALUES (125,'Peter Cushing');
INSERT INTO `People` VALUES (126,'Alec Guinness');
INSERT INTO `People` VALUES (127,'Anthony Daniels');
INSERT INTO `People` VALUES (128,'Kenny Baker');
INSERT INTO `People` VALUES (129,'Peter Mayhew');
INSERT INTO `People` VALUES (130,'David Prowse');
INSERT INTO `People` VALUES (131,'Robert Wise');
INSERT INTO `People` VALUES (132,'George Hurdalek');
INSERT INTO `People` VALUES (133,'Howard Lindsay');
INSERT INTO `People` VALUES (134,'Russel Crouse');
INSERT INTO `People` VALUES (135,'Ernest Lehman');
INSERT INTO `People` VALUES (136,'Maria von Trapp');
INSERT INTO `People` VALUES (137,'Julie Andrews');
INSERT INTO `People` VALUES (138,'Christopher Plummer');
INSERT INTO `People` VALUES (139,'Eleanor Parker');
INSERT INTO `People` VALUES (140,'Richard Haydn');
INSERT INTO `People` VALUES (141,'Peggy Wood');
INSERT INTO `People` VALUES (142,'Charmian Carr');
INSERT INTO `People` VALUES (143,'Heather Menzies-Urich');
INSERT INTO `People` VALUES (144,'Nicholas Hammond');
INSERT INTO `People` VALUES (145,'Duane Chase');
INSERT INTO `People` VALUES (146,'Angela Cartwright');
INSERT INTO `People` VALUES (147,'Debbie Turner');
INSERT INTO `People` VALUES (148,'Kym Karath');
INSERT INTO `People` VALUES (149,'Anna Lee');
INSERT INTO `People` VALUES (150,'Portia Nelson');
INSERT INTO `People` VALUES (151,'Brian De Palma');
INSERT INTO `People` VALUES (152,'Bruce Geller');
INSERT INTO `People` VALUES (153,'David Koepp');
INSERT INTO `People` VALUES (154,'Steven Zaillian');
INSERT INTO `People` VALUES (155,'Robert Towne');
INSERT INTO `People` VALUES (156,'Tom Cruise');
INSERT INTO `People` VALUES (157,'Jon Voight');
INSERT INTO `People` VALUES (158,'Emmanuelle Beart');
INSERT INTO `People` VALUES (159,'Henry Czerny');
INSERT INTO `People` VALUES (160,'Jean Reno');
INSERT INTO `People` VALUES (161,'Ving Rhames');
INSERT INTO `People` VALUES (162,'Kristin Scott Thomas');
INSERT INTO `People` VALUES (163,'Vanessa Redgrave');
DROP TABLE IF EXISTS `Media_People`;
CREATE TABLE `Media_People` (
  `media_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `role` varchar(10) NOT NULL
);
INSERT INTO `Media_People` VALUES (1,1,'author');
INSERT INTO `Media_People` VALUES (1,2,'author');
INSERT INTO `Media_People` VALUES (1,3,'author');
INSERT INTO `Media_People` VALUES (1,4,'author');
INSERT INTO `Media_People` VALUES (2,5,'author');
INSERT INTO `Media_People` VALUES (4,5,'author');
INSERT INTO `Media_People` VALUES (3,6,'author');
INSERT INTO `Media_People` VALUES (3,7,'author');
INSERT INTO `Media_People` VALUES (3,8,'author');
INSERT INTO `Media_People` VALUES (3,9,'author');
INSERT INTO `Media_People` VALUES (3,10,'author');
INSERT INTO `Media_People` VALUES (5,11,'writer');
INSERT INTO `Media_People` VALUES (5,12,'writer');
INSERT INTO `Media_People` VALUES (5,13,'star');
INSERT INTO `Media_People` VALUES (5,14,'star');
INSERT INTO `Media_People` VALUES (5,15,'star');
INSERT INTO `Media_People` VALUES (5,16,'star');
INSERT INTO `Media_People` VALUES (6,17,'writer');
INSERT INTO `Media_People` VALUES (8,17,'writer');
INSERT INTO `Media_People` VALUES (5,18,'star');
INSERT INTO `Media_People` VALUES (5,19,'star');
INSERT INTO `Media_People` VALUES (5,20,'star');
INSERT INTO `Media_People` VALUES (5,21,'star');
INSERT INTO `Media_People` VALUES (5,22,'star');
INSERT INTO `Media_People` VALUES (5,23,'star');
INSERT INTO `Media_People` VALUES (7,24,'writer');
INSERT INTO `Media_People` VALUES (7,25,'writer');
INSERT INTO `Media_People` VALUES (7,26,'writer');
INSERT INTO `Media_People` VALUES (7,27,'star');
INSERT INTO `Media_People` VALUES (8,28,'star');
INSERT INTO `Media_People` VALUES (8,29,'star');
INSERT INTO `Media_People` VALUES (8,30,'star');
INSERT INTO `Media_People` VALUES (8,31,'star');
INSERT INTO `Media_People` VALUES (8,32,'star');
INSERT INTO `Media_People` VALUES (8,33,'star');
INSERT INTO `Media_People` VALUES (8,34,'star');
INSERT INTO `Media_People` VALUES (8,35,'star');
INSERT INTO `Media_People` VALUES (8,36,'star');
INSERT INTO `Media_People` VALUES (8,37,'star');
INSERT INTO `Media_People` VALUES (9,38,'artist');
INSERT INTO `Media_People` VALUES (10,39,'artist');
INSERT INTO `Media_People` VALUES (11,40,'artist');
INSERT INTO `Media_People` VALUES (12,41,'artist');
INSERT INTO `Media_People` VALUES (7,27,'director');
INSERT INTO `Media_People` VALUES (7,45,'star');
INSERT INTO `Media_People` VALUES (7,46,'star');
INSERT INTO `Media_People` VALUES (7,47,'star');
INSERT INTO `Media_People` VALUES (7,48,'star');
INSERT INTO `Media_People` VALUES (7,49,'star');
INSERT INTO `Media_People` VALUES (7,50,'star');
INSERT INTO `Media_People` VALUES (7,51,'star');
INSERT INTO `Media_People` VALUES (7,52,'star');
INSERT INTO `Media_People` VALUES (7,53,'star');
INSERT INTO `Media_People` VALUES (7,54,'star');
INSERT INTO `Media_People` VALUES (6,18,'star');
INSERT INTO `Media_People` VALUES (6,19,'star');
INSERT INTO `Media_People` VALUES (6,20,'star');
INSERT INTO `Media_People` VALUES (6,21,'star');
INSERT INTO `Media_People` VALUES (6,22,'star');
INSERT INTO `Media_People` VALUES (6,23,'star');
INSERT INTO `Media_People` VALUES (5,42,'director');
INSERT INTO `Media_People` VALUES (6,43,'director');
INSERT INTO `Media_People` VALUES (8,44,'director');
INSERT INTO `Media_People` VALUES (29,56,'artist');
INSERT INTO `Media_People` VALUES (36,55,'artist');
INSERT INTO `Media_People` VALUES (30,57,'artist');
INSERT INTO `Media_People` VALUES (31,58,'artist');
INSERT INTO `Media_People` VALUES (32,59,'artist');
INSERT INTO `Media_People` VALUES (33,60,'artist');
INSERT INTO `Media_People` VALUES (34,61,'artist');
INSERT INTO `Media_People` VALUES (35,62,'artist');
INSERT INTO `Media_People` VALUES (13,24,'author');
INSERT INTO `Media_People` VALUES (14,63,'author');
INSERT INTO `Media_People` VALUES (15,64,'author');
INSERT INTO `Media_People` VALUES (16,65,'author');
INSERT INTO `Media_People` VALUES (17,66,'author');
INSERT INTO `Media_People` VALUES (18,67,'author');
INSERT INTO `Media_People` VALUES (19,68,'author');
INSERT INTO `Media_People` VALUES (20,69,'author');
INSERT INTO `Media_People` VALUES (27,70,'director');
INSERT INTO `Media_People` VALUES (27,71,'director');
INSERT INTO `Media_People` VALUES (22,72,'director');
INSERT INTO `Media_People` VALUES (22,72,'writer');
INSERT INTO `Media_People` VALUES (22,63,'writer');
INSERT INTO `Media_People` VALUES (22,72,'star');
INSERT INTO `Media_People` VALUES (22,73,'star');
INSERT INTO `Media_People` VALUES (22,74,'star');
INSERT INTO `Media_People` VALUES (27,71,'writer');
INSERT INTO `Media_People` VALUES (27,76,'writer');
INSERT INTO `Media_People` VALUES (27,77,'star');
INSERT INTO `Media_People` VALUES (27,78,'star');
INSERT INTO `Media_People` VALUES (27,79,'star');
INSERT INTO `Media_People` VALUES (24,79,'director');
INSERT INTO `Media_People` VALUES (24,80,'writer');
INSERT INTO `Media_People` VALUES (24,81,'writer');
INSERT INTO `Media_People` VALUES (24,82,'writer');
INSERT INTO `Media_People` VALUES (24,83,'writer');
INSERT INTO `Media_People` VALUES (24,84,'star');
INSERT INTO `Media_People` VALUES (24,85,'star');
INSERT INTO `Media_People` VALUES (24,86,'star');
INSERT INTO `Media_People` VALUES (24,87,'star');
INSERT INTO `Media_People` VALUES (24,88,'star');
INSERT INTO `Media_People` VALUES (24,89,'star');
INSERT INTO `Media_People` VALUES (25,90,'director');
INSERT INTO `Media_People` VALUES (25,91,'writer');
INSERT INTO `Media_People` VALUES (25,92,'writer');
INSERT INTO `Media_People` VALUES (25,93,'writer');
INSERT INTO `Media_People` VALUES (25,94,'writer');
INSERT INTO `Media_People` VALUES (25,95,'writer');
INSERT INTO `Media_People` VALUES (25,96,'star');
INSERT INTO `Media_People` VALUES (25,97,'star');
INSERT INTO `Media_People` VALUES (25,98,'star');
INSERT INTO `Media_People` VALUES (25,99,'star');
INSERT INTO `Media_People` VALUES (25,100,'star');
INSERT INTO `Media_People` VALUES (25,101,'star');
INSERT INTO `Media_People` VALUES (25,102,'star');
INSERT INTO `Media_People` VALUES (25,103,'star');
INSERT INTO `Media_People` VALUES (25,104,'star');
INSERT INTO `Media_People` VALUES (23,105,'director');
INSERT INTO `Media_People` VALUES (23,105,'writer');
INSERT INTO `Media_People` VALUES (23,106,'writer');
INSERT INTO `Media_People` VALUES (23,107,'writer');
INSERT INTO `Media_People` VALUES (23,108,'writer');
INSERT INTO `Media_People` VALUES (23,109,'writer');
INSERT INTO `Media_People` VALUES (23,110,'writer');
INSERT INTO `Media_People` VALUES (23,111,'star');
INSERT INTO `Media_People` VALUES (23,112,'star');
INSERT INTO `Media_People` VALUES (23,113,'star');
INSERT INTO `Media_People` VALUES (23,114,'star');
INSERT INTO `Media_People` VALUES (23,115,'star');
INSERT INTO `Media_People` VALUES (23,116,'star');
INSERT INTO `Media_People` VALUES (23,117,'star');
INSERT INTO `Media_People` VALUES (23,118,'star');
INSERT INTO `Media_People` VALUES (23,119,'star');
INSERT INTO `Media_People` VALUES (28,120,'director');
INSERT INTO `Media_People` VALUES (28,120,'writer');
INSERT INTO `Media_People` VALUES (28,121,'star');
INSERT INTO `Media_People` VALUES (28,122,'star');
INSERT INTO `Media_People` VALUES (28,123,'star');
INSERT INTO `Media_People` VALUES (28,124,'star');
INSERT INTO `Media_People` VALUES (28,125,'star');
INSERT INTO `Media_People` VALUES (28,126,'star');
INSERT INTO `Media_People` VALUES (28,127,'star');
INSERT INTO `Media_People` VALUES (28,128,'star');
INSERT INTO `Media_People` VALUES (28,129,'star');
INSERT INTO `Media_People` VALUES (28,130,'star');
INSERT INTO `Media_People` VALUES (21,131,'director');
INSERT INTO `Media_People` VALUES (21,132,'writer');
INSERT INTO `Media_People` VALUES (21,133,'writer');
INSERT INTO `Media_People` VALUES (21,134,'writer');
INSERT INTO `Media_People` VALUES (21,135,'writer');
INSERT INTO `Media_People` VALUES (21,136,'writer');
INSERT INTO `Media_People` VALUES (21,137,'star');
INSERT INTO `Media_People` VALUES (21,138,'star');
INSERT INTO `Media_People` VALUES (21,139,'star');
INSERT INTO `Media_People` VALUES (21,140,'star');
INSERT INTO `Media_People` VALUES (21,141,'star');
INSERT INTO `Media_People` VALUES (21,142,'star');
INSERT INTO `Media_People` VALUES (21,143,'star');
INSERT INTO `Media_People` VALUES (21,144,'star');
INSERT INTO `Media_People` VALUES (21,145,'star');
INSERT INTO `Media_People` VALUES (21,146,'star');
INSERT INTO `Media_People` VALUES (21,147,'star');
INSERT INTO `Media_People` VALUES (21,148,'star');
INSERT INTO `Media_People` VALUES (21,149,'star');
INSERT INTO `Media_People` VALUES (21,150,'star');
INSERT INTO `Media_People` VALUES (26,151,'director');
INSERT INTO `Media_People` VALUES (26,152,'writer');
INSERT INTO `Media_People` VALUES (26,153,'writer');
INSERT INTO `Media_People` VALUES (26,154,'writer');
INSERT INTO `Media_People` VALUES (26,155,'writer');
INSERT INTO `Media_People` VALUES (26,156,'star');
INSERT INTO `Media_People` VALUES (26,157,'star');
INSERT INTO `Media_People` VALUES (26,158,'star');
INSERT INTO `Media_People` VALUES (26,159,'star');
INSERT INTO `Media_People` VALUES (26,160,'star');
INSERT INTO `Media_People` VALUES (26,161,'star');
INSERT INTO `Media_People` VALUES (26,162,'star');
INSERT INTO `Media_People` VALUES (26,'','star');
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
INSERT INTO `Genre_Categories` VALUES (1,'Books');
INSERT INTO `Genre_Categories` VALUES (1,'Movies');
INSERT INTO `Genre_Categories` VALUES (2,'Books');
INSERT INTO `Genre_Categories` VALUES (2,'Movies');
INSERT INTO `Genre_Categories` VALUES (3,'Books');
INSERT INTO `Genre_Categories` VALUES (3,'Movies');
INSERT INTO `Genre_Categories` VALUES (4,'Books');
INSERT INTO `Genre_Categories` VALUES (4,'Movies');
INSERT INTO `Genre_Categories` VALUES (5,'Books');
INSERT INTO `Genre_Categories` VALUES (5,'Movies');
INSERT INTO `Genre_Categories` VALUES (7,'Books');
INSERT INTO `Genre_Categories` VALUES (7,'Movies');
INSERT INTO `Genre_Categories` VALUES (6,'Books');
INSERT INTO `Genre_Categories` VALUES (8,'Books');
INSERT INTO `Genre_Categories` VALUES (9,'Books');
INSERT INTO `Genre_Categories` VALUES (9,'Movies');
INSERT INTO `Genre_Categories` VALUES (10,'Books');
INSERT INTO `Genre_Categories` VALUES (11,'Books');
INSERT INTO `Genre_Categories` VALUES (12,'Books');
INSERT INTO `Genre_Categories` VALUES (13,'Books');
INSERT INTO `Genre_Categories` VALUES (13,'Movies');
INSERT INTO `Genre_Categories` VALUES (14,'Books');
INSERT INTO `Genre_Categories` VALUES (15,'Books');
INSERT INTO `Genre_Categories` VALUES (16,'Books');
INSERT INTO `Genre_Categories` VALUES (16,'Movies');
INSERT INTO `Genre_Categories` VALUES (17,'Books');
INSERT INTO `Genre_Categories` VALUES (19,'Books');
INSERT INTO `Genre_Categories` VALUES (18,'Books');
INSERT INTO `Genre_Categories` VALUES (18,'Movies');
INSERT INTO `Genre_Categories` VALUES (20,'Movies');
INSERT INTO `Genre_Categories` VALUES (21,'Movies');
INSERT INTO `Genre_Categories` VALUES (22,'Movies');
INSERT INTO `Genre_Categories` VALUES (23,'Movies');
INSERT INTO `Genre_Categories` VALUES (24,'Movies');
INSERT INTO `Genre_Categories` VALUES (25,'Movies');
INSERT INTO `Genre_Categories` VALUES (26,'Movies');
INSERT INTO `Genre_Categories` VALUES (27,'Movies');
INSERT INTO `Genre_Categories` VALUES (28,'Movies');
INSERT INTO `Genre_Categories` VALUES (29,'Movies');
INSERT INTO `Genre_Categories` VALUES (30,'Movies');
INSERT INTO `Genre_Categories` VALUES (31,'Music');
INSERT INTO `Genre_Categories` VALUES (32,'Music');
INSERT INTO `Genre_Categories` VALUES (33,'Music');
INSERT INTO `Genre_Categories` VALUES (34,'Music');
INSERT INTO `Genre_Categories` VALUES (35,'Music');
INSERT INTO `Genre_Categories` VALUES (36,'Music');
INSERT INTO `Genre_Categories` VALUES (37,'Music');
INSERT INTO `Genre_Categories` VALUES (38,'Music');
INSERT INTO `Genre_Categories` VALUES (39,'Music');
INSERT INTO `Genre_Categories` VALUES (40,'Music');
INSERT INTO `Genre_Categories` VALUES (41,'Music');
INSERT INTO `Genre_Categories` VALUES (42,'Music');
INSERT INTO `Genre_Categories` VALUES (43,'Music');
INSERT INTO `Genre_Categories` VALUES (44,'Music');
INSERT INTO `Genre_Categories` VALUES (45,'Music');
INSERT INTO `Genre_Categories` VALUES (46,'Music');
INSERT INTO `Genre_Categories` VALUES (47,'Music');
INSERT INTO `Genre_Categories` VALUES (48,'Music');
INSERT INTO `Genre_Categories` VALUES (49,'Music');
INSERT INTO `Genre_Categories` VALUES (50,'Books');
INSERT INTO `Genre_Categories` VALUES (51,'Books');
INSERT INTO `Genre_Categories` VALUES (52,'Books');
INSERT INTO `Genre_Categories` VALUES (53,'Books');
INSERT INTO `Genre_Categories` VALUES (54,'Music');
INSERT INTO `Genre_Categories` VALUES (55,'Music');
DROP TABLE IF EXISTS `Books`;
CREATE TABLE `Books` (
  `media_id` int(11) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `isbn` varchar(14) NOT NULL
);
INSERT INTO `Books` VALUES (1,'Prentice Hall','978-0201633610');
INSERT INTO `Books` VALUES (2,'Prentice Hall','978-0132350884');
INSERT INTO `Books` VALUES (3,'Addison-Wesley Professional','978-0201485677');
INSERT INTO `Books` VALUES (4,'Prentice Hall','007-6092046981');
INSERT INTO `Books` VALUES (13,'Del Ray','978-0345538376');
INSERT INTO `Books` VALUES (14,'Signet','978-0451526816');
INSERT INTO `Books` VALUES (15,'Pocket Books','978-0671723651');
INSERT INTO `Books` VALUES (16,'Simon & Schuster','978-1451639612');
INSERT INTO `Books` VALUES (17,'O''Reilly Media','978-0596101534');
INSERT INTO `Books` VALUES (18,'HarperCollins','978-0060256678');
INSERT INTO `Books` VALUES (19,'Lark Books','978-1579909154');
INSERT INTO `Books` VALUES (20,'Feiwel & Friends','978-1250065001');
