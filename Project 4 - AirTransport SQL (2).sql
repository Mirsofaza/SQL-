-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dnunesdeoliveira
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1
use DATABASE_NAME;

SET FOREIGN_KEY_CHECKS=0;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Aircraft`
--

DROP TABLE IF EXISTS `prj4_Aircraft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Aircraft` (
  `acID` integer DEFAULT NULL,
  `model` varchar(23) DEFAULT NULL,
  `noEng` integer DEFAULT NULL,
  `etID` integer DEFAULT NULL,
  `mkID` integer DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Aircraft`
--

LOCK TABLES `prj4_Aircraft` WRITE;
/*!40000 ALTER TABLE `prj4_Aircraft` DISABLE KEYS */;
INSERT INTO `prj4_Aircraft` VALUES (35,'C206 Stationair',1,1,8),(40,'DHC2 Beaver',1,1,11),(110,'Beech C-185',2,1,1),(194,'PA31 Navajo',2,1,6),(406,'Beech 200 Super Kingair',2,2,1),(412,'C212 Aviocar',2,2,13),(416,'208 Caravan',1,2,8),(442,'ATR-72',2,2,2),(461,'EMB-120 Brasilia',2,2,5),(486,'SC7 Skyvan',2,2,3),(612,'737-700',2,3,7),(614,'737-800',2,3,7),(616,'737-500',2,3,7),(617,'737-400',2,3,7),(619,'737-300',2,3,7),(622,'757-200',2,3,7),(623,'757-300',2,3,7),(624,'767-400',2,3,7),(625,'767-200',2,3,7),(626,'767-300',2,3,7),(627,'777-200',2,3,7),(629,'RJ-200',2,3,12),(631,'RJ-700',2,3,12),(634,'737-900',2,3,7),(638,'CRJ 900',2,3,12),(650,'DC9-50',2,3,10),(655,'DC9 Super 80',2,3,10),(656,'MD90',2,3,10),(674,'EMB 135',2,3,5),(675,'EMB 145',2,3,5),(676,'EMB 140',2,3,5),(678,'EMB 190',2,3,5),(687,'A330-300',2,3,9),(691,'A300-600',2,3,9),(692,'A310-200',2,3,9),(694,'A320-100',2,3,9),(696,'A330-200',2,3,9),(698,'A319',2,3,9),(699,'A321',2,3,9),(730,'DC10-10',3,3,10),(732,'DC10-30',3,3,10),(740,'MD11',3,3,10),(819,'747-400',4,3,7);
/*!40000 ALTER TABLE `prj4_Aircraft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirportP4`
--

DROP TABLE IF EXISTS `prj4_AirportP4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_AirportP4` (
  `apID` integer DEFAULT NULL,
  `apNm` varchar(38) DEFAULT NULL,
  `citID` integer DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirportP4`
--

LOCK TABLES `prj4_AirportP4` WRITE;
/*!40000 ALTER TABLE `prj4_AirportP4` DISABLE KEYS */;
INSERT INTO `prj4_AirportP4` VALUES (11625,'Ministro Pistarini',64),(10846,'Goldson International',25),(13166,'Eduardo Gomes International',124),(11988,'Montouro AirportP4',238),(15567,'Viracopos International',238),(16042,'Edmonton International',58),(16229,'Vancouver International',220),(16232,'Richardson International',229),(16149,'Cartier International',156),(16174,'Thunder Bay AirportP4',212),(16271,'Pearson International',214),(16217,'Trudeau International',136),(16173,'Regina International',175),(11868,'Roberts International',75),(14066,'Capital International',24),(11052,'Aragon International',37),(14293,'Punta Cana International',171),(13625,'Cote d\'Azur',144),(10920,'Charles de Gaulle',161),(10970,'Koln Bonn',48),(12143,'Hong Kong International',90),(12699,'Kansai International',155),(13744,'Narita International',213),(10148,'General Alvarez International',1),(11032,'Cancun International',38),(11244,'Cozumel International',51),(11874,'Costilla International',82),(10638,'Guanajuato International',114),(13252,'Juarez International',129),(13514,'General Escobedo International',134),(14312,'Diaz-Ordaz International',170),(10292,'Schiphol',11),(10386,'Pettirossi International',17),(13156,'Barajas',123),(13605,'Pindling International',140),(12972,'Heathrow',118),(10599,'Birmingham-Shuttlesworth International',29),(13422,'Mobile Regional',133),(13277,'Montgomery Regional',135),(10165,'Adak AirportP4',2),(12709,'Akiachak AirportP4',3),(10241,'Akiak AirportP4',4),(10139,'Ambler River',10),(10299,'Stevens Anchorage International',12),(10204,'Angoon Seaplane Base',13),(10304,'Aniak AirportP4',14),(10405,'Atmautluak AirportP4',19),(10754,'Post-Rogers Memorial',23),(10551,'Bethel AirportP4',27),(10996,'Chuathbaluk AirportP4',46),(14709,'Deadhorse AirportP4',53),(11492,'Eek AirportP4',59),(11545,'Elfin Cove Seaplane Base',61),(11535,'Elim AirportP4',62),(11630,'Fairbanks International',65),(11941,'Golovin AirportP4',74),(12676,'Grayling AirportP4',79),(11997,'Gustavus AirportP4',85),(12171,'Hoonah AirportP4',93),(12523,'Juneau International',98),(12831,'Kasigluk AirportP4',103),(12819,'Ketchikan International',104),(12844,'Kivalina AirportP4',106),(10170,'Kodiak AirportP4',108),(12708,'Kongiganak AirportP4',109),(13970,'Wien Memorial',110),(14130,'Napaskiak AirportP4',138),(15887,'Newtok AirportP4',143),(13710,'Nightmute AirportP4',145),(13873,'Nome AirportP4',146),(13841,'Northeast Cape AFS',149),(14028,'Pack Creek AirportP4',158),(14062,'Pelican Seaplane Base',162),(14234,'Pilot Station AirportP4',164),(14282,'Platinum AirportP4',166),(14485,'Red Dog AirportP4',174),(14718,'Scammon Bay AirportP4',192),(14856,'Shaktoolik AirportP4',194),(14805,'Shishmaref AirportP4',195),(14828,'Gutierrez AirportP4',198),(12807,'St Mary\'s AirportP4',203),(14895,'St Michael AirportP4',193),(15721,'Stebbins AirportP4',206),(15231,'Tenakee AirportP4',210),(15862,'Tuntutuliak AirportP4',217),(15282,'Tununak AirportP4',218),(15709,'Wales AirportP4',221),(15794,'White Mountain AirportP4',223),(11695,'Flagstaff Pulliam',67),(15376,'Tucson International',215),(14107,'Sky Harbor International',237),(10466,'Phoenix-Mesa Gateway',237),(16218,'Yuma International',239),(13785,'Yuma MCAS',239),(15919,'Northwest Arkansas Regional',66),(12992,'Clinton-Adams Field',117),(15401,'Texarkana Regional',211),(10561,'Meadows Field',21),(10800,'Bob Hope AirportP4',36),(11638,'Fresno International',72),(12954,'Long Beach AirportP4',119),(12892,'Los Angeles International',120),(13796,'Metropolitan Oakland International',150),(13891,'Ontario International',153),(14262,'Palm Springs International',160),(14893,'Sacramento International',181),(14679,'San Diego International',184),(14771,'San Francisco International',185),(14831,'San Jose International',186),(14698,'San Luis County Regional',188),(14905,'Santa Maria Field',190),(11292,'Denver International',54),(11413,'Durango La Plata County',57),(11921,'Grand Junction Regional',77),(10529,'Bradley International',89),(11697,'Fort Lauderdale International',69),(14635,'Southwest Florida International',70),(11953,'Gainesville Regional',73),(12451,'Jacksonville International',96),(13360,'Melbourne International',127),(13303,'Miami International',130),(13204,'Orlando International',154),(14027,'Palm Beach International',159),(14082,'Punta Gorda AirportP4',172),(14761,'Sanford International',189),(14112,'St Pete-Clearwater International',205),(15249,'Tallahassee Regional',208),(15304,'Tampa International',209),(10146,'Southwest Georgia Regional',5),(10397,'Hartsfield-Jackson International',18),(10731,'Brunswick Golden Isles',34),(14685,'Savannah International',191),(12173,'Honolulu International',91),(13347,'Molokai',92),(13830,'Kahului AirportP4',99),(12492,'Kapalua AirportP4',102),(13034,'Lanai AirportP4',112),(12982,'Lihue AirportP4',115),(10713,'Boise Air Terminal',31),(15389,'Magic Valley Regional',219),(10685,'Central Illinois Regional',30),(14512,'Chicago-Rockford International',180),(13232,'Midway International',232),(13930,'O\'Hare International',232),(11823,'Fort Wayne International',71),(12339,'Indianapolis International',94),(14696,'South Bend International',199),(11003,'Eastern Iowa',41),(11423,'Des Moines International',55),(12278,'Wichita Mid-Continent',225),(11193,'CincinnatiInternational',47),(14730,'Louisville International',121),(13983,'Owensboro Davies County',157),(10185,'Alexandria International',7),(12951,'Lafayette Regional',111),(13495,'Louis Armstrong International',141),(14814,'Shreveport Regional',196),(10821,'Baltimore-Washington International',22),(10721,'Logan International',32),(10154,'Nantucket',137),(11433,'Detroit Metro Wayne County',56),(11721,'Bishop International',68),(11986,'Gerald R Ford International',78),(11076,'Houghton County',86),(10469,'KalamazooInternational',100),(13487,'Minneapolis-St Paul International',132),(14633,'Rochester International',178),(11973,'Gulfport-Biloxi International',84),(13198,'Kansas City International',101),(14783,'Springfield-Branson National',201),(15016,'St Louis International',202),(10620,'Billings Logan International',28),(10849,'Bozeman International',33),(12003,'Great Falls International',80),(13029,'Lincoln AirportP4',116),(13871,'Eppley Airfield',152),(12889,'McCarran International',113),(14570,'Reno-Tahoe International',176),(13296,'Manchester-Boston Regional',125),(11618,'Newark Liberty International',142),(10140,'Albuquerque International Sunport',6),(10792,'Niagara International',35),(12494,'Chautauqua County',97),(14025,'Plattsburgh International',167),(15096,'Hancock International',207),(12197,'Westchester County',224),(12478,'Kennedy International',236),(12953,'LaGuardia',236),(11057,'Douglas International',42),(14492,'Raleigh-Durham International',173),(12323,'Wilmington International',228),(11898,'Grand Forks International',76),(12389,'Sloulin Field International',227),(11066,'Port Columbus International',50),(11267,'Dayton International',52),(10647,'Burke Lakefront',233),(11042,'Cleveland International',233),(13851,'Will Rogers World',151),(15370,'Tulsa International',216),(11603,'Mahlon Sweet Field',63),(13264,'Rogue Valley International',126),(13964,'Southwest Oregon Regional',148),(14057,'Portland International',168),(10135,'Lehigh Valley International',8),(13230,'Harrisburg International',88),(14100,'Philadelphia International',163),(14122,'Pittsburgh International',165),(12365,'Williamsport Regional',226),(14843,'Munoz-Marin International',187),(14307,'Green State',169),(10868,'Columbia Metropolitan',49),(11996,'Greenville-Spartanburg International',81),(10994,'Charleston International',231),(11775,'Joe Foss Field',197),(10980,'Lovell Field',44),(15412,'McGhee Tyson',107),(13244,'Memphis International',128),(10693,'Nashville International',139),(10279,'Husband International',9),(10423,'Austin-Bergstrom International',20),(11540,'El Paso International',60),(12206,'Valley International',87),(11982,'Robert Gray AAF',105),(14683,'San Antonio International',183),(11259,'Love Field',234),(11298,'Dallas-Fort Worth International',234),(10194,'Fort Worth Alliance',234),(12266,'George Bush Intercontinental',235),(12191,'Hobby',235),(12016,'Guam International',83),(15024,'Cyril E King',43),(15027,'Henry E Rohlsen',45),(14869,'Salt Lake City International',182),(11563,'Wendover AirportP4',222),(13931,'Norfolk International',147),(14524,'Richmond International',177),(11278,'Reagan National',240),(12264,'Dulles International',240),(10666,'Bellingham International',26),(14747,'Seattle-Tacoma International',204),(11884,'Spokane International',200),(12223,'Tri-State Field',16),(11146,'Yeager',230),(10408,'Outagamie County Regional',15),(13485,'Dane County Regional',122),(13342,'General Mitchell International',131),(11122,'Casper-Natrona County International',40),(12441,'Jackson Hole',95),(14543,'Sweetwater County',179),(10911,'Bolivar International',39);
/*!40000 ALTER TABLE `prj4_AirportP4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Carrier`
--

DROP TABLE IF EXISTS `prj4_Carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Carrier` (
  `crrID` integer DEFAULT NULL,
  `crrNm` varchar(23) DEFAULT NULL,
  `cgID` integer DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Carrier`
--

LOCK TABLES `prj4_Carrier` WRITE;
/*!40000 ALTER TABLE `prj4_Carrier` DISABLE KEYS */;
INSERT INTO `prj4_Carrier` VALUES (19930,'Alaska Airlines',3),(20337,'Alaska Seaplane Service',5),(20368,'Allegiant Air',2),(19805,'American Airlines',3),(20330,'Arctic Transportation',5),(20331,'Bering Air',5),(20418,'Chautauqua Airlines',2),(19790,'Delta Air Lines',3),(20366,'ExpressJet Airlines',3),(20107,'Federal Express',3),(20287,'Island Air Hawaii',1),(20304,'SkyWest Airlines',3),(19393,'Southwest Airlines',3),(19977,'United Air Lines',3),(19917,'United Parcel Service',3),(20355,'US Airways',3),(20324,'Yute Air',5);
/*!40000 ALTER TABLE `prj4_Carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `City`
--

DROP TABLE IF EXISTS `prj4_City`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_City` (
  `citID` integer DEFAULT NULL,
  `citNm` varchar(17) DEFAULT NULL,
  `staID` integer DEFAULT NULL,
  `ctrID` integer DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `City`
--

LOCK TABLES `prj4_City` WRITE;
/*!40000 ALTER TABLE `prj4_City` DISABLE KEYS */;
INSERT INTO `prj4_City` VALUES (1,'Acapulco',57,5),(2,'Adak Island',2,2),(3,'Akiachak',2,2),(4,'Akiak',2,2),(5,'Albany',11,2),(6,'Albuquerque',32,2),(7,'Alexandria',19,2),(8,'Allentown',40,2),(9,'Amarillo',48,2),(10,'Ambler',2,2),(11,'Amsterdam',57,17),(12,'Anchorage',2,2),(13,'Angoon',2,2),(14,'Aniak',2,2),(15,'Appleton',53,2),(16,'Ashland',52,2),(17,'Asuncion',57,12),(18,'Atlanta',11,2),(19,'Atmautluak',2,2),(20,'Austin',48,2),(21,'Bakersfield',7,2),(22,'Baltimore',21,2),(23,'Barrow',2,2),(24,'Beijing',57,19),(25,'Belize City',57,4),(26,'Bellingham',50,2),(27,'Bethel',2,2),(28,'Billings',27,2),(29,'Birmingham',1,2),(30,'Bloomington',14,2),(31,'Boise',13,2),(32,'Boston',22,2),(33,'Bozeman',27,2),(34,'Brunswick',11,2),(35,'Buffalo',33,2),(36,'Burbank',7,2),(37,'Cali',57,9),(38,'Cancun',57,5),(39,'Caracas',57,11),(40,'Casper',41,2),(41,'Cedar Rapids',16,2),(42,'Charlotte',34,2),(43,'Charlotte Amalie',54,2),(44,'Chattanooga',47,2),(45,'Christiansted',54,2),(46,'Chuathbaluk',2,2),(47,'Cincinnati',18,2),(48,'Cologne',57,14),(49,'Columbia',45,2),(50,'Columbus',36,2),(51,'Cozumel',57,5),(52,'Dayton',36,2),(53,'Deadhorse',2,2),(54,'Denver',8,2),(55,'Des Moines',16,2),(56,'Detroit',23,2),(57,'Durango',8,2),(58,'Edmonton',3,1),(59,'Eek',2,2),(60,'El Paso',48,2),(61,'Elfin Cove',2,2),(62,'Elim',2,2),(63,'Eugene',39,2),(64,'Ezeiza',57,6),(65,'Fairbanks',2,2),(66,'Fayetteville',5,2),(67,'Flagstaff',4,2),(68,'Flint',23,2),(69,'Fort Lauderdale',10,2),(70,'Fort Myers',10,2),(71,'Fort Wayne',15,2),(72,'Fresno',7,2),(73,'Gainesville',10,2),(74,'Golovin',2,2),(75,'Grand Cayman',57,8),(76,'Grand Forks',35,2),(77,'Grand Junction',8,2),(78,'Grand Rapids',23,2),(79,'Grayling',2,2),(80,'Great Falls',27,2),(81,'Greer',45,2),(82,'Guadalajara',57,5),(83,'Guam',56,2),(84,'Gulfport',25,2),(85,'Gustavus',2,2),(86,'Hancock',23,2),(87,'Harlingen',48,2),(88,'Harrisburg',40,2),(89,'Hartford',9,2),(90,'Hong Kong',57,18),(91,'Honolulu',12,2),(92,'Hoolehua',12,2),(93,'Hoonah',2,2),(94,'Indianapolis',15,2),(95,'Jackson',41,2),(96,'Jacksonville',10,2),(97,'Jamestown',33,2),(98,'Juneau',2,2),(99,'Kahului',12,2),(100,'Kalamazoo',23,2),(101,'Kansas City',26,2),(102,'Kapalua',12,2),(103,'Kasigluk',2,2),(104,'Ketchikan',2,2),(105,'Killeen',48,2),(106,'Kivalina',2,2),(107,'Knoxville',47,2),(108,'Kodiak',2,2),(109,'Kongiganak',2,2),(110,'Kotzebue',2,2),(111,'Lafayette',19,2),(112,'Lanai',12,2),(113,'Las Vegas',29,2),(114,'Leon',57,5),(115,'Lihue',12,2),(116,'Lincoln',28,2),(117,'Little Rock',5,2),(118,'London',57,16),(119,'Long Beach',7,2),(120,'Los Angeles',7,2),(121,'Louisville',18,2),(122,'Madison',53,2),(123,'Madrid',57,13),(124,'Manaus',57,7),(125,'Manchester',30,2),(126,'Medford',39,2),(127,'Melbourne',10,2),(128,'Memphis',47,2),(129,'Mexico City',57,5),(130,'Miami',10,2),(131,'Milwaukee',53,2),(132,'Minneapolis',24,2),(133,'Mobile',1,2),(134,'Monterrey',57,5),(135,'Montgomery',1,2),(136,'Montreal',42,1),(137,'Nantucket',22,2),(138,'Napaskiak',2,2),(139,'Nashville',47,2),(140,'Nassau',57,10),(141,'New Orleans',19,2),(142,'Newark',31,2),(143,'Newtok',2,2),(144,'Nice',57,15),(145,'Nightmute',2,2),(146,'Nome',2,2),(147,'Norfolk',51,2),(148,'North Bend',39,2),(149,'Northeast Cape',2,2),(150,'Oakland',7,2),(151,'Oklahoma City',37,2),(152,'Omaha',28,2),(153,'Ontario',7,2),(154,'Orlando',10,2),(155,'Osaka',57,20),(156,'Ottawa',38,1),(157,'Owensboro',18,2),(158,'Pack Creek',2,2),(159,'Palm Beach',10,2),(160,'Palm Springs',7,2),(161,'Paris',57,15),(162,'Pelican',2,2),(163,'Philadelphia',40,2),(164,'Pilot Station',2,2),(165,'Pittsburgh',40,2),(166,'Platinum',2,2),(167,'Plattsburgh',33,2),(168,'Portland',39,2),(169,'Providence',43,2),(170,'Puerto Vallarta',57,5),(171,'Punta Cana',57,3),(172,'Punta Gorda',10,2),(173,'Raleigh',34,2),(174,'Red Dog',2,2),(175,'Regina',44,1),(176,'Reno',29,2),(177,'Richmond',51,2),(178,'Rochester',24,2),(179,'Rock Springs',41,2),(180,'Rockford',14,2),(181,'Sacramento',7,2),(182,'Salt Lake City',49,2),(183,'San Antonio',48,2),(184,'San Diego',7,2),(185,'San Francisco',7,2),(186,'San Jose',7,2),(187,'San Juan',55,2),(188,'San Luis Obispo',7,2),(189,'Sanford',10,2),(190,'Santa Maria',7,2),(191,'Savannah',11,2),(192,'Scammon Bay',2,2),(193,'St. Michael',2,2),(194,'Shaktoolik',2,2),(195,'Shishmaref',2,2),(196,'Shreveport',19,2),(197,'Sioux Falls',46,2),(198,'Sitka',2,2),(199,'South Bend',15,2),(200,'Spokane',50,2),(201,'Springfield',26,2),(202,'St. Louis',26,2),(203,'St. Mary\'s',2,2),(204,'Seattle',50,2),(205,'St. Petersburg',10,2),(206,'Stebbins',2,2),(207,'Syracuse',33,2),(208,'Tallahassee',10,2),(209,'Tampa',10,2),(210,'Tenakee',2,2),(211,'Texarkana',5,2),(212,'Thunder Bay',38,1),(213,'Tokyo',57,20),(214,'Toronto',38,1),(215,'Tucson',4,2),(216,'Tulsa',37,2),(217,'Tuntutuliak',2,2),(218,'Tununak',2,2),(219,'Twin Falls',13,2),(220,'Vancouver',6,1),(221,'Wales',2,2),(222,'Wendover',49,2),(223,'White Mountain',2,2),(224,'White Plains',33,2),(225,'Wichita',17,2),(226,'Williamsport',40,2),(227,'Williston',35,2),(228,'Wilmington',34,2),(229,'Winnipeg',20,1),(230,'Charleston',52,2),(231,'Charleston',45,2),(232,'Chicago',14,2),(233,'Cleveland',36,2),(234,'Dallas-Fort Worth',48,2),(235,'Houston',48,2),(236,'New York',33,2),(237,'Phoenix',4,2),(238,'Sao Paulo',57,7),(239,'Yuma',4,2),(240,'Washington DC',51,2);
/*!40000 ALTER TABLE `prj4_City` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Config`
--

DROP TABLE IF EXISTS `prj4_Config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Config` (
  `cnfID` integer DEFAULT NULL,
  `cnfDesc` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Config`
--

LOCK TABLES `prj4_Config` WRITE;
/*!40000 ALTER TABLE `prj4_Config` DISABLE KEYS */;
INSERT INTO `prj4_Config` VALUES (1,'Passenger'),(2,'Freight'),(4,'Seaplane');
/*!40000 ALTER TABLE `prj4_Config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Country`
--

DROP TABLE IF EXISTS `prj4_Country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Country` (
  `ctrID` integer DEFAULT NULL,
  `ctrNm` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Country`
--

LOCK TABLES `prj4_Country` WRITE;
/*!40000 ALTER TABLE `prj4_Country` DISABLE KEYS */;
INSERT INTO `prj4_Country` VALUES (1,'Canada'),(2,'United States'),(3,'Dominican Republic'),(4,'Belize'),(5,'Mexico'),(6,'Argentina'),(7,'Brazil'),(8,'Cayman Islands'),(9,'Colombia'),(10,'Bahamas'),(11,'Venezuela'),(12,'Paraguay'),(13,'Spain'),(14,'Germany'),(15,'France'),(16,'United Kingdom'),(17,'Netherlands'),(18,'Hong Kong'),(19,'China'),(20,'Japan');
/*!40000 ALTER TABLE `prj4_Country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CrrGroup`
--

DROP TABLE IF EXISTS `prj4_CrrGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_CrrGroup` (
  `cgID` integer DEFAULT NULL,
  `group` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CrrGroup`
--

LOCK TABLES `prj4_CrrGroup` WRITE;
/*!40000 ALTER TABLE `prj4_CrrGroup` DISABLE KEYS */;
INSERT INTO `prj4_CrrGroup` VALUES (1,'Large Regional Carriers '),(2,'National Carriers '),(3,'Major Carriers'),(4,'Medium Regional Carriers'),(5,'Small Carriers'),(6,'Commuter Carriers');
/*!40000 ALTER TABLE `prj4_CrrGroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EngType`
--

DROP TABLE IF EXISTS `prj4_EngType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_EngType` (
  `etID` integer DEFAULT NULL,
  `engTyp` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EngType`
--

LOCK TABLES `prj4_EngType` WRITE;
/*!40000 ALTER TABLE `prj4_EngType` DISABLE KEYS */;
INSERT INTO `prj4_EngType` VALUES (1,'Piston'),(2,'Turboprop'),(3,'Jet');
/*!40000 ALTER TABLE `prj4_EngType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FlightP4`
--

DROP TABLE IF EXISTS `prj4_FlightP4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_FlightP4` (
  `ftRN` integer DEFAULT NULL,
  `dSch` integer DEFAULT NULL,
  `dAct` integer DEFAULT NULL,
  `crrID` integer DEFAULT NULL,
  `rtID` integer DEFAULT NULL,
  `acID` integer DEFAULT NULL,
  `cnfID` integer DEFAULT NULL,
  `mnID` integer DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FlightP4`
--

LOCK TABLES `prj4_FlightP4` WRITE;
/*!40000 ALTER TABLE `prj4_FlightP4` DISABLE KEYS */;
INSERT INTO `prj4_FlightP4` VALUES (268,27,27,20366,1,675,1,5),(160,15,15,20107,2,110,2,6),(416,83,82,19805,3,614,1,2),(26,2,2,19393,4,619,1,7),(180,45,45,19790,5,622,1,2),(240,16,16,20368,6,655,1,12),(538,135,126,20366,7,675,1,12),(178,44,44,20355,8,694,1,9),(326,0,4,19930,9,617,1,6),(289,37,37,20366,10,629,1,11),(515,122,120,20304,11,629,1,7),(529,128,127,19977,12,622,1,10),(166,22,22,19917,13,691,2,3),(255,30,30,19393,14,612,1,5),(431,90,85,20366,15,675,1,6),(490,110,110,19393,16,619,1,10),(577,172,172,19790,17,655,1,11),(591,232,205,19805,18,655,1,12),(189,46,46,19790,19,622,1,8),(449,68,67,20304,20,629,1,1),(580,180,146,20366,21,629,1,12),(406,70,65,19930,22,634,1,7),(224,21,21,20355,23,694,1,8),(143,10,10,19393,24,616,1,4),(372,56,56,20355,25,698,1,4),(176,44,44,19977,26,614,1,5),(374,56,56,19805,27,614,1,9),(411,75,73,19930,28,617,1,7),(239,13,13,20368,29,655,1,7),(50,4,4,19917,30,626,2,8),(282,19,19,20355,31,694,1,6),(309,0,1,19977,32,634,1,8),(364,53,51,20418,33,675,1,12),(151,11,11,19790,34,614,1,8),(359,51,49,20418,35,676,1,11),(237,31,31,20355,36,696,1,7),(298,0,19,20324,37,35,1,8),(499,116,108,20366,38,675,1,6),(152,11,11,20368,39,655,1,12),(572,166,164,19790,40,622,1,6),(269,28,27,20366,41,631,1,8),(321,0,1,20324,42,35,1,2),(66,5,5,20368,43,655,1,12),(387,60,60,19805,44,655,1,9),(2,1,1,20366,45,631,1,1),(208,17,17,19805,46,622,1,8),(71,6,6,19917,47,626,2,4),(219,19,19,19790,48,698,1,7),(222,20,19,19977,49,694,1,4),(59,5,5,19917,50,626,2,1),(104,8,8,19977,51,698,1,5),(354,0,1,20330,52,412,2,7),(7,1,1,20366,53,629,1,7),(519,124,123,19805,54,655,1,1),(227,24,24,19790,55,694,1,9),(489,110,109,20355,56,698,1,7),(284,26,31,19790,57,694,1,10),(98,8,5,19790,58,698,1,6),(503,118,118,19805,59,655,1,6),(329,0,1,20324,60,35,1,6),(358,51,50,19393,61,619,1,1),(362,52,51,20304,62,629,1,8),(553,145,145,19393,63,612,1,1),(130,8,15,20337,64,40,4,8),(142,10,10,19917,65,626,2,3),(322,0,1,19977,66,616,1,5),(290,41,41,19393,67,614,1,12),(386,60,60,19393,68,614,1,7),(228,24,22,20366,69,638,1,12),(367,54,50,19790,70,698,1,7),(398,62,62,19790,71,698,1,7),(33,3,2,19930,72,612,1,8),(53,4,4,20107,73,732,2,10),(369,55,55,19977,74,614,1,8),(531,129,120,20304,75,629,1,2),(302,0,1,20330,76,35,2,5),(131,8,8,20337,77,35,4,5),(226,22,22,20107,78,622,2,3),(258,31,30,19805,79,614,1,1),(276,31,31,20304,80,629,1,7),(230,26,26,20107,81,691,2,3),(397,62,62,19805,82,614,1,5),(22,2,2,19977,83,614,1,12),(103,8,8,20107,84,691,2,2),(262,38,38,20355,85,694,1,10),(267,27,27,19393,86,612,1,8),(401,62,63,19393,87,612,1,10),(244,21,21,20107,88,622,2,3),(83,7,21,19790,89,694,1,10),(305,0,3,19790,90,626,1,8),(99,8,7,20366,91,674,1,10),(238,34,33,19393,92,619,1,12),(551,142,140,20418,93,676,1,10),(592,234,234,19393,94,612,1,12),(428,90,57,19930,95,617,1,4),(310,0,1,20331,96,406,1,2),(122,9,9,20368,97,655,1,6),(488,110,106,19393,98,619,1,6),(251,27,27,19977,99,634,1,6),(420,84,83,20366,100,675,1,4),(331,0,2,20331,101,412,1,6),(249,25,25,19977,102,634,1,7),(467,98,98,19393,103,612,1,4),(476,104,103,19393,104,619,1,10),(598,302,296,20304,105,461,1,9),(516,122,122,19393,106,612,1,11),(521,124,124,19805,107,614,1,5),(69,6,6,19790,108,694,1,2),(243,19,19,20107,109,416,2,9),(465,90,88,19805,110,655,1,6),(424,86,85,19393,111,612,1,11),(526,127,125,19977,112,614,1,3),(203,16,16,19917,113,622,2,6),(38,3,3,19805,114,614,1,2),(263,45,44,20366,115,629,1,7),(70,6,6,19393,116,616,1,3),(47,3,0,19790,117,656,1,10),(162,16,16,20366,118,631,1,8),(270,28,26,19790,119,694,1,5),(149,10,10,20107,120,692,2,12),(135,7,12,20337,121,40,4,6),(266,22,22,19790,122,614,1,7),(419,83,83,19393,123,612,1,10),(179,44,44,20107,124,730,2,12),(164,13,13,19977,125,614,1,12),(124,9,9,20368,126,655,1,11),(320,0,3,20324,127,35,1,2),(246,22,22,19790,128,656,1,6),(14,1,1,20366,129,629,1,1),(272,29,29,20304,130,629,1,10),(567,158,136,19930,131,617,1,12),(492,111,111,19805,132,627,1,4),(217,18,18,19393,133,619,1,5),(67,6,5,19790,134,655,1,9),(475,104,104,19977,135,634,1,8),(196,48,47,20355,136,698,1,6),(557,149,145,20366,137,675,1,6),(438,94,93,19805,138,614,1,7),(491,105,87,20287,139,442,4,10),(42,3,3,19393,140,619,1,2),(274,30,30,19790,141,624,1,9),(513,121,115,20366,142,675,1,12),(148,10,10,20304,143,629,1,10),(21,2,2,20107,144,730,2,12),(400,62,62,19393,145,612,1,10),(88,7,7,20366,146,631,1,6),(455,98,91,20366,147,629,1,11),(112,9,0,19790,148,622,1,11),(468,98,98,19805,149,614,1,6),(253,28,28,20304,150,631,1,2),(409,74,72,20418,151,675,1,12),(341,0,30,19930,152,614,1,10),(599,323,321,19790,153,655,1,10),(241,18,18,19977,154,622,1,8),(24,2,2,20107,155,692,2,1),(541,137,131,19393,156,612,1,2),(223,20,20,20107,157,416,2,6),(84,7,10,19930,158,614,1,3),(225,21,21,19790,159,655,1,7),(229,25,25,20304,160,638,1,4),(304,0,5,20330,161,35,2,5),(44,3,1,19977,162,612,1,2),(509,120,128,20287,163,442,4,9),(117,9,9,20368,164,655,1,4),(190,46,45,20355,165,699,1,1),(382,60,57,20366,166,675,1,8),(52,4,4,20355,167,625,1,8),(544,140,136,20418,168,676,1,8),(353,0,1,20330,169,486,2,7),(511,121,121,20355,170,694,1,6),(76,6,6,19977,171,614,1,9),(232,27,27,19917,172,626,2,8),(342,0,1,20368,173,655,1,10),(573,167,165,19393,174,612,1,4),(477,105,105,19790,175,622,1,6),(295,33,33,20107,176,691,2,8),(213,18,18,19917,177,622,2,8),(125,9,9,20368,178,655,1,11),(373,56,56,19393,179,612,1,6),(425,87,87,19393,180,612,1,1),(448,67,67,20366,181,675,1,7),(294,31,30,19790,182,626,1,8),(89,7,7,20368,183,622,1,6),(307,0,1,19790,184,622,1,8),(185,45,45,20107,185,416,2,10),(361,52,49,20304,186,629,1,8),(550,142,142,20366,187,629,1,2),(436,94,94,20355,188,698,1,4),(278,35,35,19805,189,614,1,5),(154,12,12,19977,190,694,1,8),(574,167,166,19790,191,656,1,5),(221,20,20,20107,192,622,2,2),(94,7,8,19790,193,694,1,3),(344,0,3,19790,194,694,1,10),(583,195,195,20418,195,675,1,8),(478,106,106,19393,196,612,1,1),(252,28,28,20355,197,617,1,8),(264,45,45,20107,198,416,2,8),(454,79,79,20107,199,416,2,1),(37,3,3,20107,200,730,2,1),(145,10,10,19790,201,694,1,6),(242,18,16,19790,202,614,1,6),(462,76,76,20366,203,674,1,8),(29,2,7,19930,204,634,1,10),(484,108,107,20355,205,617,1,3),(8,1,1,20304,206,631,1,10),(4,1,1,20418,207,675,1,6),(435,94,92,20366,208,629,1,3),(207,17,17,20107,209,691,2,7),(291,41,41,20107,210,416,2,12),(547,141,139,19393,211,619,1,7),(167,26,26,20355,212,698,1,9),(205,16,16,20368,213,655,1,7),(13,1,1,20355,214,625,1,1),(159,15,17,19977,215,694,1,6),(137,9,14,19790,216,694,1,2),(9,1,1,20304,217,638,1,10),(453,76,99,19930,218,614,1,4),(275,31,31,19805,219,614,1,5),(554,146,135,19790,220,655,1,2),(280,16,16,20107,221,110,2,2),(155,12,11,19977,222,614,1,8),(28,2,2,19930,223,612,1,10),(231,26,26,19917,224,691,2,7),(505,119,119,20304,225,629,1,5),(250,27,26,19393,226,614,1,2),(287,31,31,19977,227,622,1,11),(323,0,1,19790,228,698,1,5),(87,7,7,20355,229,694,1,5),(235,30,30,19805,230,614,1,4),(339,0,2,20331,231,412,1,8),(199,49,49,19393,232,619,1,6),(216,18,18,19917,233,622,2,5),(318,0,1,19790,234,614,1,4),(111,8,8,19393,235,619,1,12),(6,1,1,19393,236,614,1,7),(562,154,153,19805,237,614,1,5),(247,23,23,19977,238,698,1,11),(532,129,126,20366,239,675,1,4),(533,129,123,19805,240,655,1,6),(174,44,42,19930,241,634,1,1),(169,31,27,19805,242,698,1,12),(336,0,1,20331,243,194,1,10),(121,9,9,19790,244,694,1,6),(380,59,57,20355,245,699,1,6),(120,9,9,20368,246,655,1,5),(582,183,183,19930,247,614,1,6),(334,0,1,19977,248,614,1,7),(82,7,6,20366,249,629,1,6),(31,2,2,20107,250,691,2,12),(394,62,62,19805,251,655,1,1),(136,7,9,19930,252,612,1,4),(501,116,115,20304,253,629,1,9),(123,9,9,20107,254,416,2,7),(517,122,122,19805,255,614,1,12),(315,0,1,19790,256,622,1,3),(427,88,88,20355,257,698,1,3),(68,6,5,20304,258,631,1,11),(429,90,89,20366,259,629,1,4),(417,83,35,19930,260,617,1,3),(259,31,31,19977,261,614,1,1),(378,58,57,19393,262,616,1,11),(525,125,122,20366,263,675,1,7),(233,28,28,19790,264,694,1,12),(158,14,14,20368,265,655,1,5),(480,106,104,19790,266,622,1,9),(288,31,30,19805,267,627,1,12),(430,90,86,20366,268,629,1,6),(261,33,33,19393,269,619,1,12),(45,3,3,20355,270,694,1,2),(119,9,9,20368,271,655,1,5),(470,101,100,20355,272,698,1,7),(279,40,40,19393,273,619,1,6),(578,180,177,19805,274,614,1,4),(86,7,7,19790,275,614,1,4),(459,62,62,19805,276,614,1,3),(85,7,7,19977,277,614,1,2),(20,2,2,20355,278,694,1,11),(564,156,153,20304,279,629,1,3),(80,6,0,19790,280,622,1,11),(257,30,30,19977,281,624,1,6),(483,107,107,20355,282,699,1,10),(423,86,84,20418,283,676,1,9),(325,0,1,19393,284,614,1,5),(271,29,29,19917,285,626,2,3),(496,114,112,20366,286,675,1,11),(441,96,96,19977,287,622,1,1),(549,141,141,20355,288,617,1,11),(206,16,16,20107,289,622,2,8),(41,3,3,19393,290,619,1,2),(481,106,106,19790,291,655,1,10),(248,24,24,19977,292,634,1,11),(51,4,4,19917,293,691,2,8),(389,61,58,20366,294,629,1,8),(90,7,7,19977,295,612,1,7),(421,84,82,19805,296,614,1,11),(106,8,8,20355,297,699,1,7),(535,124,128,20287,298,442,4,8),(440,95,92,19805,299,614,1,2),(426,87,87,19393,300,612,1,3),(134,6,6,19917,301,622,2,8),(140,10,10,19393,302,614,1,2),(497,115,113,19393,303,612,1,1),(97,8,3,19930,304,617,1,6),(260,33,31,19977,305,623,1,12),(95,8,0,19790,306,622,1,11),(385,60,60,19790,307,655,1,5),(536,132,129,19790,308,655,1,11),(146,10,11,19977,309,614,1,6),(171,36,36,19393,310,614,1,4),(473,102,102,19393,311,612,1,5),(395,62,58,19790,312,655,1,8),(340,0,2,20331,313,416,1,8),(410,75,74,19790,314,687,1,6),(413,79,79,19393,315,612,1,6),(486,108,104,19805,316,655,1,11),(102,8,8,20368,317,655,1,2),(312,0,1,19977,318,694,1,8),(443,60,61,20287,319,442,4,11),(463,84,84,19790,320,656,1,10),(408,74,74,20304,321,629,1,5),(482,107,106,20355,322,699,1,7),(319,0,1,19790,323,614,1,4),(452,70,70,19977,324,634,1,10),(595,240,235,20366,325,675,1,12),(332,0,1,19930,326,617,1,7),(405,63,63,20304,327,629,1,7),(306,0,1,19790,328,698,1,8),(366,54,54,20107,329,622,2,1),(534,129,127,20355,330,698,1,7),(181,45,45,19977,331,614,1,5),(437,94,94,19805,332,614,1,5),(402,63,63,19790,333,622,1,2),(377,58,58,19393,334,612,1,8),(245,21,21,19917,335,691,2,4),(170,32,32,19977,336,694,1,3),(330,0,1,20324,337,35,1,6),(192,47,47,19977,338,694,1,1),(147,10,10,19977,339,694,1,7),(546,140,140,19393,340,612,1,12),(327,0,1,19977,341,622,1,6),(61,5,4,20366,342,675,1,1),(56,4,4,20366,343,675,1,11),(458,57,56,20355,344,694,1,2),(566,158,152,20304,345,631,1,7),(212,17,16,20304,346,629,1,10),(466,93,91,19393,347,612,1,2),(204,16,15,20366,348,638,1,6),(75,6,6,19393,349,614,1,6),(530,128,127,19930,350,634,1,11),(479,106,107,19790,351,655,1,6),(586,208,206,20304,352,638,1,1),(39,3,1,20366,353,629,1,2),(457,99,99,19977,354,614,1,10),(388,60,60,20355,355,698,1,10),(168,28,29,19790,356,694,1,9),(351,0,1,20330,357,412,2,10),(292,28,27,20304,358,638,1,1),(487,110,110,20366,359,629,1,2),(585,201,200,19790,360,656,1,10),(548,141,140,19393,361,612,1,9),(72,6,6,20304,362,629,1,4),(474,103,99,20304,363,461,1,4),(375,56,56,19393,364,612,1,10),(308,0,1,19790,365,687,1,8),(43,3,4,19790,366,694,1,2),(23,2,2,19393,367,614,1,8),(182,45,37,20418,368,675,1,6),(54,4,4,20107,369,110,2,10),(579,180,173,20304,370,629,1,6),(299,0,49,20324,371,35,1,8),(493,111,100,20366,372,675,1,4),(138,9,9,19917,373,622,2,12),(118,9,9,20368,374,655,1,4),(324,0,2,19790,375,626,1,5),(91,7,7,19790,376,694,1,9),(285,28,27,19977,377,627,1,12),(63,5,5,19917,378,622,2,2),(350,0,1,20330,379,35,2,10),(399,62,62,19805,380,614,1,10),(1,1,1,19790,381,655,1,2),(188,46,47,19393,382,619,1,8),(254,29,29,19393,383,612,1,9),(163,16,13,20366,384,675,1,8),(197,48,48,19393,385,619,1,9),(256,30,32,19790,386,696,1,6),(10,1,1,19917,387,622,2,11),(439,94,95,19790,388,655,1,11),(296,39,37,19393,389,612,1,2),(36,3,4,19977,390,634,1,1),(363,52,52,20304,391,631,1,10),(62,5,4,19977,392,612,1,1),(383,60,60,20304,393,629,1,4),(165,19,19,19790,394,626,1,3),(18,2,2,20107,395,691,2,5),(555,147,145,20355,396,698,1,5),(132,6,21,19790,397,626,1,9),(12,1,1,20107,398,622,2,12),(65,5,0,19790,399,698,1,10),(64,5,3,20304,400,631,1,5),(594,240,240,20366,401,629,1,5),(434,94,92,19790,402,622,1,3),(93,7,7,19393,403,612,1,12),(376,56,56,20304,404,629,1,11),(116,9,9,19393,405,612,1,1),(390,61,61,20304,406,631,1,8),(209,17,18,19790,407,650,1,8),(172,38,38,20107,408,740,2,12),(277,34,34,20355,409,678,1,8),(220,19,20,19790,410,694,1,7),(77,6,6,19977,411,622,1,9),(348,0,1,19790,412,698,1,11),(16,1,1,19977,413,625,1,3),(539,136,135,20366,414,675,1,1),(17,1,1,20355,415,698,1,6),(273,30,30,19790,416,614,1,7),(338,0,2,20331,417,416,1,10),(156,12,12,19790,418,655,1,12),(593,239,232,20355,419,678,1,9),(141,10,10,19977,420,614,1,2),(370,55,55,19393,421,612,1,6),(442,97,96,20355,422,698,1,8),(74,6,6,19977,423,614,1,6),(469,100,88,20366,424,675,1,12),(73,6,6,19977,425,698,1,5),(545,140,140,19805,426,655,1,2),(568,159,157,20304,427,631,1,6),(495,114,114,19393,428,612,1,9),(512,121,119,20418,429,675,1,10),(303,0,4,20330,430,412,2,5),(514,122,121,19790,431,656,1,4),(144,10,10,20368,432,655,1,4),(589,227,223,19805,433,655,1,3),(392,61,61,20304,434,629,1,7),(343,0,20,20331,435,416,1,11),(357,0,4,20330,436,412,2,9),(328,0,1,20324,437,35,1,5),(5,1,1,19805,438,655,1,5),(187,45,16,19930,439,617,1,12),(211,17,17,19917,440,622,2,4),(265,20,20,19393,441,619,1,11),(92,7,7,19393,442,619,1,11),(35,3,3,20304,443,638,1,1),(186,45,45,20304,444,629,1,11),(407,71,70,20304,445,629,1,12),(523,124,122,19790,446,656,1,9),(173,40,40,20107,447,416,2,8),(300,0,1,19930,448,617,1,8),(381,59,58,20304,449,461,1,11),(433,94,94,19790,450,622,1,2),(127,9,9,19393,451,619,1,12),(214,18,1,19930,452,617,1,1),(450,68,68,19917,453,819,2,6),(563,155,153,19790,454,622,1,3),(360,52,52,19393,455,619,1,2),(346,0,1,19977,456,694,1,11),(311,0,6,20330,457,35,2,2),(46,3,7,19790,458,694,1,3),(365,54,49,20304,459,629,1,1),(464,86,90,19790,460,656,1,7),(200,50,50,20366,461,675,1,11),(15,1,1,20107,462,740,2,1),(297,17,23,20337,463,40,4,5),(494,112,81,19930,464,617,1,10),(552,145,151,19930,464,614,1,8),(368,54,52,19805,465,655,1,11),(11,1,1,19917,465,819,2,11),(25,2,3,19790,466,694,1,6),(281,19,19,19790,466,698,1,8),(58,5,13,19790,467,626,1,8),(333,0,18,19790,467,626,1,7),(108,8,8,19977,468,622,1,10),(100,8,8,20368,469,655,1,1),(109,8,8,20366,470,631,1,11),(418,83,83,19790,470,655,1,4),(500,116,116,19805,471,655,1,9),(520,124,122,19805,471,655,1,3),(422,85,70,19930,472,617,1,10),(502,117,118,19930,472,634,1,4),(335,0,1,19393,473,619,1,9),(337,0,1,20331,474,416,1,10),(528,128,128,19393,475,612,1,7),(456,99,94,20304,476,629,1,3),(19,2,2,19917,477,626,2,9),(32,2,2,20107,477,740,2,12),(444,62,52,20287,478,442,4,5),(510,120,116,20287,478,442,4,11),(542,137,136,20366,479,675,1,4),(556,148,147,20366,479,675,1,7),(293,30,30,19790,480,624,1,9),(445,63,63,20337,481,40,4,6),(129,8,10,19790,482,694,1,7),(600,218,0,19790,482,819,1,12),(34,3,4,19930,483,634,1,8),(55,4,11,19930,483,617,1,11),(198,48,42,19930,483,612,1,11),(570,161,158,19393,484,616,1,11),(347,0,8,20331,485,194,1,12),(518,123,123,19790,486,655,1,8),(522,124,124,19790,486,655,1,5),(558,135,121,20287,487,442,4,7),(559,150,141,20287,487,442,4,10),(414,80,78,19977,488,622,1,7),(588,215,214,19805,488,614,1,8),(201,50,50,20107,489,416,2,12),(384,60,59,20304,490,461,1,5),(60,5,5,20366,491,675,1,8),(527,128,114,20366,491,629,1,3),(540,136,136,20355,492,617,1,12),(133,6,15,19930,493,614,1,9),(537,133,133,20355,493,694,1,12),(451,69,69,20107,494,740,2,11),(461,68,68,20107,494,740,2,6),(48,3,3,20337,495,194,1,5),(30,2,0,19790,496,622,1,10),(193,47,47,20107,497,416,2,1),(195,48,48,20107,497,622,2,4),(57,5,5,19805,498,622,1,8),(393,61,60,19805,498,614,1,12),(571,166,163,20366,499,675,1,4),(472,102,102,20355,500,678,1,3),(508,120,120,20355,500,678,1,9),(49,3,3,20337,501,40,4,5),(175,44,42,19790,502,694,1,4),(504,118,112,19790,503,655,1,7),(597,299,291,19805,503,614,1,2),(40,3,3,19393,504,616,1,2),(234,29,29,19393,504,619,1,5),(113,9,3,19930,505,617,1,12),(114,9,5,19930,505,617,1,1),(128,9,9,20107,506,622,2,12),(183,45,45,20107,506,740,2,8),(194,47,47,19393,507,619,1,12),(543,139,139,19393,507,612,1,5),(161,15,15,19917,507,740,2,9),(96,8,1,19930,508,617,1,7),(115,9,6,19930,508,617,1,5),(105,8,8,20355,509,617,1,7),(561,153,152,20355,509,699,1,7),(575,169,167,19805,509,655,1,5),(584,198,189,20355,509,699,1,12),(202,16,16,20355,510,698,1,5),(379,59,59,19393,510,612,1,1),(191,47,46,20304,511,631,1,1),(210,17,20,19930,512,614,1,3),(218,18,16,20366,513,631,1,7),(283,25,24,19790,513,655,1,10),(139,10,9,20366,514,629,1,8),(460,63,62,19393,515,619,1,10),(313,0,69,20418,516,675,1,1),(507,120,108,20366,516,629,1,6),(569,161,159,20366,517,675,1,11),(412,79,78,19790,518,614,1,6),(446,90,72,20287,519,442,4,4),(447,93,80,20287,519,442,4,5),(560,150,147,20287,519,442,4,12),(581,155,152,20287,519,442,4,8),(471,102,109,19790,520,655,1,2),(498,115,114,20366,521,675,1,10),(404,63,63,20304,522,638,1,8),(565,157,154,19393,522,612,1,8),(596,266,261,19393,523,616,1,7),(301,0,2,20331,524,412,1,1),(506,120,120,20355,525,699,1,8),(316,0,0,19790,525,655,1,3),(184,45,44,20304,526,631,1,9),(396,62,60,20304,526,629,1,3),(415,81,79,20366,527,675,1,9),(81,6,0,19790,528,622,1,11),(110,8,8,20366,529,674,1,12),(371,56,54,20304,529,631,1,1),(101,8,8,20368,530,655,1,2),(356,0,1,19790,531,622,1,12),(3,1,1,19393,532,616,1,8),(576,171,167,19393,533,612,1,10),(587,210,207,19393,533,612,1,5),(349,0,1,20330,534,35,2,8),(352,0,1,20330,534,412,2,12),(78,6,6,19977,535,614,1,9),(157,13,20,19977,535,622,1,2),(314,0,121,20418,536,676,1,1),(432,94,93,20418,536,676,1,8),(153,11,11,20368,537,622,1,12),(317,0,5,19930,537,614,1,4),(403,63,61,20304,538,461,1,5),(345,0,1,19790,539,694,1,10),(150,11,13,19930,540,614,1,8),(590,227,227,19805,540,614,1,6),(485,108,104,20418,541,675,1,6),(79,6,6,19917,541,622,2,12),(27,2,4,19790,542,656,1,7),(355,0,1,19790,542,634,1,12),(236,30,30,19805,543,614,1,6),(286,31,31,19805,543,614,1,10),(177,44,44,19977,544,634,1,6),(215,18,17,19977,544,634,1,2),(391,61,61,19805,545,622,1,7),(524,125,121,19805,545,655,1,8),(107,8,8,19977,546,614,1,9),(126,9,9,19977,546,698,1,12);
/*!40000 ALTER TABLE `prj4_FlightP4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FlightP4Tm`
--

DROP TABLE IF EXISTS `prj4_FlightP4Tm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_FlightP4Tm` (
  `flTmRN` integer DEFAULT NULL,
  `rtrTm` integer DEFAULT NULL,
  `airTm` integer DEFAULT NULL,
  `ftRN` integer DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FlightP4Tm`
--

LOCK TABLES `prj4_FlightP4Tm` WRITE;
/*!40000 ALTER TABLE `prj4_FlightP4Tm` DISABLE KEYS */;
INSERT INTO `prj4_FlightP4Tm` VALUES (1,64,40,268),(2,67,56,160),(3,167,142,416),(4,172,158,26),(5,208,180,180),(6,153,134,240),(7,88,57,538),(8,95,73,178),(9,98,82,326),(10,48,31,289),(11,114,90,515),(12,379,356,529),(13,229,210,166),(14,166,153,255),(15,92,66,431),(16,92,77,490),(17,94,72,577),(18,93,74,591),(19,123,94,189),(20,93,67,449),(21,53,32,580),(22,241,217,406),(23,50,30,224),(24,151,133,143),(25,114,96,372),(26,134,116,176),(27,283,255,374),(28,164,140,411),(29,111,91,239),(30,77,64,50),(31,280,259,282),(32,454,372,309),(33,96,56,364),(34,265,242,151),(35,59,30,359),(36,495,464,237),(37,54,50,298),(38,101,77,499),(39,163,137,152),(40,158,128,572),(41,95,73,269),(42,42,40,321),(43,193,164,66),(44,170,149,387),(45,77,60,2),(46,496,472,208),(47,132,114,71),(48,111,94,219),(49,82,57,222),(50,216,199,59),(51,216,197,104),(52,38,32,354),(53,42,26,7),(54,240,221,519),(55,56,35,227),(56,243,216,489),(57,99,72,284),(58,288,265,98),(59,175,155,503),(60,45,43,329),(61,75,58,358),(62,62,41,362),(63,85,69,553),(64,22,16,130),(65,305,288,142),(66,262,220,322),(67,154,133,290),(68,176,164,386),(69,128,101,228),(70,157,133,367),(71,56,35,398),(72,221,204,33),(73,134,106,53),(74,183,164,369),(75,52,30,531),(76,51,47,302),(77,41,35,131),(78,66,48,226),(79,218,191,258),(80,93,68,276),(81,115,94,230),(82,256,236,397),(83,110,92,22),(84,65,47,103),(85,144,121,262),(86,97,83,267),(87,203,187,401),(88,141,124,244),(89,145,125,83),(90,62,42,305),(91,96,76,99),(92,75,59,238),(93,60,32,551),(94,78,63,592),(95,104,88,428),(96,24,20,310),(97,205,177,122),(98,88,68,488),(99,84,54,251),(100,141,114,420),(101,42,38,331),(102,255,236,249),(103,145,129,467),(104,64,45,476),(105,53,33,598),(106,61,47,516),(107,76,45,521),(108,57,37,69),(109,34,23,243),(110,66,47,465),(111,74,61,424),(112,155,130,526),(113,65,31,203),(114,62,24,38),(115,54,34,263),(116,107,96,70),(117,68,47,162),(118,84,66,270),(119,129,104,149),(120,29,24,135),(121,270,245,266),(122,120,105,419),(123,280,256,179),(124,212,192,164),(125,176,157,124),(126,14,12,320),(127,162,141,246),(128,106,92,14),(129,54,27,272),(130,60,41,567),(131,515,486,492),(132,56,43,217),(133,101,80,67),(134,346,311,475),(135,72,46,196),(136,158,134,557),(137,126,102,438),(138,31,17,491),(139,87,63,42),(140,483,441,274),(141,110,86,513),(142,153,129,148),(143,152,99,21),(144,134,116,400),(145,121,103,88),(146,73,50,455),(147,143,117,468),(148,104,85,253),(149,61,30,409),(150,340,320,341),(151,139,112,599),(152,86,50,241),(153,80,62,24),(154,224,205,541),(155,40,30,223),(156,156,136,84),(157,154,128,225),(158,205,165,229),(159,8,4,304),(160,277,253,44),(161,42,26,509),(162,113,96,117),(163,97,76,190),(164,121,102,382),(165,241,208,52),(166,72,47,544),(167,16,10,353),(168,122,97,511),(169,158,141,76),(170,482,465,232),(171,168,162,342),(172,83,69,573),(173,152,123,477),(174,99,76,295),(175,128,115,213),(176,167,148,125),(177,199,180,373),(178,171,153,425),(179,115,96,448),(180,630,599,294),(181,342,318,89),(182,186,142,307),(183,80,68,185),(184,67,45,361),(185,53,33,550),(186,111,90,436),(187,184,163,278),(188,98,73,154),(189,110,82,574),(190,78,63,221),(191,210,183,94),(192,108,75,344),(193,69,41,583),(194,225,210,478),(195,140,111,252),(196,66,59,264),(197,43,36,454),(198,99,82,37),(199,61,38,145),(200,82,61,242),(201,54,34,462),(202,223,205,29),(203,112,87,484),(204,76,56,8),(205,45,31,4),(206,57,35,435),(207,97,76,207),(208,87,75,291),(209,85,69,547),(210,159,127,167),(211,176,156,205),(212,208,182,13),(213,86,64,159),(214,92,70,137),(215,160,144,9),(216,100,80,453),(217,319,301,275),(218,132,105,554),(219,69,58,280),(220,289,268,155),(221,122,88,28),(222,242,222,231),(223,108,83,505),(224,157,142,250),(225,185,157,287),(226,93,80,323),(227,150,131,87),(228,176,154,235),(229,54,50,339),(230,141,114,199),(231,55,43,216),(232,236,215,318),(233,104,84,111),(234,158,142,6),(235,69,43,562),(236,119,94,247),(237,107,85,532),(238,178,153,533),(239,120,99,174),(240,125,104,169),(241,205,201,336),(242,116,92,121),(243,156,136,380),(244,185,168,120),(245,159,140,582),(246,95,72,334),(247,104,90,82),(248,98,86,31),(249,126,98,394),(250,108,91,136),(251,67,46,501),(252,51,42,123),(253,107,85,517),(254,51,29,315),(255,75,53,427),(256,165,143,68),(257,50,28,429),(258,68,57,417),(259,293,271,259),(260,87,74,378),(261,78,59,525),(262,73,39,233),(263,109,91,158),(264,158,130,480),(265,643,615,288),(266,74,45,430),(267,96,79,261),(268,80,58,45),(269,114,89,119),(270,107,81,470),(271,204,184,279),(272,196,167,578),(273,227,202,86),(274,336,313,459),(275,201,179,85),(276,202,166,20),(277,83,62,564),(278,569,542,257),(279,75,50,483),(280,47,19,423),(281,233,202,325),(282,226,207,271),(283,125,98,496),(284,281,255,441),(285,118,96,549),(286,64,42,206),(287,142,126,41),(288,71,41,481),(289,308,282,248),(290,266,246,51),(291,52,31,389),(292,98,74,90),(293,188,169,421),(294,178,139,106),(295,40,28,535),(296,237,207,440),(297,50,36,426),(298,252,228,134),(299,113,99,140),(300,188,172,497),(301,101,90,97),(302,241,212,260),(303,126,102,385),(304,117,90,536),(305,256,229,146),(306,156,139,171),(307,105,86,473),(308,169,141,395),(309,30,26,340),(310,464,425,410),(311,68,55,413),(312,160,138,486),(313,138,111,102),(314,81,58,312),(315,29,18,443),(316,208,185,463),(317,112,83,408),(318,71,43,482),(319,294,282,319),(320,126,103,452),(321,82,63,595),(322,190,168,332),(323,118,98,405),(324,115,86,306),(325,154,131,366),(326,82,60,534),(327,138,120,181),(328,85,66,437),(329,227,203,402),(330,106,92,377),(331,77,62,245),(332,248,222,170),(333,51,49,330),(334,143,121,192),(335,109,85,147),(336,129,112,546),(337,143,97,327),(338,52,35,61),(339,170,149,56),(340,195,167,458),(341,51,25,566),(342,154,130,212),(343,64,43,466),(344,142,119,204),(345,149,120,75),(346,137,116,530),(347,112,80,479),(348,81,55,586),(349,137,118,39),(350,92,66,457),(351,126,90,388),(352,71,47,168),(353,33,27,351),(354,119,90,292),(355,94,72,487),(356,91,67,585),(357,76,61,548),(358,93,76,72),(359,59,37,474),(360,146,130,375),(361,108,80,308),(362,146,128,43),(363,168,136,23),(364,132,96,182),(365,120,104,54),(366,55,33,579),(367,14,12,299),(368,133,108,493),(369,116,91,138),(370,148,131,118),(371,330,298,324),(372,174,149,91),(373,815,767,285),(374,112,100,63),(375,13,9,350),(376,167,146,399),(377,161,142,1),(378,53,35,188),(379,251,233,254),(380,83,58,163),(381,93,77,197),(382,497,462,256),(383,179,157,10),(384,91,62,439),(385,126,108,296),(386,177,149,36),(387,147,120,363),(388,100,78,62),(389,80,54,383),(390,587,555,165),(391,226,202,18),(392,210,180,555),(393,90,63,132),(394,147,129,12),(395,76,56,64),(396,56,31,594),(397,122,89,434),(398,170,152,93),(399,62,38,376),(400,132,119,116),(401,101,77,390),(402,73,52,209),(403,158,121,172),(404,109,73,277),(405,102,81,220),(406,303,278,77),(407,197,186,348),(408,317,281,16),(409,86,63,539),(410,88,26,17),(411,236,216,273),(412,15,11,338),(413,162,136,156),(414,78,53,593),(415,120,100,141),(416,123,98,370),(417,73,50,442),(418,317,284,74),(419,53,31,469),(420,144,128,73),(421,156,124,545),(422,85,60,568),(423,54,40,495),(424,93,66,512),(425,38,32,303),(426,130,101,514),(427,124,102,144),(428,111,87,589),(429,70,49,392),(430,52,48,343),(431,14,8,357),(432,20,18,328),(433,127,113,5),(434,51,40,187),(435,109,99,211),(436,121,104,265),(437,56,45,92),(438,117,88,35),(439,107,86,186),(440,119,93,407),(441,97,72,523),(442,45,37,173),(443,158,145,300),(444,77,57,381),(445,125,102,433),(446,143,126,127),(447,113,102,214),(448,383,364,450),(449,244,218,563),(450,108,93,360),(451,395,240,346),(452,59,55,311),(453,64,43,46),(454,140,104,365),(455,93,67,464),(456,141,111,200),(457,604,584,15),(458,26,20,297),(459,194,177,494),(460,200,181,552),(461,113,93,368),(462,123,98,11),(463,184,156,25),(464,181,160,281),(465,91,60,58),(466,89,60,333),(467,152,136,108),(468,86,65,100),(469,134,105,109),(470,136,102,418),(471,94,74,500),(472,98,79,520),(473,163,140,422),(474,163,140,502),(475,169,157,335),(476,41,37,337),(477,60,47,528),(478,140,117,456),(479,327,300,19),(480,308,290,32),(481,47,29,444),(482,45,29,510),(483,115,99,542),(484,124,106,556),(485,449,426,293),(486,52,46,445),(487,128,103,129),(488,111,92,34),(489,119,99,55),(490,114,96,198),(491,59,44,570),(492,46,42,347),(493,89,64,518),(494,86,63,522),(495,33,20,558),(496,34,20,559),(497,264,237,414),(498,269,247,588),(499,81,70,201),(500,112,95,384),(501,84,49,60),(502,77,45,527),(503,122,96,540),(504,166,149,133),(505,186,163,537),(506,252,230,451),(507,242,220,461),(508,28,22,48),(509,125,118,193),(510,116,109,195),(511,277,259,57),(512,267,241,393),(513,128,108,571),(514,82,60,472),(515,81,57,508),(516,29,23,49),(517,210,190,175),(518,190,150,504),(519,193,161,597),(520,109,95,40),(521,114,100,234),(522,159,150,113),(523,163,152,114),(524,144,123,128),(525,131,110,183),(526,70,57,194),(527,69,57,543),(528,75,53,161),(529,179,165,96),(530,182,165,115),(531,148,127,105),(532,155,127,561),(533,144,122,575),(534,140,113,584),(535,90,64,202),(536,72,56,379),(537,66,42,191),(538,191,172,210),(539,74,42,218),(540,64,39,283),(541,124,106,139),(542,110,92,460),(543,86,52,313),(544,77,48,507),(545,87,65,569),(546,155,129,412),(547,43,29,446),(548,33,21,447),(549,33,22,560),(550,32,21,581),(551,115,91,471),(552,94,74,498),(553,84,58,404),(554,78,57,565),(555,56,42,596),(556,46,42,301),(557,89,57,506),(558,68,48,184),(559,72,52,396),(560,101,79,415),(561,86,65,110),(562,83,65,371),(563,117,99,101),(564,161,146,356),(565,74,62,3),(566,70,51,576),(567,70,50,587),(568,47,43,349),(569,36,30,352),(570,318,294,78),(571,315,293,157),(572,71,40,314),(573,61,36,432),(574,346,329,153),(575,333,313,317),(576,86,67,403),(577,265,240,345),(578,229,204,150),(579,225,198,590),(580,93,61,485),(581,65,49,79),(582,222,193,27),(583,194,179,355),(584,112,82,236),(585,100,80,286),(586,338,309,177),(587,328,305,215),(588,68,42,391),(589,63,41,524),(590,143,126,107),(591,141,120,126);
/*!40000 ALTER TABLE `prj4_FlightP4Tm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table ``
--

DROP TABLE IF EXISTS `prj4_CLoad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_CLoad` (
  `ldRN` integer DEFAULT NULL,
  `payLd` integer DEFAULT NULL,
  `seat` integer DEFAULT NULL,
  `psngr` integer DEFAULT NULL,
  `frght` integer DEFAULT NULL,
  `mail` integer DEFAULT NULL,
  `ftRN` integer DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLoad`
--

LOCK TABLES `prj4_CLoad` WRITE;
/*!40000 ALTER TABLE `prj4_CLoad` DISABLE KEYS */;
INSERT INTO `prj4_CLoad` VALUES (1,0,3,0,0,0,328),(2,0,4,0,0,7,320),(3,0,5,1,0,8,131),(4,1,5,2,0,8,299),(5,1,6,2,0,0,298),(6,1,6,0,0,0,321),(7,1,6,0,0,0,329),(8,1,6,5,0,0,330),(9,1,0,0,0,0,302),(10,1,0,0,0,655,304),(11,1,0,0,0,0,350),(12,1,0,0,0,48,311),(13,1,1,0,0,0,349),(14,1,9,3,0,0,336),(15,1,9,3,0,423,347),(16,1,6,1,0,31,130),(17,1,6,2,0,5,135),(18,1,6,1,0,93,297),(19,1,6,2,0,53,445),(20,1,6,2,0,70,49),(21,1,9,4,0,0,310),(22,1,9,1,0,0,48),(23,1,9,0,1,0,340),(24,1,9,4,0,904,343),(25,2,0,0,0,0,243),(26,2,0,0,1,0,223),(27,2,0,0,1,0,353),(28,2,0,0,1,0,185),(29,2,0,0,1,0,264),(30,2,0,0,1,0,454),(31,2,0,0,1,0,291),(32,2,0,0,0,0,123),(33,2,9,1,0,44,338),(34,2,0,0,1,0,173),(35,2,9,0,0,0,337),(36,2,0,0,1,0,201),(37,2,0,0,1,0,193),(38,2,0,0,1,0,195),(39,2,2,0,2,0,331),(40,2,2,0,0,0,339),(41,2,2,0,0,0,301),(42,2,0,0,0,0,354),(43,2,0,0,1,0,351),(44,2,0,0,0,290,303),(45,2,0,0,1,1570,357),(46,2,0,0,0,0,352),(47,3,37,26,0,0,99),(48,3,37,28,0,0,462),(49,3,37,27,0,0,110),(50,3,30,23,0,0,598),(51,3,30,15,0,0,474),(52,3,30,24,0,0,381),(53,3,30,18,0,0,384),(54,3,30,21,0,0,403),(55,4,50,31,0,0,268),(56,4,50,36,0,0,538),(57,4,50,40,0,0,431),(58,4,50,44,0,0,499),(59,4,50,44,0,0,420),(60,4,50,46,0,0,557),(61,4,50,39,0,0,513),(62,4,50,42,0,0,382),(63,4,50,43,0,0,448),(64,4,50,41,0,0,532),(65,4,50,39,0,0,525),(66,4,50,43,0,0,496),(67,4,50,38,0,0,595),(68,4,50,45,0,0,61),(69,4,50,43,0,0,56),(70,4,50,40,0,0,493),(71,4,50,42,0,0,163),(72,4,50,42,0,0,539),(73,4,50,41,0,0,469),(74,4,50,44,0,0,200),(75,4,50,43,0,0,542),(76,4,50,47,0,0,556),(77,4,50,47,0,0,60),(78,4,50,43,0,0,571),(79,4,50,40,0,0,569),(80,4,50,43,0,0,498),(81,4,50,39,0,0,415),(82,5,50,22,0,0,364),(83,5,50,39,0,0,409),(84,5,50,41,0,0,583),(85,5,50,50,0,0,4),(86,5,50,30,0,0,182),(87,5,50,44,0,0,512),(88,5,50,21,0,0,313),(89,5,50,41,0,0,485),(90,5,44,37,0,0,359),(91,5,44,35,0,0,551),(92,5,44,29,0,0,544),(93,5,44,33,0,0,423),(94,5,44,32,0,0,314),(95,5,44,36,0,0,432),(96,5,64,32,0,0,446),(97,5,64,27,0,0,447),(98,5,64,26,0,0,560),(99,5,64,32,0,0,581),(100,5,50,28,0,0,531),(101,5,50,39,0,0,501),(102,5,50,24,0,0,579),(103,6,50,37,0,0,383),(104,6,0,0,0,0,280),(105,6,50,46,0,0,405),(106,6,50,41,0,0,186),(107,6,50,40,0,0,408),(108,6,50,40,0,0,362),(109,6,50,37,0,0,376),(110,6,50,34,0,0,430),(111,6,50,0,0,0,272),(112,6,50,39,0,0,550),(113,6,50,39,0,0,594),(114,6,50,30,0,0,429),(115,6,50,30,0,0,435),(116,6,50,41,0,0,289),(117,6,50,41,0,0,515),(118,6,50,47,0,0,449),(119,6,50,40,0,0,580),(120,6,50,50,0,0,7),(121,6,50,34,0,0,276),(122,6,50,36,0,0,263),(123,6,50,0,0,0,14),(124,6,50,45,0,0,148),(125,6,50,38,0,0,455),(126,6,50,42,0,0,361),(127,6,50,40,0,0,505),(128,6,50,42,0,0,82),(129,6,50,47,0,0,564),(130,6,50,34,0,0,389),(131,6,50,46,0,0,212),(132,6,50,39,0,0,39),(133,6,50,41,0,0,487),(134,6,50,43,0,0,72),(135,6,50,40,0,0,392),(136,6,50,47,0,0,407),(137,6,50,41,0,0,365),(138,6,50,30,0,0,456),(139,6,50,42,0,0,527),(140,6,50,44,0,0,139),(141,6,50,42,0,0,507),(142,6,50,44,0,0,396),(143,6,64,24,0,0,558),(144,6,64,28,0,0,559),(145,6,64,28,0,0,443),(146,6,64,27,0,0,491),(147,6,64,33,0,0,509),(148,6,64,45,0,0,535),(149,6,64,45,0,0,444),(150,6,64,42,0,0,510),(151,7,65,0,0,0,109),(152,7,65,61,0,0,162),(153,7,65,60,0,0,218),(154,7,65,40,0,0,269),(155,8,65,53,0,0,253),(156,8,76,58,0,0,204),(157,8,65,54,0,0,390),(158,8,65,56,0,0,568),(159,8,65,50,0,0,566),(160,8,76,59,0,0,228),(161,8,65,57,0,0,2),(162,8,65,57,0,0,88),(163,8,66,61,0,0,363),(164,8,66,31,0,0,191),(165,8,66,54,0,0,184),(166,8,66,34,0,0,371),(167,8,66,0,0,0,8),(168,8,66,62,0,0,68),(169,8,66,52,0,0,64),(170,9,76,54,0,0,586),(171,9,76,55,0,0,404),(172,9,76,65,0,0,292),(173,9,76,56,0,0,229),(174,9,54,48,0,0,323),(175,9,54,40,0,0,348),(176,9,0,0,4,0,160),(177,9,0,0,3,0,54),(178,9,76,60,0,0,9),(179,9,76,40,0,0,35),(180,11,99,93,0,33,277),(181,11,99,81,0,34,593),(182,11,99,86,0,22,472),(183,11,99,81,0,82,508),(184,12,154,63,5,0,334),(185,12,118,93,0,91,90),(186,13,108,103,0,0,322),(187,13,120,66,0,0,209),(188,13,120,114,0,1047,104),(189,13,120,92,0,1274,247),(190,13,150,147,0,0,312),(191,13,120,95,0,0,73),(192,13,120,101,0,327,126),(193,14,122,90,0,0,143),(194,14,122,69,0,0,70),(195,14,122,97,0,0,378),(196,14,122,95,0,0,570),(197,14,122,97,0,0,40),(198,14,122,93,0,0,596),(199,14,122,91,0,0,3),(200,14,155,109,0,44,457),(201,14,118,117,0,0,44),(202,14,153,104,0,60,181),(203,14,140,82,0,0,26),(204,14,140,119,0,0,490),(205,14,137,56,0,0,358),(206,14,142,119,0,0,238),(207,14,137,102,0,0,488),(208,14,140,106,0,0,476),(209,14,137,88,0,0,217),(210,14,137,67,0,0,42),(211,14,138,115,0,0,547),(212,14,137,130,0,0,199),(213,14,143,109,0,0,111),(214,14,139,110,0,0,261),(215,14,137,130,0,0,279),(216,14,137,31,0,0,41),(217,14,139,97,0,0,188),(218,14,140,108,0,0,197),(219,14,142,110,0,0,265),(220,14,141,80,0,0,92),(221,14,141,115,0,0,127),(222,14,137,107,0,0,360),(223,14,143,143,0,0,335),(224,14,137,126,0,0,234),(225,14,142,119,0,0,194),(226,14,140,105,0,0,460),(227,15,149,116,0,217,577),(228,15,149,131,0,0,67),(229,15,149,110,0,0,225),(230,15,149,138,0,411,481),(231,15,149,123,0,121,536),(232,15,149,146,0,21,1),(233,15,149,98,0,0,439),(234,15,149,142,0,0,156),(235,15,149,130,0,0,418),(236,15,149,123,0,0,283),(237,15,149,92,0,803,471),(238,15,149,125,0,587,599),(239,15,149,126,0,0,522),(240,15,149,137,0,0,504),(241,15,149,129,0,112,479),(242,15,149,128,0,0,518),(243,15,149,121,0,0,385),(244,15,149,124,0,537,554),(245,15,149,126,0,0,395),(246,15,142,119,0,0,154),(247,15,166,155,0,0,240),(248,15,166,160,0,0,239),(249,15,166,155,0,0,152),(250,15,166,137,0,0,66),(251,15,166,153,0,0,122),(252,15,166,142,0,0,124),(253,15,166,148,0,0,117),(254,15,150,146,0,0,342),(255,15,166,137,0,0,125),(256,15,166,155,0,0,205),(257,15,164,139,0,0,120),(258,15,150,135,0,0,158),(259,15,166,150,0,0,119),(260,15,166,155,0,0,102),(261,15,166,159,0,0,118),(262,15,152,128,0,0,144),(263,15,150,129,0,0,100),(264,15,166,144,0,0,101),(265,15,126,123,0,455,98),(266,15,126,121,0,0,219),(267,15,126,118,0,34,367),(268,15,126,97,0,61,281),(269,15,126,112,0,0,398),(270,15,126,113,0,0,306),(271,15,143,133,0,0,255),(272,15,141,104,0,0,553),(273,15,143,108,0,0,267),(274,15,143,133,0,0,401),(275,15,143,113,0,0,592),(276,15,143,115,0,0,467),(277,15,143,94,0,0,516),(278,15,143,92,0,0,424),(279,15,143,106,0,0,419),(280,15,143,127,0,0,400),(281,15,141,127,0,0,541),(282,15,143,98,0,0,573),(283,15,143,121,0,0,373),(284,15,141,111,0,0,425),(285,15,141,118,1,0,478),(286,15,142,94,0,0,426),(287,15,141,114,0,0,497),(288,15,143,79,0,0,473),(289,15,143,114,0,0,413),(290,15,143,103,0,0,377),(291,15,143,116,1,0,546),(292,15,140,92,0,0,466),(293,15,143,112,0,0,548),(294,15,143,111,0,0,375),(295,15,143,136,0,0,254),(296,15,142,117,0,0,296),(297,15,143,104,0,0,93),(298,15,141,111,0,0,116),(299,15,143,122,0,0,370),(300,15,143,90,0,0,495),(301,15,143,98,0,0,528),(302,15,143,98,0,0,543),(303,15,141,86,0,0,379),(304,15,143,97,0,0,565),(305,15,143,91,0,0,576),(306,15,143,107,0,0,587),(307,15,144,23,0,90,96),(308,16,144,128,0,0,332),(309,16,154,140,0,0,74),(310,16,124,87,0,0,33),(311,16,124,104,0,0,28),(312,16,124,112,0,0,136),(313,16,124,97,0,0,198),(314,16,144,79,0,0,214),(315,16,118,93,0,0,62),(316,16,144,56,1,1234,97),(317,16,144,106,0,0,55),(318,16,141,117,0,472,170),(319,16,154,127,0,175,369),(320,16,144,55,0,70,417),(321,16,142,107,0,692,222),(322,16,144,20,0,54,113),(323,16,144,90,1,1808,187),(324,16,144,120,0,0,494),(325,16,144,14,1,2258,115),(326,16,141,97,0,7,192),(327,16,144,94,1,13,428),(328,16,144,124,1,158,422),(329,16,144,132,0,988,411),(330,16,144,128,0,0,326),(331,16,144,79,0,89,567),(332,16,144,17,0,77,114),(333,16,154,121,0,107,526),(334,16,142,97,0,22,159),(335,16,140,132,0,0,147),(336,16,144,141,0,0,346),(337,16,128,94,0,0,169),(338,16,144,42,2,0,300),(339,16,168,133,0,76,251),(340,16,140,131,0,0,519),(341,16,124,103,0,100,470),(342,16,124,93,0,0,534),(343,16,124,111,0,0,388),(344,16,124,122,0,0,17),(345,16,124,103,0,699,442),(346,16,124,107,0,0,202),(347,16,167,156,0,939,215),(348,16,124,102,0,22,555),(349,16,155,128,0,1,259),(350,16,124,113,0,177,489),(351,16,124,86,0,0,372),(352,16,124,86,0,1169,427),(353,16,124,65,0,0,167),(354,16,124,93,0,293,436),(355,16,124,94,0,1,196),(356,16,144,135,0,0,252),(357,16,144,125,0,0,484),(358,16,144,133,0,0,540),(359,16,144,107,0,0,105),(360,16,144,129,0,100,549),(361,16,168,158,0,117,177),(362,17,135,114,0,0,387),(363,17,140,99,0,0,591),(364,17,150,129,0,586,458),(365,17,155,101,0,0,155),(366,17,168,143,0,669,475),(367,17,135,111,0,0,465),(368,17,167,163,0,5,309),(369,17,150,137,0,482,537),(370,17,135,129,0,0,503),(371,17,138,96,0,0,368),(372,17,138,107,0,0,589),(373,17,154,141,0,10,176),(374,17,135,116,0,0,575),(375,17,156,138,0,10,78),(376,17,135,89,0,0,524),(377,17,138,116,0,0,486),(378,17,140,124,0,0,545),(379,17,138,84,0,0,520),(380,17,150,135,0,62,511),(381,17,154,127,0,1125,85),(382,17,135,92,0,0,500),(383,17,160,122,0,0,27),(384,17,160,133,0,176,463),(385,17,160,102,0,0,523),(386,17,160,132,0,49,574),(387,17,160,142,0,667,585),(388,17,160,148,0,36,464),(389,17,160,131,0,24,514),(390,17,160,152,0,35,246),(391,17,154,143,0,737,146),(392,17,140,91,0,0,394),(393,17,135,119,0,0,533),(394,17,150,86,0,48,284),(395,17,150,74,0,0,69),(396,17,150,117,0,329,270),(397,17,150,139,0,0,94),(398,17,150,124,0,27,344),(399,17,150,70,0,0,137),(400,17,150,138,0,0,121),(401,17,150,115,0,0,233),(402,17,150,143,0,0,91),(403,17,150,122,0,8,220),(404,17,150,76,0,0,46),(405,17,150,114,0,0,25),(406,17,150,132,0,0,129),(407,17,150,97,0,2105,345),(408,17,150,77,0,43,227),(409,17,150,121,0,0,83),(410,17,150,137,0,323,175),(411,17,150,127,0,1380,168),(412,17,150,121,0,0,145),(413,17,167,155,0,1115,248),(414,18,135,124,0,0,5),(415,18,150,100,0,0,43),(416,18,150,121,0,313,178),(417,18,150,102,0,186,224),(418,18,150,143,0,0,282),(419,18,150,130,0,54,262),(420,18,150,140,0,0,87),(421,18,150,117,0,0,45),(422,18,150,124,0,0,20),(423,18,168,154,0,0,452),(424,18,150,119,0,0,517),(425,18,168,155,0,69,249),(426,18,150,144,0,0,286),(427,18,153,134,0,0,258),(428,18,150,90,0,0,278),(429,18,150,126,0,0,235),(430,18,130,88,0,0,275),(431,18,150,78,0,0,236),(432,18,150,139,0,0,590),(433,18,150,103,0,105,437),(434,18,150,125,0,0,393),(435,18,150,113,0,0,421),(436,18,150,133,0,0,562),(437,18,150,145,0,0,468),(438,18,150,122,0,0,397),(439,18,150,104,0,0,374),(440,18,150,86,1,0,416),(441,18,150,134,0,0,578),(442,18,150,135,0,0,459),(443,18,150,129,0,0,438),(444,18,150,134,0,0,588),(445,18,150,110,0,0,399),(446,18,150,134,0,0,597),(447,18,160,53,0,0,319),(448,18,150,126,0,0,521),(449,18,150,131,0,0,440),(450,18,160,140,0,0,266),(451,18,160,149,0,129,151),(452,18,160,52,0,0,318),(453,18,160,136,0,88,242),(454,18,160,145,0,0,273),(455,18,149,148,0,0,38),(456,18,160,129,0,0,412),(457,18,160,95,0,0,86),(458,19,154,137,0,306,22),(459,19,154,132,0,775,141),(460,19,157,149,0,0,341),(461,19,157,134,0,0,84),(462,19,157,121,0,0,453),(463,19,157,130,0,0,582),(464,19,157,133,1,0,552),(465,19,158,116,0,0,133),(466,19,157,144,0,0,210),(467,19,157,156,0,0,317),(468,19,158,153,1,0,150),(469,19,167,152,0,1033,36),(470,19,156,135,0,1195,164),(471,19,154,96,0,0,76),(472,19,175,132,0,0,290),(473,19,175,169,0,0,386),(474,19,175,149,0,0,250),(475,19,175,162,0,0,6),(476,19,175,168,0,0,325),(477,19,175,130,0,0,140),(478,19,175,137,0,0,171),(479,19,175,171,0,0,75),(480,19,175,142,0,0,23),(481,19,223,123,0,0,153),(482,20,173,114,0,0,174),(483,20,223,217,0,0,89),(484,20,173,161,0,0,406),(485,20,156,116,0,36,107),(486,20,173,154,0,227,502),(487,20,177,145,0,0,530),(488,20,174,140,0,0,34),(489,21,182,167,0,588,414),(490,21,182,174,0,668,529),(491,21,182,182,0,0,327),(492,21,182,163,0,291,77),(493,21,182,156,0,257,108),(494,21,182,155,1,495,157),(495,21,182,169,1,455,441),(496,21,182,131,0,0,287),(497,22,177,158,0,0,29),(498,22,180,0,0,0,355),(499,22,168,142,0,17,208),(500,22,172,149,0,0,241),(501,23,183,135,0,0,391),(502,23,183,144,0,0,57),(503,23,181,150,0,212,433),(504,23,182,163,0,0,180),(505,23,184,136,0,101,190),(506,23,187,161,0,915,380),(507,23,187,137,0,153,483),(508,23,187,172,0,43,106),(509,23,187,126,0,72,482),(510,23,187,163,0,393,561),(511,23,187,158,0,493,584),(512,23,187,173,0,245,506),(513,23,182,158,0,777,434),(514,23,181,158,0,236,480),(515,23,182,161,0,54,572),(516,23,181,160,0,225,402),(517,23,181,166,0,213,189),(518,23,181,158,0,171,563),(519,23,184,141,0,0,356),(520,23,181,171,0,0,477),(521,23,182,135,0,0,307),(522,23,182,108,0,0,315),(523,27,213,191,0,251,260),(524,28,0,0,20,0,226),(525,28,0,0,6,0,12),(526,28,0,0,11,0,244),(527,28,0,0,19,0,366),(528,28,0,0,20,0,128),(529,28,0,0,8,0,221),(530,28,0,0,16,0,206),(531,31,204,186,4,24,52),(532,31,204,129,0,0,13),(533,33,0,0,17,0,216),(534,34,0,0,18,0,79),(535,34,0,0,11,1728,63),(536,35,0,0,10,5036,211),(537,35,211,178,7,0,165),(538,35,210,169,2,2425,294),(539,35,210,127,0,0,324),(540,35,0,0,17,0,24),(541,35,242,197,0,71,58),(542,35,244,194,0,41,333),(543,35,249,205,0,21,132),(544,36,0,0,18,0,149),(545,36,261,54,0,0,305),(546,36,0,0,17,0,10),(547,36,0,0,16,0,138),(548,37,0,0,3,3154,203),(549,37,0,0,21,2109,134),(550,37,0,0,14,1519,213),(551,38,242,235,1,1894,256),(552,39,267,218,12,938,285),(553,39,242,222,9,218,257),(554,41,174,172,1,850,16),(555,41,245,224,1,0,274),(556,42,245,234,5,3947,293),(557,43,298,178,0,95,308),(558,43,297,283,7,0,410),(559,45,0,0,32,0,245),(560,47,0,0,39,0,103),(561,47,246,199,5,944,492),(562,47,246,200,9,0,288),(563,47,0,0,11,0,31),(564,47,0,0,34,0,230),(565,47,0,0,24,0,295),(566,47,0,0,31,0,207),(567,48,0,0,23,2047,166),(568,48,0,0,8,0,18),(569,48,0,0,28,8847,231),(570,48,0,0,40,2950,232),(571,48,0,0,33,0,51),(572,54,258,247,5,0,237),(573,56,0,0,13,4165,71),(574,56,0,0,41,782,19),(575,56,0,0,14,0,142),(576,58,0,0,18,2278,59),(577,58,0,0,43,0,50),(578,58,0,0,36,2229,271),(579,61,0,0,36,0,21),(580,61,0,0,39,0,179),(581,62,0,0,22,0,37),(582,76,0,0,27,0,53),(583,86,0,0,46,0,183),(584,86,0,0,50,0,461),(585,86,0,0,36,5023,172),(586,86,0,0,48,0,451),(587,86,0,0,11,0,32),(588,87,0,0,41,0,15),(589,90,0,0,45,15,161),(590,111,0,0,48,0,11),(591,114,0,0,54,3434,450);
/*!40000 ALTER TABLE `prj4_CLoad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Make`
--

DROP TABLE IF EXISTS `prj4_Make`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Make` (
  `mkID` integer DEFAULT NULL,
  `mkNm` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Make`
--

LOCK TABLES `prj4_Make` WRITE;
/*!40000 ALTER TABLE `prj4_Make` DISABLE KEYS */;
INSERT INTO `prj4_Make` VALUES (13,'CASA'),(14,'Gulfstream'),(1,'Beechcraft'),(2,'Aerospatiale'),(3,'Shorts Harland'),(4,'Lockheed'),(7,'Boeing'),(6,'Piper'),(5,'Embraer'),(8,'Cessna'),(9,'Airbus'),(10,'McDonnell Douglas'),(11,'De Havilland'),(12,'Canadair');
/*!40000 ALTER TABLE `prj4_Make` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Mnth`
--

DROP TABLE IF EXISTS `prj4_Mnth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Mnth` (
  `mnID` integer DEFAULT NULL,
  `mnNm` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Mnth`
--

LOCK TABLES `prj4_Mnth` WRITE;
/*!40000 ALTER TABLE `prj4_Mnth` DISABLE KEYS */;
INSERT INTO `prj4_Mnth` VALUES (1,'January'),(2,'February'),(3,'March'),(4,'April'),(5,'May'),(6,'June'),(7,'July'),(8,'August'),(9,'September'),(10,'October'),(11,'November'),(12,'December');
/*!40000 ALTER TABLE `prj4_Mnth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Region`
--

DROP TABLE IF EXISTS `prj4_Region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Region` (
  `rgID` varchar(1) DEFAULT NULL,
  `rgDesc` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Region`
--

LOCK TABLES `prj4_Region` WRITE;
/*!40000 ALTER TABLE `prj4_Region` DISABLE KEYS */;
INSERT INTO `prj4_Region` VALUES ('A','Atlantic'),('D','Domestic'),('L','Latin America'),('P','Pacific');
/*!40000 ALTER TABLE `prj4_Region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Route`
--

DROP TABLE IF EXISTS `prj4_Route`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_Route` (
  `rtID` integer DEFAULT NULL,
  `origin` integer DEFAULT NULL,
  `destin` integer DEFAULT NULL,
  `rgID` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Route`
--

LOCK TABLES `prj4_Route` WRITE;
/*!40000 ALTER TABLE `prj4_Route` DISABLE KEYS */;
INSERT INTO `prj4_Route` VALUES (1,11042,16271,'D'),(2,10194,15370,'D'),(3,11298,16271,'D'),(4,10529,15304,'D'),(5,10397,15024,'D'),(6,10135,14761,'D'),(7,11618,16217,'D'),(8,11057,15304,'D'),(9,10299,14485,'D'),(10,11298,15401,'D'),(11,10713,14771,'D'),(12,10721,14771,'D'),(13,10800,14730,'D'),(14,10140,14057,'D'),(15,12264,16149,'D'),(16,11259,15016,'D'),(17,10397,14122,'D'),(18,11298,15016,'D'),(19,10397,14100,'D'),(20,11292,14869,'D'),(21,11298,14814,'D'),(22,11298,14747,'D'),(23,11057,14492,'D'),(24,11618,15016,'D'),(25,10713,14107,'D'),(26,11292,14679,'D'),(27,12892,16271,'D'),(28,12892,16229,'D'),(29,10466,13796,'D'),(30,11423,14730,'D'),(31,10821,14107,'D'),(32,11618,14893,'D'),(33,12953,16217,'D'),(34,11433,14679,'D'),(35,10685,13930,'D'),(36,10920,14100,'A'),(37,10551,13710,'D'),(38,10792,13930,'D'),(39,11003,14112,'D'),(40,10397,13487,'D'),(41,11433,14492,'D'),(42,12831,15887,'D'),(43,11775,14761,'D'),(44,11298,14262,'D'),(45,10397,13360,'D'),(46,10386,13303,'L'),(47,11618,14512,'D'),(48,10620,13487,'D'),(49,11066,13930,'D'),(50,11884,14730,'D'),(51,11292,14100,'D'),(52,11492,14282,'D'),(53,10185,12951,'D'),(54,11298,14057,'D'),(55,11433,14122,'D'),(56,11433,14107,'D'),(57,11433,14100,'D'),(58,11433,14057,'D'),(59,11298,13891,'D'),(60,12708,15282,'D'),(61,11540,14107,'D'),(62,10693,13244,'D'),(63,10693,13232,'D'),(64,11545,14062,'D'),(65,12173,14679,'D'),(66,12266,14771,'D'),(67,11292,13796,'D'),(68,12191,14679,'D'),(69,11042,13487,'D'),(70,11057,13487,'D'),(71,12441,14869,'D'),(72,11630,14057,'D'),(73,10821,13244,'D'),(74,12266,14679,'D'),(75,11695,14107,'D'),(76,10405,12807,'D'),(77,10204,12523,'D'),(78,10980,13244,'D'),(79,11052,13303,'L'),(80,13930,16174,'D'),(81,11042,13244,'D'),(82,10693,12892,'D'),(83,11292,13487,'D'),(84,13244,15412,'D'),(85,11057,13198,'D'),(86,13232,15370,'D'),(87,12892,15016,'D'),(88,11122,13244,'D'),(89,11433,13495,'D'),(90,10397,12451,'D'),(91,10279,12266,'D'),(92,12889,14869,'D'),(93,11986,13930,'D'),(94,12889,14831,'D'),(95,12819,14747,'D'),(96,13873,15794,'D'),(97,11003,12889,'D'),(98,12889,14771,'D'),(99,12892,14771,'D'),(100,10397,12266,'D'),(101,13873,15721,'D'),(102,11042,12889,'D'),(103,12889,14683,'D'),(104,12889,14679,'D'),(105,12892,14679,'D'),(106,13232,15016,'D'),(107,10721,12478,'D'),(108,11775,13487,'D'),(109,10792,12494,'D'),(110,11298,12992,'D'),(111,12892,14570,'D'),(112,12266,13930,'D'),(113,12478,14100,'D'),(114,11697,13303,'D'),(115,10397,11996,'D'),(116,10599,12191,'D'),(117,12173,13744,'P'),(118,10397,11953,'D'),(119,13487,15016,'D'),(120,11721,13244,'D'),(121,12523,14028,'D'),(122,13244,14747,'D'),(123,10693,12191,'D'),(124,12339,13796,'D'),(125,10821,12266,'D'),(126,10466,11898,'D'),(127,12709,14130,'D'),(128,13487,14869,'D'),(129,13422,14783,'D'),(130,13342,14696,'D'),(131,10299,11630,'D'),(132,11988,13303,'L'),(133,10693,11996,'D'),(134,10397,11697,'D'),(135,11618,12892,'D'),(136,12889,14107,'D'),(137,11057,12266,'D'),(138,13303,14492,'D'),(139,12173,13347,'D'),(140,13851,15016,'D'),(141,12478,13625,'A'),(142,11292,12389,'D'),(143,12266,13342,'D'),(144,13796,14869,'D'),(145,11292,12339,'D'),(146,10397,11423,'D'),(147,10279,11298,'D'),(148,13744,14747,'P'),(149,13303,14293,'L'),(150,13891,14869,'D'),(151,10469,11433,'D'),(152,13830,14747,'D'),(153,10397,11298,'D'),(154,10721,11618,'D'),(155,12339,13230,'D'),(156,13232,14107,'D'),(157,12365,13230,'D'),(158,13891,14747,'D'),(159,10397,11244,'L'),(160,11433,12266,'D'),(161,14895,15721,'D'),(162,11618,12441,'D'),(163,12173,12982,'D'),(164,13983,14761,'D'),(165,14107,14869,'D'),(166,13930,14685,'D'),(167,14100,14843,'D'),(168,13930,14633,'D'),(169,10304,10996,'D'),(170,14107,14771,'D'),(171,11042,11697,'D'),(172,10970,11618,'A'),(173,11563,12206,'D'),(174,13232,13871,'D'),(175,10397,11032,'L'),(176,13244,13871,'D'),(177,13487,14100,'D'),(178,14761,15370,'D'),(179,12889,13495,'D'),(180,10693,11292,'D'),(181,13930,14492,'D'),(182,11433,11988,'L'),(183,11638,12173,'D'),(184,12953,13487,'D'),(185,14869,15389,'D'),(186,10693,11193,'D'),(187,10397,10868,'D'),(188,14107,14570,'D'),(189,10846,11298,'L'),(190,10849,11292,'D'),(191,10397,10821,'D'),(192,10713,11122,'D'),(193,11032,11433,'L'),(194,11057,11433,'D'),(195,11066,11433,'D'),(196,12892,13232,'D'),(197,10721,11057,'D'),(198,13785,14107,'D'),(199,12173,12492,'D'),(200,13796,14107,'D'),(201,10397,10693,'D'),(202,13198,13487,'D'),(203,11982,12266,'D'),(204,14747,15016,'D'),(205,10792,11057,'D'),(206,14570,14831,'D'),(207,12992,13244,'D'),(208,10146,10397,'D'),(209,13244,13485,'D'),(210,10194,10423,'D'),(211,14679,14893,'D'),(212,14107,14312,'L'),(213,10466,10666,'D'),(214,14100,14293,'L'),(215,13930,14122,'D'),(216,11278,11433,'D'),(217,14869,15016,'D'),(218,14747,14893,'D'),(219,13166,13303,'L'),(220,10397,10529,'D'),(221,10170,10299,'D'),(222,12016,12143,'P'),(223,14747,14869,'D'),(224,14730,14843,'D'),(225,14771,14869,'D'),(226,13204,13296,'D'),(227,11618,11697,'D'),(228,10647,10721,'D'),(229,14027,14100,'D'),(230,11244,11298,'L'),(231,13841,13873,'D'),(232,10397,10423,'D'),(233,14100,14122,'D'),(234,14107,14122,'D'),(235,13232,13244,'D'),(236,14679,14683,'D'),(237,12889,12892,'D'),(238,11298,11292,'D'),(239,12278,12266,'D'),(240,11298,11278,'D'),(241,14771,14747,'D'),(242,11298,11267,'D'),(243,13873,13841,'D'),(244,13244,13204,'D'),(245,14107,14057,'D'),(246,14082,14025,'D'),(247,14747,14679,'D'),(248,14771,14679,'D'),(249,13342,13244,'D'),(250,12003,11884,'D'),(251,11423,11298,'D'),(252,14893,14747,'D'),(253,14262,14107,'D'),(254,15027,14843,'D'),(255,13495,13303,'D'),(256,10599,10397,'D'),(257,14107,13891,'D'),(258,11292,11042,'D'),(259,10397,10146,'D'),(260,10551,10299,'D'),(261,14771,14492,'D'),(262,11540,11259,'D'),(263,12266,11973,'D'),(264,10693,10397,'D'),(265,11996,11697,'D'),(266,10721,10397,'D'),(267,11625,11298,'L'),(268,10731,10397,'D'),(269,11042,10693,'D'),(270,11057,10693,'D'),(271,13264,12892,'D'),(272,11433,11057,'D'),(273,10821,10423,'D'),(274,11697,11298,'D'),(275,11433,11032,'L'),(276,13303,12889,'D'),(277,11292,10821,'D'),(278,14100,13605,'L'),(279,14771,14262,'D'),(280,12699,12173,'P'),(281,12173,11618,'D'),(282,14679,14107,'D'),(283,13930,13342,'D'),(284,13495,12889,'D'),(285,14730,14107,'D'),(286,11618,10994,'D'),(287,12892,12264,'D'),(288,11697,11057,'D'),(289,12264,11618,'D'),(290,13851,13204,'D'),(291,11057,10397,'D'),(292,14771,14100,'D'),(293,14730,14057,'D'),(294,11982,11298,'D'),(295,14771,14057,'D'),(296,11298,10529,'D'),(297,14100,13303,'D'),(298,12982,12173,'D'),(299,14747,13930,'D'),(300,11259,10423,'D'),(301,14730,13891,'D'),(302,11292,10423,'D'),(303,14107,13232,'D'),(304,11630,10754,'D'),(305,12264,11292,'D'),(306,14747,13744,'P'),(307,11423,10397,'D'),(308,11433,10397,'D'),(309,13930,12892,'D'),(310,13232,12191,'D'),(311,14869,13796,'D'),(312,14027,12953,'D'),(313,13970,12844,'D'),(314,11433,10292,'A'),(315,15016,13871,'D'),(316,12451,11298,'D'),(317,15919,14761,'D'),(318,14122,12953,'D'),(319,13347,12173,'D'),(320,14679,13487,'D'),(321,13487,12278,'D'),(322,14107,12889,'D'),(323,14122,12892,'D'),(324,12266,11032,'L'),(325,13514,12266,'L'),(326,14747,13487,'D'),(327,12892,11603,'D'),(328,11433,10135,'D'),(329,13244,11898,'D'),(330,12451,11057,'D'),(331,12266,10846,'L'),(332,13303,11868,'L'),(333,12889,11433,'D'),(334,12191,10693,'D'),(335,14730,13230,'D'),(336,14771,13252,'L'),(337,15862,14282,'D'),(338,13204,11618,'D'),(339,12889,11292,'D'),(340,12892,11292,'D'),(341,13230,11618,'D'),(342,13931,12264,'D'),(343,14027,12266,'D'),(344,14107,12339,'D'),(345,14679,12892,'D'),(346,14747,12954,'D'),(347,13232,11433,'D'),(348,12197,10397,'D'),(349,15016,13204,'D'),(350,14747,12889,'D'),(351,12264,10397,'D'),(352,14771,12892,'D'),(353,12278,10397,'D'),(354,14771,12889,'D'),(355,12953,11057,'D'),(356,13342,11433,'D'),(357,14718,12807,'D'),(358,14869,12954,'D'),(359,12323,10397,'D'),(360,12339,10397,'D'),(361,14893,12889,'D'),(362,13198,11193,'D'),(363,14905,12892,'D'),(364,13342,11292,'D'),(365,13487,11433,'D'),(366,13495,11433,'D'),(367,15304,13232,'D'),(368,12953,10868,'D'),(369,13244,11146,'D'),(370,16218,14107,'D'),(371,12709,10551,'D'),(372,16149,13930,'D'),(373,14730,12478,'D'),(374,14082,11823,'D'),(375,14771,12478,'D'),(376,15304,12953,'D'),(377,14066,11618,'P'),(378,14730,12278,'D'),(379,12709,10241,'D'),(380,12892,10423,'D'),(381,13204,10721,'D'),(382,14683,12191,'D'),(383,12892,10397,'D'),(384,14122,11618,'D'),(385,13851,11292,'D'),(386,13487,10920,'A'),(387,13891,11298,'D'),(388,12992,10397,'D'),(389,13891,11292,'D'),(390,14869,12266,'D'),(391,13930,11298,'D'),(392,13930,11278,'D'),(393,14107,11413,'D'),(394,13156,10397,'A'),(395,16042,13244,'D'),(396,14100,11298,'D'),(397,13204,10397,'D'),(398,14730,11898,'D'),(399,13244,10397,'D'),(400,13930,11076,'D'),(401,13277,10397,'D'),(402,13303,10397,'D'),(403,14635,11721,'D'),(404,14869,11921,'D'),(405,15304,12339,'D'),(406,14869,11884,'D'),(407,13422,10397,'D'),(408,16271,13244,'D'),(409,14100,11057,'D'),(410,14492,11433,'D'),(411,14679,11618,'D'),(412,14683,11618,'D'),(413,14771,11618,'D'),(414,13930,10693,'D'),(415,14524,11278,'D'),(416,14747,11433,'D'),(417,14856,11535,'D'),(418,13487,10140,'D'),(419,14100,10721,'D'),(420,13930,10529,'D'),(421,14100,10693,'D'),(422,14524,11057,'D'),(423,14771,11278,'D'),(424,13930,10408,'D'),(425,14831,11292,'D'),(426,14869,11298,'D'),(427,14869,11292,'D'),(428,15304,11697,'D'),(429,15096,11433,'D'),(430,14234,10551,'D'),(431,14100,10397,'D'),(432,15412,11697,'D'),(433,15016,11298,'D'),(434,14869,11122,'D'),(435,13970,10139,'D'),(436,15794,11941,'D'),(437,14130,10241,'D'),(438,14524,10599,'D'),(439,14709,10754,'D'),(440,14512,10529,'D'),(441,14683,10693,'D'),(442,14831,10800,'D'),(443,14869,10800,'D'),(444,15370,11292,'D'),(445,15376,11292,'D'),(446,14524,10397,'D'),(447,14307,10154,'D'),(448,14828,10666,'D'),(449,14771,10561,'D'),(450,14683,10397,'D'),(451,15016,10721,'D'),(452,14709,10299,'D'),(453,14730,10299,'D'),(454,14843,10397,'D'),(455,15304,10693,'D'),(456,14771,10148,'L'),(457,15282,10551,'D'),(458,15249,10397,'D'),(459,16173,11292,'D'),(460,15304,10397,'D'),(461,16232,11292,'D'),(462,15567,10599,'L'),(463,15231,10204,'D'),(464,10299,14747,'D'),(465,11298,14730,'D'),(466,11433,14683,'D'),(467,10397,13204,'D'),(468,11292,14057,'D'),(469,11996,14761,'D'),(470,10397,12953,'D'),(471,11298,13514,'L'),(472,12892,14747,'D'),(473,12191,14027,'D'),(474,13873,15709,'D'),(475,11259,12992,'D'),(476,12197,13930,'D'),(477,12173,13891,'D'),(478,12173,13830,'D'),(479,10638,12266,'L'),(480,11433,12972,'A'),(481,12523,14062,'D'),(482,10397,11618,'D'),(483,13796,14747,'D'),(484,11259,12191,'D'),(485,13873,14805,'D'),(486,10397,11267,'D'),(487,12173,13034,'D'),(488,13930,14771,'D'),(489,13891,14698,'D'),(490,13964,14771,'D'),(491,12264,12953,'D'),(492,11057,11697,'D'),(493,14107,14747,'D'),(494,13244,13796,'D'),(495,11997,12523,'D'),(496,12173,12699,'P'),(497,11898,12389,'D'),(498,12889,13303,'D'),(499,11874,12266,'L'),(500,14100,14492,'D'),(501,12171,12523,'D'),(502,12892,13244,'D'),(503,12953,13303,'D'),(504,10423,10693,'D'),(505,10165,10299,'D'),(506,13303,13244,'D'),(507,13891,13796,'D'),(508,10299,10165,'D'),(509,11298,11057,'D'),(510,14492,14100,'D'),(511,11921,11292,'D'),(512,15376,14747,'D'),(513,11433,10792,'D'),(514,11193,10529,'D'),(515,14771,14107,'D'),(516,12953,12264,'D'),(517,12992,12266,'D'),(518,13204,12478,'D'),(519,13034,12173,'D'),(520,11298,10397,'D'),(521,13930,13029,'D'),(522,13796,12892,'D'),(523,12191,11259,'D'),(524,14805,13873,'D'),(525,14107,12892,'D'),(526,14771,13264,'D'),(527,12264,10693,'D'),(528,13744,12173,'P'),(529,13851,12266,'D'),(530,14112,12223,'D'),(531,15376,13487,'D'),(532,13198,11259,'D'),(533,14831,12892,'D'),(534,12676,10304,'D'),(535,14771,12173,'D'),(536,13930,11003,'D'),(537,13830,10666,'D'),(538,14543,11292,'D'),(539,14869,11618,'D'),(540,14747,11298,'D'),(541,14730,11057,'D'),(542,14107,10397,'D'),(543,14843,10911,'L'),(544,14771,10721,'D'),(545,15370,11298,'D'),(546,15304,11042,'D');
/*!40000 ALTER TABLE `prj4_Route` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `State`
--

DROP TABLE IF EXISTS `prj4_State`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prj4_State` (
  `staID` integer DEFAULT NULL,
  `staNm` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `State`
--

LOCK TABLES `prj4_State` WRITE;
/*!40000 ALTER TABLE `prj4_State` DISABLE KEYS */;
INSERT INTO `prj4_State` VALUES (1,'Alabama'),(2,'Alaska'),(3,'Alberta'),(4,'Arizona'),(5,'Arkansas'),(6,'British Columbia'),(7,'California'),(8,'Colorado'),(9,'Connecticut'),(10,'Florida'),(11,'Georgia'),(12,'Hawaii'),(13,'Idaho'),(14,'Illinois'),(15,'Indiana'),(16,'Iowa'),(17,'Kansas'),(18,'Kentucky'),(19,'Louisiana'),(20,'Manitoba'),(21,'Maryland'),(22,'Massachusetts'),(23,'Michigan'),(24,'Minnesota'),(25,'Mississippi'),(26,'Missouri'),(27,'Montana'),(28,'Nebraska'),(29,'Nevada'),(30,'New Hampshire'),(31,'New Jersey'),(32,'New Mexico'),(33,'New York'),(34,'North Carolina'),(35,'North Dakota'),(36,'Ohio'),(37,'Oklahoma'),(38,'Ontario'),(39,'Oregon'),(40,'Pennsylvania'),(41,'Wyoming'),(42,'Quebec'),(43,'Rhode Island'),(44,'Saskatchewan'),(45,'South Carolina'),(46,'South Dakota'),(47,'Tennessee'),(48,'Texas'),(49,'Utah'),(50,'Washington'),(51,'Virginia'),(52,'West Virginia'),(53,'Wisconsin'),(54,'US Virgin Islands'),(55,'Puerto Rico'),(56,'US Territories'),(57,'NS');
/*!40000 ALTER TABLE `prj4_State` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:29
