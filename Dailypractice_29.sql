CREATE DATABASE TWENTY_NINE;

USE  TWENTY_NINE;

CREATE TABLE bands (
    id int NOT NULL ,
    name varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

drop table bands;



CREATE TABLE albums (
  id INT NOT NULL ,
  name VARCHAR(255) NOT NULL,
  release_year INT,
  band_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (band_id) REFERENCES bands(id)
);

drop table albums;


INSERT INTO bands(id,name) VALUES (1,'Nityanand Singh');
INSERT INTO bands(id,name) VALUES (2,'Anjali Singh');
INSERT INTO bands(id,name) VALUES (3,'Ashutosh Singh');
INSERT INTO bands(id,name) VALUES (4,'Pratick Shahi');
INSERT INTO bands(id,name) VALUES (5,'Mrunal');
INSERT INTO bands(id,name) VALUES (6,'Anushka Thakur');
INSERT INTO bands(id,name) VALUES (7,'Harleen Deol');

INSERT INTO albums(id,name,release_year,band_id) VALUES (1,'Tiara',2018,1);
INSERT INTO albums(id,name,release_year,band_id) VALUES (2,'The Great Escape',2010,1);
INSERT INTO albums(id,name,release_year,band_id) VALUES (3,'Mercy Falls',2008,1);
INSERT INTO albums(id,name,release_year,band_id) VALUES (4,'Master of Puppets',NULL,2);
INSERT INTO albums(id,name,release_year,band_id) VALUES (5,'...And Justice for All',1988,2);
INSERT INTO albums(id,name,release_year,band_id) VALUES (6,'Death Magnetic',2008,2);
INSERT INTO albums(id,name,release_year,band_id) VALUES (7,'Heliocentric',2010,3);
INSERT INTO albums(id,name,release_year,band_id) VALUES (8,'Pelagial',2013,3);
INSERT INTO albums(id,name,release_year,band_id) VALUES (9,'Anthropocentric',2010,3);
INSERT INTO albums(id,name,release_year,band_id) VALUES (10,'Resist',2018,4);
INSERT INTO albums(id,name,release_year,band_id) VALUES (11,'The Unforgiving',2011,4);
INSERT INTO albums(id,name,release_year,band_id) VALUES (12,'Enter',1997,4);
INSERT INTO albums(id,name,release_year,band_id) VALUES (13,'The Sound of Perseverance',1998,5);
INSERT INTO albums(id,name,release_year,band_id) VALUES (14,'Individual Thought Patterns',1993,5);
INSERT INTO albums(id,name,release_year,band_id) VALUES (15,'Human',1991,5);
INSERT INTO albums(id,name,release_year,band_id) VALUES (16,'A Storm to Come',2006,6);
INSERT INTO albums(id,name,release_year,band_id) VALUES (17,'Break the Silence',2011,6);
INSERT INTO albums(id,name,release_year,band_id) VALUES (18,'Tribe of Force',2010,6);

INSERT INTO songs(id,name,length,album_id) VALUES (1,'Arrival',1+(30/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (2,'The Everones',6+(13/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (3,'Dream Machines',5+(38/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (4,'Against the Grain',6+(58/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (5,'Victorious',4+(55/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (6,'Tiara''s Song (Farewell Pt. 1)',7+(16/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (7,'Goodnight (Farewell Pt. 2)',7+(10/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (8,'Beyond Today (Farewell Pt. 3)',5+(06/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (9,'The Truth',4+(17/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (10,'By the Light of the Funeral Pyres',3+(54/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (11,'Damnation Below',6+(44/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (12,'Procession',0+(45/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (13,'Exhale',9+(30/60),1);
INSERT INTO songs(id,name,length,album_id) VALUES (14,'Wiseman',5+(42/60),2);
INSERT INTO songs(id,name,length,album_id) VALUES (15,'Alley Cat',6+(06/60),2);
INSERT INTO songs(id,name,length,album_id) VALUES (16,'The Angelmaker',8+(29/60),2);
INSERT INTO songs(id,name,length,album_id) VALUES (17,'King of Whitewater',7+(20/60),2);
INSERT INTO songs(id,name,length,album_id) VALUES (18,'Long Way Home',4+(26/60),2);
INSERT INTO songs(id,name,length,album_id) VALUES (19,'Move on Through',5+(04/60),2);
INSERT INTO songs(id,name,length,album_id) VALUES (20,'The Great Escape',30+(14/60),2);
INSERT INTO songs(id,name,length,album_id) VALUES (21,'A New Beginning',3+(05/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (22,'There and Back',3+(02/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (23,'Welcome to Mercy Falls',5+(11/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (24,'Unbreakable',7+(19/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (25,'Tears for a Father',1+(58/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (26,'A Day Away',3+(43/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (27,'Tears for a Son',1+(42/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (28,'Paradise',5+(46/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (29,'Fall in Line',6+(09/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (30,'Break the Silence',9+(29/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (31,'Hide and Seek',7+(46/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (32,'Destiny Calls',6+(18/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (33,'One Last Goodbye',4+(21/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (34,'Back in Time',1+(14/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (35,'The Black Parade',6+(57/60),3);
INSERT INTO songs(id,name,length,album_id) VALUES (36,'Battery',5+(13/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (37,'Master of Puppets',8+(35/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (38,'The Thing That Should Not Be',6+(36/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (39,'Welcome Home (Sanitarium)',6+(27/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (40,'Disposable Heroes',8+(17/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (41,'Leper Messiah',5+(40/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (42,'Orion',8+(27/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (43,'Damage Inc.',5+(32/60),4);
INSERT INTO songs(id,name,length,album_id) VALUES (44,'Blackened',6+(41/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (45,'...And Justice for All',9+(47/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (46,'Eye of the Beholder',6+(30/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (47,'One',7+(27/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (48,'The Shortest Straw',6+(36/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (49,'Harvester of Sorrow',5+(46/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (50,'The Frayed Ends of Sanity',7+(44/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (51,'To Live Is to Die',9+(49/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (52,'Dyers Eve',5+(13/60),5);
INSERT INTO songs(id,name,length,album_id) VALUES (53,'That Was Just Your Life',7+(08/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (54,'The End of the Line',7+(52/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (55,'Broken Beat & Scarred',6+(25/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (56,'The Day That Never Comes',7+(56/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (57,'All Nightmare Long',7+(58/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (58,'Cyanide',6+(40/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (59,'The Unforgiven III',7+(47/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (60,'The Judas Kiss',8+(01/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (61,'Suicide & Redemption',9+(58/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (62,'My Apocalypse',5+(01/60),6);
INSERT INTO songs(id,name,length,album_id) VALUES (63,'Shamayim',1+(53/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (64,'Firmament',7+(29/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (65,'The First Commandment of the Luminaries',6+(47/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (66,'Ptolemy Was Wrong',6+(28/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (67,'Metaphysics of the Hangman',5+(41/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (68,'Catharsis of a Heretic',2+(08/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (69,'Swallowed by the Earth',4+(59/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (70,'Epiphany',3+(37/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (71,'The Origin of Species',7+(23/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (72,'The Origin of God',4+(33/60),7);
INSERT INTO songs(id,name,length,album_id) VALUES (73,'Epipelagic',1+(12/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (74,'Mesopelagic: Into the Uncanny',5+(56/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (75,'Bathyalpelagic I: Impasses',4+(24/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (76,'Bathyalpelagic II: The Wish in Dreams',3+(18/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (77,'Bathyalpelagic III: Disequilibrated',4+(27/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (78,'Abyssopelagic I: Boundless Vasts',3+(27/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (79,'Abyssopelagic II: Signals of Anxiety',5+(05/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (80,'Hadopelagic I: Omen of the Deep',1+(07/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (81,'Hadopelagic II: Let Them Believe',9+(17/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (82,'Demersal: Cognitive Dissonance',9+(05/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (83,'Benthic: The Origin of Our Wishes',5+(55/60),8);
INSERT INTO songs(id,name,length,album_id) VALUES (84,'Anthropocentric',9+(24/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (85,'The Grand Inquisitor I: Karamazov Baseness',5+(02/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (86,'She Was the Universe',5+(39/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (87,'For He That Wavereth...',2+(07/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (88,'The Grand Inquisitor II: Roots & Locusts',6+(33/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (89,'The Grand Inquisitor III: A Tiny Grain of Faith',1+(56/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (90,'Sewers of the Soul',3+(44/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (91,'Wille zum Untergang',6+(03/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (92,'Heaven TV',5+(04/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (93,'The Almightiness Contradiction',4+(34/60),9);
INSERT INTO songs(id,name,length,album_id) VALUES (94,'The Reckoning',4+(11/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (95,'Endless War',4+(09/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (96,'Raise Your Banner',5+(34/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (97,'Supernova',5+(34/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (98,'Holy Ground',4+(10/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (99,'In Vain',4+(25/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (100,'Firelight',4+(46/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (101,'Mad World',4+(57/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (102,'Mercy Mirror',3+(49/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (103,'Trophy Hunter',5+(51/60),10);
INSERT INTO songs(id,name,length,album_id) VALUES (104,'Why Not Me',0+(34/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (105,'Shot in the Dark',5+(02/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (106,'In the Middle of the Night',5+(11/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (107,'Faster',4+(23/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (108,'Fire and Ice',3+(57/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (109,'Iron',5+(40/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (110,'Where Is the Edge',3+(59/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (111,'Sinéad',4+(23/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (112,'Lost',5+(14/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (113,'Murder',4+(16/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (114,'A Demon''s Fate',5+(30/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (115,'Stairway to the Skies',5+(32/60),11);
INSERT INTO songs(id,name,length,album_id) VALUES (116,'Restless',6+(08/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (117,'Enter',7+(15/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (118,'Pearls of Light',5+(15/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (119,'Deep Within',4+(30/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (120,'Gatekeeper',6+(43/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (121,'Grace',5+(10/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (122,'Blooded',3+(38/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (123,'Candles',7+(07/60),12);
INSERT INTO songs(id,name,length,album_id) VALUES (124,'Scavenger of Human Sorrow',6+(56/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (125,'Bite the Pain',4+(29/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (126,'Spirit Crusher',6+(47/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (127,'Story to Tell',6+(34/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (128,'Flesh and the Power It Holds',8+(26/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (129,'Voice of the Soul',3+(43/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (130,'To Forgive Is to Suffer',5+(55/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (131,'A Moment of Clarity',7+(25/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (132,'Painkiller',6+(02/60),13);
INSERT INTO songs(id,name,length,album_id) VALUES (133,'Overactive Imagination',3+(30/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (134,'In Human Form',3+(57/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (135,'Jealousy',3+(41/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (136,'Trapped in a Corner',4+(14/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (137,'Nothing Is Everything',3+(19/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (138,'Mentally Blind',4+(49/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (139,'Individual Thought Patterns',4+(01/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (140,'Destiny',4+(06/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (141,'Out of Touch',4+(22/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (142,'The Philosopher',4+(13/60),14);
INSERT INTO songs(id,name,length,album_id) VALUES (143,'Flattening of Emotions',4+(28/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (144,'Suicide Machine',4+(23/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (145,'Together as One',4+(10/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (146,'Secret Face',4+(39/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (147,'Lack of Comprehension',3+(43/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (148,'See Through Dreams',4+(39/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (149,'Cosmic Sea',4+(27/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (150,'Vacant Planets',3+(52/60),15);
INSERT INTO songs(id,name,length,album_id) VALUES (151,'Stora Rövardansen',1+(33/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (152,'King',3+(44/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (153,'The Mission',4+(18/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (154,'Lifetime',4+(49/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (155,'Rain',4+(03/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (156,'She''s Alive',4+(12/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (157,'I Stand Alone',4+(44/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (158,'Starlight',4+(40/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (159,'Battery',5+(13/60),16);
INSERT INTO songs(id,name,length,album_id) VALUES (160,'If I Die in Battle',4+(46/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (161,'The Seller of Souls',3+(24/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (162,'Primo Victoria',3+(44/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (163,'Dangers in My Head',4+(05/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (164,'Black Wings of Hate',4+(41/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (165,'Bed of Nails',3+(37/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (166,'Spelled in Waters',4+(26/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (167,'Neuer Wind',3+(21/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (168,'The Higher Flight',5+(00/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (169,'Master of the Wind',6+(09/60),17);
INSERT INTO songs(id,name,length,album_id) VALUES (170,'Lost Forever',4+(44/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (171,'To Sing a Metal Song',3+(24/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (172,'One to Ten',4+(06/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (173,'I Am Human',3+(56/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (174,'My Voice',5+(30/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (175,'Rebellion',4+(05/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (176,'Last Night of the Kings',3+(52/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (177,'Tribe of Force',3+(17/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (178,'Water Fire Heaven Earth',3+(32/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (179,'Master of Puppets',8+(23/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (180,'Magic Taborea',3+(22/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (181,'Hearted',4+(00/60),18);
INSERT INTO songs(id,name,length,album_id) VALUES (182,'Frodo''s Dream',3+(06/60),18);



create table songs (
id int not null ,
name varchar(255) not null,
length float(23),
album_id int not null,
PRIMARY KEY (id),
  FOREIGN KEY (album_id) REFERENCES albums(id)

);

drop table songs

select * from songs;
select * from albums;
select * from bands;



select name from bands;

SELECT top 1 *  FROM albums
WHERE release_year IS NOT NULL
ORDER BY release_year;

SELECT bands.name AS 'Band Name'
  FROM bands
  JOIN albums ON bands.id = albums.band_id
  GROUP BY bands.name
  HAVING COUNT(band_id) > 0;


  SELECT
  albums.name as Name,
  albums.release_year as 'Release Year',
  SUM(songs.length) as 'Duration'
FROM albums
JOIN songs on albums.id = songs.album_id
GROUP BY albums.name, albums.release_year
ORDER BY Duration DESC

SELECT * FROM albums where release_year IS NULL;


UPDATE albums
SET release_year = 1986
WHERE id = 4;


------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------
CREATE DATABASE SQL_EXERCISE;

USE SQL_EXERCISE;

CREATE TABLE Manufacturers (
  Code INTEGER,
  Name VARCHAR(255) NOT NULL,
  PRIMARY KEY (Code)   
);


CREATE TABLE Products (
  Code INTEGER,
  Name VARCHAR(255) NOT NULL ,
  Price DECIMAL NOT NULL ,
  Manufacturer INTEGER NOT NULL,
  PRIMARY KEY (Code), 
  FOREIGN KEY (Manufacturer) REFERENCES Manufacturers(Code)
);


INSERT INTO Manufacturers(Code,Name) VALUES(1,'Sony');
INSERT INTO Manufacturers(Code,Name) VALUES(2,'Creative Labs');
INSERT INTO Manufacturers(Code,Name) VALUES(3,'Hewlett-Packard');
INSERT INTO Manufacturers(Code,Name) VALUES(4,'Iomega');
INSERT INTO Manufacturers(Code,Name) VALUES(5,'Fujitsu');
INSERT INTO Manufacturers(Code,Name) VALUES(6,'Winchester');

INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(1,'Hard drive',240,5);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(2,'Memory',120,6);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(3,'ZIP drive',150,4);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(4,'Floppy disk',5,6);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(5,'Monitor',240,1);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(6,'DVD drive',180,2);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(7,'CD drive',90,2);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(8,'Printer',270,3);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(9,'Toner cartridge',66,3);
INSERT INTO Products(Code,Name,Price,Manufacturer) VALUES(10,'DVD burner',180,2);

SELECT * FROM Manufacturers;
SELECT * FROM Products;

 --1.1 Select the names of all the products in the store.

 SELECT NAME FROM PRODUCTS;

-- 1.2 Select the names and the prices of all the products in the store.
   SELECT NAME,  PRICE FROM PRODUCTS;

-- 1.3 Select the name of the products with a price less than or equal to $200.
	SELECT NAME FROM PRODUCTS 
	WHERE PRICE <= 200;




-- 1.4 Select all the products with a price between $60 and $120.
SELECT NAME FROM Products 
WHERE Price BETWEEN 60 AND 120;




-- 1.5 Select the name and price in cents (i.e., the price must be multiplied by 100).

SELECT NAME, PRICE *  100 FROM Products;




-- 1.6 Compute the average price of all the products.

SELECT AVG(PRICE) FROM Products;
-- OR 

SELECT SUM(PRICE)/COUNT(PRICE) FROM Products;

-- 1.7 Compute the average price of all products with manufacturer code equal to 2.

SELECT AVG(PRICE) FROM Products 
WHERE CODE = 2;



-- 1.8 Compute the number of products with a price larger than or equal to $180.

SELECT COUNT(NAME) FROM Products 
WHERE Price >= 180;




-- 1.9 Select the name and price of all products with a price larger than or equal to $180, 
--and sort first by price (in descending order), and then by name (in ascending order).

SELECT NAME, PRICE FROM Products
WHERE PRICE > =  180
ORDER BY PRICE DESC,  NAME ASC




-- 1.10 Select all the data from the products, including all the data for each product's manufacturer.

select a.*, b.name from products a, Manufacturers b where a.manufacturer = b.code;




-- 1.11 Select the product name, price, and manufacturer name of all the products.

select a.name, a.price, b.Name from Products a  inner join Manufacturers b on 
 a.Code = b.Code;





-- 1.12 Select the average price of each manufacturer's products, showing only the manufacturer's code.

SELECT AVG(Price), Manufacturer
    FROM Products
GROUP BY Manufacturer;



-- 1.13 Select the average price of each manufacturer's products, showing the manufacturer's name.

select avg(a.price), b.name 
from Products a join Manufacturers b 
on a.manufacturer = b.code
group by b.name;

-- 1.14 Select the names of manufacturer whose products have an average price larger than or equal to $150.

select avg(a.price), b.name 
from Manufacturers b join Products a 
on b.code = a.Manufacturer
group by b.name
having avg(a.price)>=150;


-- 1.15 Select the name and price of the cheapest product.


SELECT  name,min(price)
  FROM Products
  group by name
 
  
  
-- 1.16 Select the name of each manufacturer along with the name and price of its most expensive product.

select max_price_mapping.name as manu_name, max_price_mapping.price, products_with_manu_name.name as product_name
from 
    (SELECT Manufacturers.Name, MAX(Price) price
     FROM Products, Manufacturers
     WHERE Manufacturer = Manufacturers.Code
     GROUP BY Manufacturers.Name)
     as max_price_mapping
   left join
     (select products.*, manufacturers.name manu_name
      from products join manufacturers
      on (products.manufacturer = manufacturers.code))
      as products_with_manu_name
 on
   (max_price_mapping.name = products_with_manu_name.manu_name
    and
    max_price_mapping.price = products_with_manu_name.price); 


-- 1.17 Add a new product: Loudspeakers, $70, manufacturer 2.

insert into Products values (11, 'Loudspeakers', 70, 2);



-- 1.18 Update the name of product 8 to "Laser Printer".


update products
set name = 'Laser Printer'
where code=8;

-- 1.19 Apply a 10% discount to all products.


update products
set price=price*0.9;

-- 1.20 Apply a 10% discount to all products with a price larger than or equal to $120.

update products
set price = price * 0.9
where price >= 120; 



















