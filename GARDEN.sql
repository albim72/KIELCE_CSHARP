-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: garden
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `budynki`
--

DROP TABLE IF EXISTS `budynki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `budynki` (
  `nr_budynku` int(11) NOT NULL AUTO_INCREMENT,
  `nazwa_budynku` varchar(255) NOT NULL,
  `adres` varchar(355) NOT NULL,
  PRIMARY KEY (`nr_budynku`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `budynki`
--

LOCK TABLES `budynki` WRITE;
/*!40000 ALTER TABLE `budynki` DISABLE KEYS */;
INSERT INTO `budynki` VALUES (1,'Green Tower','Złota 5, Kraków'),(3,'Big Henry','Nałęczowska 3, Lublin');
/*!40000 ALTER TABLE `budynki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dostawcy`
--

DROP TABLE IF EXISTS `dostawcy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dostawcy` (
  `IDDostawcy` int(11) NOT NULL,
  `NazwaDostawcy` text COLLATE utf8_polish_ci,
  `NazwaKontaktu` text COLLATE utf8_polish_ci,
  `StanowiskoKontaktu` text COLLATE utf8_polish_ci,
  `Adres` text COLLATE utf8_polish_ci,
  `Miasto` text COLLATE utf8_polish_ci,
  `Stan` text COLLATE utf8_polish_ci,
  `KodPocztowy` text COLLATE utf8_polish_ci,
  `NrTelefonu` text COLLATE utf8_polish_ci,
  `NrFaksu` text COLLATE utf8_polish_ci,
  PRIMARY KEY (`IDDostawcy`),
  UNIQUE KEY `IDDostawcy_UNIQUE` (`IDDostawcy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dostawcy`
--

LOCK TABLES `dostawcy` WRITE;
/*!40000 ALTER TABLE `dostawcy` DISABLE KEYS */;
INSERT INTO `dostawcy` VALUES (1,'Garden Hardware Mfg.','Don Richardson','Purchasing Manager','45 Tandy St.','Washington','DC','10008','(202) 555-0120','(202) 555-0140'),(2,'The Shrub Club','Jonathan Mollerup','Order Administrator','1234 Lapis Ave.','Chevy Chase','MD','10815','(301) 555-0121','(301) 555-0141'),(3,'NoTox Pest Control','Brad Sutton','Sales Representative','P.O. Box 555','Lander','WY','72520','(307) 555-0123','(307) 555-0142'),(4,'Cover Up Stuff','Stuart Munson','Marketing Manager','4567 Grand Army Plaza','Brooklyn','NY','91235','(718) 555-0124','(718) 555-0143'),(5,'Rosie\'s Roses','Heather Murchison','Export Administrator','76543 Bayou Dr.','Plaquemine','LA','60764','(225) 555-0125','(225) 555-0144'),(6,'Soil and Sand Supplier','Robert O?Hara','Marketing Representative','321 E. Houston St. #6','New York','NY','90012','(212) 555-0126','(212) 555-0145'),(7,'Wholesale Rock & Gravel','Josh Barnhill','Marketing Manager','43 Magnolia Way','Plains','GA','21780','(912) 555-0127','(912) 555-0146'),(8,'The Herb House','Douglas Groncki','Sales Representative','987 Colman Dr.','San Luis Obispo','CA','83401','(805) 555-0128','(805) 555-0147'),(9,'Green Things Galore','Jason Carlson','Sales Agent','12 Orchestra Terrace','Walla Walla','WA','89362','(509) 555-0129','(509) 555-0148'),(10,'The Grass Factory','Scott Seely','Marketing Manager','1098 Asbury St.','Carmel Valley','CA','83924','(408) 555-0130','(408) 555-0149'),(11,'Green Thumb Fertilizers','Richard Carey','Sales Manager','5432 Mockingbird Ln.','Louisburg','NC','27549','(919) 555-0131','(919) 555-0150'),(12,'The Complete Garden Supplier','Paul West','International Marketing Mgr.','9876 Angeles Ave.','Los Angeles','CA','80019','(213) 555-0132','(213) 555-0151'),(13,'Evergreen Emporium','John Y. Chen','Coordinator Foreign Markets','567 Bartlett Blvd.','Baltimore','MD','11218','(301) 555-0133','(301) 555-0152'),(14,'The Carnivorous Connection','Robert Lyon','Sales Representative','21098 Baker Dr.','Eugene','OR','87403','(503) 555-0134','(503) 555-0153'),(15,'The Bulb Basket','Brian Perry','Marketing Manager','456 Breezewood Ave.','San Diego','CA','92111','(619) 555-0135','(619) 555-0154'),(16,'Itty Bitty Bonsai','Mindy Martin','Regional Account Rep.','234 Green Grass Hills St.','Greenville','TN','27743','(615) 555-0136','(615) 555-0155'),(17,'Flower Heaven','Ben Smith','Sales Representative','2345 N.W. 99th St.','Seattle','WA','88117','(206) 555-0137','(206) 555-0156'),(18,'The Tree Farm','Jim Kim','Sales Manager','7654 SW Clinton Ave.','Lewiston','ID','73501','(208) 555-0138','(208) 555-0157'),(19,'The Berry Bush Barn','TiAnna Jones','Wholesale Account Agent','432 Bryn Mawr Ave.','Cedar Rapids','IA','42403','(319) 555-0139','(319) 555-0158'),(20,'Liven Right Rhodies','Cat Francis','Owner','89 Maple Dr.','Carlisle','PA','97013','(717) 555-0140','(717) 555-0159'),(111,'Dostawca 22','Dos','Owner','','Warszawa','Mazowsze','','','');
/*!40000 ALTER TABLE `dostawcy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategorie`
--

DROP TABLE IF EXISTS `kategorie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kategorie` (
  `IDKategorii` int(11) NOT NULL,
  `NazwaKategorii` text COLLATE utf8_polish_ci,
  `Opis` text COLLATE utf8_polish_ci,
  PRIMARY KEY (`IDKategorii`),
  UNIQUE KEY `IDKategorii_UNIQUE` (`IDKategorii`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategorie`
--

LOCK TABLES `kategorie` WRITE;
/*!40000 ALTER TABLE `kategorie` DISABLE KEYS */;
INSERT INTO `kategorie` VALUES (1,'Bulbs','Spring, summer and fall, forced'),(2,'Cacti','Indoor cactus plants'),(3,'Ground covers','Herbaceous perennials, evergreen and deciduous shrubs, ivy, vines, mosses'),(4,'Grasses','Lawn grasses for cool climates'),(5,'Flowers','A wide variety of flowers'),(6,'Wetland plants','Plants suitable for water gardens and bogs'),(7,'Soils/sand','Potting soils, peat moss, mulch, bark'),(8,'Fertilizers','A variety of fertilizers'),(13,'Trees','Evergreen and deciduous trees'),(14,'Herbs','For flavoring and fragrance'),(15,'Bonsai supplies','Bonsai supplies'),(16,'Roses','Many types of roses'),(17,'Rhododendron','Hardy cultivars'),(18,'Pest control','Non-toxic alternatives'),(19,'Carnivorous','Meat-eating plants'),(20,'Tools','Miscellaneous gardening hardware'),(21,'Berry bushes','Small bush fruits'),(22,'Shrubs/hedges','Shrubbery suitable for beds, containers, hedges, etc.');
/*!40000 ALTER TABLE `kategorie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `klienci`
--

DROP TABLE IF EXISTS `klienci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `klienci` (
  `IDKlienta` int(11) NOT NULL,
  `Imie` text CHARACTER SET utf8,
  `Nazwisko` text COLLATE utf8_polish_ci,
  `Adres` text COLLATE utf8_polish_ci,
  `Miasto` text COLLATE utf8_polish_ci,
  `Region` text COLLATE utf8_polish_ci,
  `KodPocztowy` text COLLATE utf8_polish_ci,
  `Kraj` text COLLATE utf8_polish_ci,
  `NrTelefonu` text COLLATE utf8_polish_ci,
  PRIMARY KEY (`IDKlienta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `klienci`
--

LOCK TABLES `klienci` WRITE;
/*!40000 ALTER TABLE `klienci` DISABLE KEYS */;
INSERT INTO `klienci` VALUES (1,'Mike','Tiano','5540 Rosebud Place','Victoria','BC','V7Y 1Y1','Canada','(604) 555-0197'),(2,'Samantha','Smith','74 S. Western Dr.','Seattle','WA','88188','USA','(206) 555-0100'),(3,'Carol','Philips','2222 Montrose Ct.','Snohomish','WA','88291','USA','(360) 555-0111'),(4,'Sameer A.','Tejani','1900 Oak St.','Vancouver','BC','V5H 1L7','Canada','(604) 555-0199'),(5,'Scott','Gode','612 E. 2nd','Pocatello','ID','73204','USA','(208) 555-0161'),(6,'Jon','Morris','490 Fulton Dr.','Vancouver','BC','V4T 2A2','Canada','(604) 555-0121'),(7,'Parul','Manek','77 Olive Ave.','Provo','UT','74606','USA','(801) 555-0130'),(8,'Pat','Coleman','876 Western Ave.','Seattle','WA','88119','USA','(206) 555-0179'),(9,'Jim','Glynn','12 Linden Terrace','Walla Walla','WA','89362','USA','(509) 555-0162'),(10,'Steve','Masters','300 Park Avenue #1301','Seattle','WA','88121','USA','(206) 555-0128'),(11,'John','Peoples','78 Van Houten S.','Redmond','WA','88053','USA','(425) 555-0112'),(12,'Patrick','Sands','98 N. Hyde St.','San Francisco','CA','84140','USA','(415) 555-0104'),(13,'Kevin','Kennedy','566 Queen Anne Way','Redmond','WA','88053','USA','(206) 555-0140'),(14,'Karan','Khanna','401 Rodeo Dr.','Auburn','WA','88001','USA','(253) 555-0139'),(15,'Jose','Lugo','23 Tsawassen Blvd.','Tsawassen','BC','V6E 4S8','Canada','(604) 555-0132'),(16,'Shane','Kim','33 Hilo Loop SW','Kirkland','WA','88032','USA','(425) 555-0138'),(17,'Rob','Young','231 N. Ukiah Rd.','Aloha','OR','87006','USA','(503) 555-0110'),(18,'Prasanna','Samarawickrama','17331 Fairhaven St.','Seattle','WA','88136','USA','(206) 555-0105'),(19,'David','Pelton','193 Upper Mountain Ave.','Monroe','WA','88272','USA','(360) 555-0113'),(20,'Jim','Wilson','99 18th St. N.','Seattle','WA','88133','USA','(206) 555-0190'),(21,'Roland','Hofmann','42 El Camino Dr.','Seattle','WA','88108','USA','(425) 555-0153'),(22,'Randall','Boseman','55 Grizzly Peak Rd.','Butte','MT','49707','USA','(406) 555-0186'),(23,'Garrett','Young','98 Shoemaker Dr.','Kirkland','WA','88033','USA','(425) 555-0188'),(24,'Kathie','Flood','8887 Western Ave.','Glendale','CA','81203','USA','(713) 555-0169'),(25,'Reed','Koch','4568 Spaulding Ave. N.','Seattle','WA','88103','USA','(206) 555-0136'),(26,'Stephen Yuan','Jiang','7316 Taylor Landing Rd.','Duvall','WA','88019','USA','(425) 555-0146'),(27,'Chris','Ashton','89 Cedar Way','Redmond','WA','88052','USA','(425) 555-0191'),(28,'Ram','Thirunavukkarasu','27 Christopher St.','Seattle','WA','88155','USA','(206) 555-0198'),(29,'Pilar','Ackerman','8808 Backbay St.','Sidney','WA','88004','Canada','(425) 555-0194'),(30,'Tsvi','Reiter','98 Bitter Creek Rd.','Kirkland','WA','88032','USA','(425) 555-0106'),(31,'Joachim','Seidler','9308 Dartridge Ave.','San Francisco','CA','84167','USA','(415) 555-0103'),(32,'Terry','Adams','1932 52nd Ave.','Seattle','BC','V4T 1Y9','Canada','(604) 555-0193'),(33,'Carole','Poland','10 Pepper Dr.','San Jose','CA','85111','USA','(408) 555-0109'),(34,'Ted','Bremer','311 87th Pl.','Beaverton','OR','87008','USA','(503) 555-0185'),(35,'Fukiko','Ogisu','978 Carnegie Ave.','Seattle','WA','88146','USA','(206) 555-0116'),(36,'Richard','Lum','187 Suffolk Ln.','Boise','ID','73704','USA','(208) 555-0131'),(37,'Chris','Gray','48 Aurora Hwy.','Seattle','WA','88103','USA','(206) 555-0160'),(38,'Peter','Houston','11 Skyline Blvd.','Kirkland','WA','88033','USA','(425) 555-0148'),(39,'Qin','Hong','234 Samuel Pl.','Carnation','WA','88014','USA','(425) 555-0150'),(40,'Luciana','Ramos','12 Juanita Ln.','Helena','MT','49624','USA','(406) 555-0107'),(41,'Lori','Kane','1002 Green St.','Granite Falls','WA','88252','USA','(360) 555-0143'),(42,'Ken','Myer','7320 Edwards Ave.','Vancouver','BC','V5J 2G3','Canada','(604) 555-0120'),(43,'Chris','Cannon','89 W. Hilltop Dr.','Palo Alto','CA','84306','USA','(415) 555-0182'),(44,'Neil','Charney','1842 10th Avenue','Sidney','BC','V7L 1L3','Canada','(604) 555-0181'),(45,'Eric','Lang','991 S. Mississippi Rd.','Bothell','WA','88011','USA','(206) 555-0134'),(46,'Sydney','Higa','72 West St.','Portland','OR','87201','USA','(503) 555-0156'),(47,'Don','Funk','1815 Yolo St.','Seattle','WA','88117','USA','(425) 555-0166'),(48,'Kendall','Keil','17604 NW 43rd Ave.','Seattle','WA','88107','USA','(206) 555-0142'),(49,'Sunil','Koduri','1522 Ballard Rd.','Seattle','WA','88117','USA','(206) 555-0135'),(50,'Bob','Kelly','6 Cranbrook Hollow','Duvall','WA','88019','USA','(425) 555-0141'),(51,'David','Johnson','9878 Jefferson Circle','Seattle','WA','88144','USA','(425) 555-0145'),(52,'Roger','Van Houten','6565 Bentwood Circle','Redmond','WA','88052','USA','(425) 555-0194'),(53,'Tony','Wang','87 Pauline Dr.','Seattle','WA','88125','USA','(206) 555-0191'),(54,'Jo','Berry','407 Sunny Way','Kirkland','WA','88053','USA','(425) 555-0187'),(55,'David','Campbell','22 Market St.','San Francisco','CA','84112','USA','(415) 555-0183'),(56,'Scott','Culp','14 E. University Way','Seattle','WA','88115','USA','(206) 555-0176'),(57,'Tad','Orman','44 Dwight Ct.','Seattle','WA','88133','USA','(206) 555-0115'),(58,'Shirleen H.','Travers','46 E. Orange St.','Bellevue','WA','88004','USA','(425) 555-0195'),(59,'Holly','Holt','18 Canyon Rd.','Newcastle','WA','88056','USA','(425) 555-0151'),(60,'Molly','Clark','785 Beale St.','Sidney','BC','V7L 5A6','Canada','(604) 555-0180'),(61,'Andrew R.','Hill','89 Jefferson Way, Suite 2','Portland','OR','87210','USA','(503) 555-0155'),(62,'Ron','Gabel','507 - 20th Ave. E., Apt. 2A','Seattle','WA','88122','USA','(206) 555-0165'),(63,'Michael','Zwilling','76 Kings Way','Fall City','WA','88024','USA','(425) 555-0112'),(64,'Scott','Oveson','78 Miller St.','Seattle','WA','88158','USA','(206) 555-0114'),(65,'David','Simpson','45 Park St.','San Jose','CA','85123','USA','(408) 555-0102'),(66,'Mike','Danseglio','55 Newton','Seattle','WA','88102','USA','(206) 555-0174'),(67,'Kevin F.','Browne','666 Fords Landing','Seattle','WA','88121','USA','(206) 555-0184'),(68,'Gail A.','Erickson','908 W. Capital Way','Tacoma','WA','88405','USA','(253) 555-0172'),(69,'','','','','','','',''),(70,'John','Kane','4110 Old Redmond Rd.','Redmond','WA','88052','USA','(206) 555-0144'),(71,'Dragan','Tomic','78 S. Terrain St.','Seattle','WA','88148','USA','(206) 555-0196'),(72,'Tommy','Hartono','66 Cactus St.','Seattle','WA','88118','USA','(206) 555-0159'),(73,'Martin','Bankov','78 Riverside Dr.','Woodinville','WA','88072','USA','(425) 555-0190'),(74,'Claire','O\'Donnell','76 Piney Ridge','Redmond','WA','88052','USA','(425) 555-0117'),(75,'Karin','Zimprich','472 Lexington Ave.','Carnation','WA','88014','USA','(425) 555-0111'),(76,'','','','','','','',''),(77,'Jon','Ganio','45 Winding Wood Blvd.','Seattle','WA','88103','USA','(206) 555-0164'),(78,'Qiang','Wang','98 Forrest Way','Redmond','WA','88053','USA','(425) 555-0192'),(79,'Michael','Allen','130 17th St.','Vancouver','BC','V4T 1Y9','Canada','(604) 555-0192'),(80,'Steven B.','Levy','507 20th Ave. E.','Seattle','WA','88102','USA','(206) 555-0133'),(81,'Guido','Pica','33 Washington Dr.','Seattle','WA','88166','USA','(206) 555-0110'),(82,'Garth','Fort','23 W. 48th St. #2','Redmond','WA','88053','USA','(425) 555-0168'),(83,'Brian','Cox','14 S. Elm Dr.','Moscow','ID','73844','USA','(208) 555-0177'),(84,'Sergey','Klimov','333 Baseline Ave.','Kenmore','WA','88028','USA','(425) 555-0137'),(85,'Scott','Mitchell','47 Eucalyptus Dr.','Escondido','CA','82029','USA','(619) 555-0122'),(86,'Chad','Niswonger','3300 Colorado Blvd.','Bellevue','WA','88005','USA','(425) 555-0118'),(87,'Guy','Gilbert','79 S. Wyatt St.','Clinton','WA','88236','USA','(360) 555-0163'),(88,'JianShuo','Wang','3319 Hillside Dr.','Vancouver','BC','V5K 2V6','Canada','(604) 555-0193'),(89,'Michael','Holm','4220 Main St.','Bellevue','WA','88006','USA','(425) 555-0152'),(90,'Joseph','Matthews','96 Jefferson Loop','Loma Linda','CA','82350','USA','(209) 555-0127'),(91,'Helge','Hoeing','431 Freemont St.','Bellevue','WA','88005','USA','(425) 555-0154'),(92,'Modesto','Estrada','511 Lincoln Ave.','Burns','OR','87710','USA','(503) 555-0171'),(93,'Patricia','Doyle','1630 Hillcrest Way','Carmel Valley','CA','83924','USA','(408) 555-0173'),(94,'Gordon L.','Hee','115 Leary Wy.','Seattle','WA','88117','USA','(206) 555-0157'),(95,'Hanying','Feng','537 Orchard Ave.','Victoria','BC','V8C 3Z1','Canada','(604) 555-0170'),(96,'Sandra I.','Martinez','780 West Blvd.','Arlington','WA','88223','USA','(360) 555-0129'),(97,'Chris','McGurk','12 Pike St.','Everett','WA','88208','USA','(360) 555-0126'),(98,'Karen','Berg','PO Box 69','Yakima','WA','88902','USA','(509) 555-0188'),(99,'Mike','Nash','78 Roux Rd.','Seattle','WA','88124','USA','(206) 555-0119'),(100,'Nicole','Holliday','82 E. South Way','Seattle','WA','88122','USA','(206) 555-0149'),(101,'Ben','Miller','23 High Pass Dr.','Granada Hills','CA','81344','USA','(408) 555-0124'),(102,'Lola','Jacobsen','998 Kirk Rd.','Bellingham','WA','88227','USA','(360) 555-0147'),(103,'Jeff','Price','87 Prince St.','Seattle','WA','88199','USA','(206) 555-0108'),(104,'Frank','Miller','18 Elm St.','Tulalip','WA','88271','USA','(360) 555-0123'),(105,'Mark','Wistrom','722 Prospect Blvd.','Seattle','WA','88105','USA','(206) 555-0189'),(106,'Ryan','Danner','33 Neptune Circle','Langley','WA','88260','USA','(360) 555-0175'),(107,'Cecilia','Cornejo','778 Ancient Rd.','Bellevue','WA','88007','USA','(425) 555-0178'),(108,'Jeff','Smith','17 Wilken Rd.','La Conner','WA','88257','USA','(360) 555-0101'),(109,'Anne','Hellung-Larsen','City Center Plaza, 516 Main St.','Elgin','OR','87827','USA','(503) 555-0158'),(110,'Chris','Meyer','722 DaVinci Blvd.','Kirkland','WA','88033','USA','(425) 555-0125'),(111,'Paula','Bento','6778 Cypress Pkwy.','Oak Harbor','WA','88277','USA','(360) 555-0189'),(112,'John','Fredericksen','43 rue St. Laurent','Montral','Qubec','H1P 1G4','Canada','(514) 555-0167');
/*!40000 ALTER TABLE `klienci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pokoje`
--

DROP TABLE IF EXISTS `pokoje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pokoje` (
  `nr_pokoju` int(11) NOT NULL AUTO_INCREMENT,
  `nazwa_pokoju` varchar(255) NOT NULL,
  `nr_budynku` int(11) NOT NULL,
  PRIMARY KEY (`nr_pokoju`),
  KEY `nr_budynku` (`nr_budynku`),
  CONSTRAINT `pokoje_fk_1` FOREIGN KEY (`nr_budynku`) REFERENCES `budynki` (`nr_budynku`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokoje`
--

LOCK TABLES `pokoje` WRITE;
/*!40000 ALTER TABLE `pokoje` DISABLE KEYS */;
INSERT INTO `pokoje` VALUES (1,'Amazon',1),(2,'Green Room',3);
/*!40000 ALTER TABLE `pokoje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pracownicy`
--

DROP TABLE IF EXISTS `pracownicy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pracownicy` (
  `IDPracownika` int(11) NOT NULL,
  `Imie` text COLLATE utf8_polish_ci,
  `Nazwisko` text COLLATE utf8_polish_ci,
  `Stanowisko` text COLLATE utf8_polish_ci,
  `Adres` text COLLATE utf8_polish_ci,
  `Miasto` text COLLATE utf8_polish_ci,
  `Stan` text COLLATE utf8_polish_ci,
  `KodPocztowy` int(11) DEFAULT NULL,
  `TelDomowy` text COLLATE utf8_polish_ci,
  `DataUrodzenia` date DEFAULT NULL,
  `DataZatrudnienia` date DEFAULT NULL,
  PRIMARY KEY (`IDPracownika`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pracownicy`
--

LOCK TABLES `pracownicy` WRITE;
/*!40000 ALTER TABLE `pracownicy` DISABLE KEYS */;
INSERT INTO `pracownicy` VALUES (1,'Karen','Berg','Owner','765 - 20th Ave. E.Apt. 2A','Seattle','WA',88102,'(206) 555-0100','1968-12-08','1992-05-01'),(2,'Kim','Akers','Head Buyer','890 NE 87th Dr.','Seattle','WA',88125,'(206) 555-0101','1963-02-19','2009-06-01'),(3,'David J.','Osborn','Assistant','789 Moss Bay Blvd.','Kirkland','WA',88033,'(425) 555-0102','1988-08-30','2008-11-02'),(4,'Chase','Carpenter','Sales Manager','123 Leary Wy.','Seattle','WA',88117,'(206) 555-0103','1966-09-19','2001-08-14'),(5,'Kirk','DeGrasse','Gardener','432 Pike St.','Seattle','WA',88119,'(206) 555-0104','1953-03-04','1993-10-17'),(6,'Nancy','Anderson','Sales','567 - 20th Ave. E.','Seattle','WA',88102,'(206) 555-0105','1974-07-02','2003-05-01'),(7,'Michael','Emanuel','Sales','4321 Old Redmond Rd.','Redmond','WA',88052,'(425) 555-0106','1967-05-29','1999-04-01'),(8,'Karen','Furse','Buyer','4567 - 11th Ave. N.E.','Seattle','WA',88133,'(206) 555-0107','1980-01-09','2004-05-03'),(9,'Sandeep','Katyal','Gardener','876 E. Prospect','Seattle','WA',88105,'(206) 555-0108','1987-07-02','2009-11-15');
/*!40000 ALTER TABLE `pracownicy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produkty`
--

DROP TABLE IF EXISTS `produkty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produkty` (
  `IDProduktu` int(11) NOT NULL,
  `NazwaProduktu` text COLLATE utf8_polish_ci,
  `NazwaLacinska` text CHARACTER SET utf8,
  `IDDostawcy` int(11) DEFAULT NULL,
  `IDKategorii` int(11) DEFAULT NULL,
  `IloscNaJednostke` text COLLATE utf8_polish_ci,
  `CenaJednostkowa` double DEFAULT NULL,
  `JednostekNaStanie` int(11) DEFAULT NULL,
  `JednostekNaZamowieniu` int(11) DEFAULT NULL,
  `PoziomDomowienia` int(11) DEFAULT NULL,
  `Wycofany` text COLLATE utf8_polish_ci,
  PRIMARY KEY (`IDProduktu`),
  KEY `fk_dostawcy_idx` (`IDDostawcy`),
  KEY `fk_kategorie_idx` (`IDKategorii`),
  CONSTRAINT `fk_dostawcy` FOREIGN KEY (`IDDostawcy`) REFERENCES `dostawcy` (`IDDostawcy`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_kategorie` FOREIGN KEY (`IDKategorii`) REFERENCES `kategorie` (`IDKategorii`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produkty`
--

LOCK TABLES `produkty` WRITE;
/*!40000 ALTER TABLE `produkty` DISABLE KEYS */;
INSERT INTO `produkty` VALUES (1,'Magic Lily','Lycoris squamigera',8,1,'One dozen',48,40,0,10,'FASZ'),(2,'Autumn crocus','Colchicum',15,1,'One dozen',22,37,0,10,'FASZ'),(3,'Compost bin','',1,20,'1 - 12 ft cubic capacity',58,13,0,10,'FASZ'),(4,'Cactus sand potting mix','',6,7,'5 lb. bag',4,12,0,5,'FASZ'),(5,'Weeping Forsythia','Forsythia suspensa',2,22,'1 ea.',18,3,0,1,'FASZ'),(6,'Bat box','',3,18,'1 box per kit',14,12,0,2,'FASZ'),(7,'Electronic insect killer','',3,18,'1 per box',37,2,6,2,'FASZ'),(8,'Beneficial nematodes','Neoaplectana carpocapsae',3,18,'1 pt',19,4,0,1,'FASZ'),(9,'Crown Vetch','Coronilla varia',4,3,'3 - 3 inch pots',12,20,0,6,'FASZ'),(10,'English Ivy','Hedera helix',4,3,'5 ea. Rooted cutting',5,13,0,6,'FASZ'),(11,'Austrian Copper','R. foetida bicolor',5,16,'Per plant',10,7,0,2,'FASZ'),(12,'Persian Yellow Rose','R. foetida \'Persiana\'',5,16,'Per plant',12,6,0,2,'FASZ'),(13,'Indoor Magic potting soil','',6,7,'5 lb. bag',4,24,0,5,'FASZ'),(14,'GrowGood potting soil','',6,7,'10 lb. bag',6,7,6,10,'FASZ'),(15,'Sterilized soil','',6,7,'5 lb. bag',8,12,0,5,'FASZ'),(16,'Winterberry','Ilex verticillata',2,22,'1 ea.',14,4,0,2,'FASZ'),(17,'Anise','Pimpinella anisum',8,14,'6 - 2\" pots\"',5,20,0,3,'FASZ'),(18,'Crushed rock','',7,7,'Per yard',21,18,0,15,'FASZ'),(19,'Chamomile','Anthemis nobilis',8,14,'6 - 2\" pots\"',4,25,0,3,'FASZ'),(20,'English Lavender','Lavandula angustifolia',8,14,'6 - 2\" pots\"',4,18,0,3,'FASZ'),(21,'Peppermint','Mentha piperita',8,14,'6 - 2\" pots\"',4,23,0,3,'FASZ'),(22,'European Ginger','Asarum europaeum',9,3,'3 - 6\" starts\"',6,4,10,6,'FASZ'),(23,'Rotary sprinkler','',1,20,'1 ea.',25,2,15,25,'FASZ'),(24,'The Best Bluegrass','',10,4,'25 lb. bag',17,20,0,5,'FASZ'),(25,'SureToGrow soil mix','',11,8,'15 lb. bag',9,30,0,5,'FASZ'),(26,'QwikRoot','',11,8,'3 lb. jar',38,15,10,5,'FASZ'),(27,'Fragrant Water Lily','Nymphaea odorata',9,6,'1 ea.',9,6,4,8,'FASZ'),(28,'Hedge shears','',12,20,'1 ea.',13,9,0,3,'FASZ'),(29,'Hand trowel','',12,20,'1 ea.',7,3,10,1,'FASZ'),(30,'Austrian Pine','Pinus nigra',13,13,'One gal. container',24,10,0,2,'FASZ'),(31,'Pitcher Plant','Sarracenia purpurea',14,19,'One 3\" starter\"',10,3,0,1,'FASZ'),(32,'Bladderwort','Utricularia vulgaris',14,19,'One 3\" starter\"',10,5,0,1,'FASZ'),(34,'Currant','Ribes',19,21,'3 1/2 inch pot',5,18,0,5,'FASZ'),(35,'Red Raspberries','Rubus ideaus strigosus',19,21,'fieldgrown bareroot',4,20,0,5,'FASZ'),(36,'Scots Pine','Pinus sylvestris',13,13,'One gal. container',22,12,0,3,'FASZ'),(37,'Douglas Fir','Pseudotsuga menziesii',13,13,'One gal. container',18,7,15,3,'FASZ'),(38,'Golden Larch','Pseudolarix amabilis',18,13,'One gal. container',27,7,0,2,'FASZ'),(39,'White Poplar','Populus alba',18,13,'Per 6-18\" sappling\"',12,8,0,2,'FASZ'),(40,'Blackberries','Rubus',19,21,'8 starts per pkg',4,18,0,6,'FASZ'),(41,'Gooseberries','R. hirtellum',19,21,'3 1/2 inch pot',7,10,0,20,'FASZ'),(42,'Fortune Rhododendron','Rhododendron fortunei',20,17,'1 ea.',24,6,0,2,'FASZ'),(43,'Smirnow Rhododendron','Rhododendron smirnowii',20,17,'1 ea.',22,6,0,2,'FASZ'),(44,'Catawba Rhododendron','Rhododendron catawbiense',20,17,'1 ea.',20,8,0,2,'FASZ'),(63,'Crushed glass','',7,7,'Per yard',30,24,0,15,'FASZ'),(64,'Grass rake','',12,20,'1 ea.',11,17,0,10,'FASZ'),(65,'Morrow Honeysuckle','Lonicera morrowi',2,22,'1 ea.',17,1,2,1,'FASZ'),(66,'Beautybush','Kolkwitzia amabilis',2,22,'1 ea.',16,2,0,1,'FASZ'),(67,'Strawberries','Fragaria',19,21,'fieldgrown bareroot',4,6,24,6,'FASZ'),(68,'Ambrosia','Chenopodium botrys',8,14,'6 - 2\" pots\"',6,16,0,3,'FASZ'),(69,'Anemone','Anemone coronaria',15,1,'One dozen',33,26,12,10,'FASZ'),(70,'Pea gravel','',7,7,'Per yard',24,15,10,17,'FASZ'),(71,'Lily-of-the-Field','Sternbergia lutea',15,1,'One dozen',45,34,0,10,'FASZ'),(72,'Sundew','Drosera rotundifolia',14,19,'One 3\" starter\"',10,5,0,1,'FASZ'),(73,'English Yew','Taxus baccata',13,13,'One gal. container',32,2,5,2,'FASZ'),(74,'St. John\'s Wort','Hypericum calycinum',4,3,'3 - 3 inch pots',9,17,0,6,'FASZ'),(75,'Garden hoe','',12,20,'1 ea.',14,14,0,3,'FASZ'),(77,'Spade & fork set','',12,20,'1 set',53,12,0,2,'FASZ'),(79,'Dwarf Juniper','Juniperus squamata',16,15,'1 ea.',16,3,0,1,'FASZ'),(80,'Lily-of-the-Valley','Convallaria majalis',17,5,'3 per pkg',33,4,0,2,'FASZ'),(81,'Grandiflora Hydrangeas','H. paniculata',17,5,'1 ea.',40,5,0,1,'FASZ'),(82,'Planter\'s wagon','',1,20,'1 ea.',54,5,5,5,'FASZ'),(83,'Lawn cart','',1,20,'1 ea.',85,0,0,0,'FASZ'),(84,'Martin house','',3,18,'1 ea.',70,3,0,1,'FASZ'),(85,'Animal trap','',3,18,'1 ea.',34,2,0,1,'FASZ'),(86,'Ladybug house','',3,18,'1 ea.',14,6,0,2,'FASZ'),(87,'Protective netting','',3,18,'1 roll 14\'x14x40\'',7,12,0,5,'FASZ'),(88,'Hedge trimmer 18\"\"','',2,22,'1 ea.',34,7,10,10,'FASZ'),(89,'Hedge trimmer 16\"\"','',2,22,'1 ea.',30,4,10,10,'FASZ'),(90,'Leaf blower','',12,20,'1 ea.',65,13,0,3,'FASZ'),(91,'Weed whacker','',12,20,'1 ea.',89,5,5,5,'FASZ'),(92,'Landscape rake','',1,20,'1 ea.',29,6,0,4,'FASZ'),(93,'Edger','',10,20,'1 ea.',17,12,0,10,'FASZ'),(94,'Pruning shears','',12,20,'1 ea.',14,8,0,4,'FASZ'),(96,'Watering can 3-gal','',1,20,'1 ea.',17,15,10,20,'FASZ'),(97,'Papyrus','Cyperus spp.',9,6,'1 ea.',12,3,0,1,'FASZ'),(98,'Pickerelweed','Pontederia spp.',9,6,'1 ea.',9,4,0,1,'FASZ'),(99,'Water Snowflakes','Nymphoides spp.',9,6,'1 ea.',10,5,0,1,'FASZ'),(100,'Water Milfoil','Myriophyllum spp.',9,6,'1 ea.',9,5,0,1,'FASZ'),(101,'Anacharis','Elodea',9,6,'1 ea.',8,2,0,1,'FASZ'),(102,'Wheelbarrow','',1,20,'1 ea.',29,12,0,10,'FASZ'),(103,'Sprinkler hose 50\'','',1,20,'1 ea.',14,14,10,20,'FASZ'),(104,'Sprinkler hose 25\'','',1,20,'1 ea.',9,12,10,20,'FASZ'),(105,'Low volume sprinkler','',12,20,'1 ea.',29,6,10,20,'FASZ'),(106,'Sprinkler system','',12,20,'1 ea.',24,4,10,16,'FASZ'),(107,'Sprinkler timer','',12,20,'1 ea.',15,3,6,6,'FASZ'),(108,'Hand-held spreader','',1,20,'1 ea.',10,4,0,2,'FASZ'),(109,'Tree pruners','',1,20,'1 ea.',49,8,4,10,'FASZ'),(110,'Bow saw','',1,20,'1 ea.',7,2,0,1,'FASZ'),(111,'Fiberglass loppers','',1,20,'1 ea.',222,3,0,1,'FASZ'),(112,'Grass shears 5\"\"','',10,20,'1 ea.',18,6,0,4,'FASZ'),(113,'Pruning saw','',1,20,'1 ea.',9,3,3,3,'FASZ'),(117,'Long-handled shovel','',12,20,'1 ea.',18,6,6,10,'FASZ'),(118,'Bow rake','',1,20,'1 ea.',21,3,0,1,'FASZ'),(119,'Garden Cart','',1,20,'1 ea.',125,5,0,1,'FASZ'),(120,'Leaf rake','',1,20,'1 ea.',12,6,0,4,'FASZ'),(121,'Baby\'s Breath','Gypdophila painculata',17,5,'1 ea.',3,23,0,12,'FASZ'),(122,'Beebalm','Monarda didyma',8,14,'1 ea.',2,14,0,10,'FASZ'),(123,'Prickly Pear','Opuntia humifusa',9,2,'1 ea.',3,10,0,6,'FASZ'),(124,'Lavender','Lavender',8,14,'1 ea.',2,18,0,12,'FASZ'),(125,'Fairies Fern','Letinella squalida',4,3,'1 flat 2\" starts\"',9,20,0,10,'FASZ'),(126,'Daisy','Leucanthamum',17,5,'1 ea.',3,9,0,6,'FASZ'),(127,'Magnifica Honeysuckle','Loncera s.',17,5,'1 ea.',5,5,0,5,'FASZ'),(128,'Venus Flytrap','Dioneae muscipula',14,19,'1 ea.',6,8,0,2,'FASZ'),(129,'American Pitcher Plant','Sarracenia',14,19,'1 ea.',7,4,0,2,'FASZ'),(130,'Sundew','Drosera rotundifolia',14,19,'1 ea.',6,4,0,2,'FASZ'),(131,'Bladderwort','Utriculania vulgaris',14,19,'1 ea.',6,6,0,2,'FASZ'),(132,'Butterworts','Pinguicula',14,19,'1 ea.',7,5,0,2,'FASZ'),(133,'Evergreen fertilizer spikes','',11,8,'12 per pkg.',4,19,0,10,'FASZ'),(134,'Tree & shrub fertilizer spikes','',11,8,'12 per pkg.',4,16,0,10,'FASZ'),(135,'Flower fertilizer','',11,8,'3 lbs.',4,12,0,10,'FASZ'),(136,'Plant food','',11,8,'3 lbs.',10,8,20,10,'FASZ'),(137,'Lawn & garden feeder','',11,8,'1 ea.',12,4,0,2,'FASZ'),(138,'Lawn fertilizer','',11,8,'5 lbs.',12,16,0,10,'FASZ'),(139,'Citronella candles','',3,18,'3 ea.',17,16,0,6,'FASZ'),(140,'Citronella candle','',3,18,'1 giant',15,6,0,2,'FASZ'),(141,'Rose & flower fertilizer','',11,8,'5 lbs.',6,10,10,10,'FASZ'),(142,'Organic fertilizer','',11,8,'5 lbs.',5,26,0,10,'FASZ'),(143,'Blood meal','',11,8,'3 lbs.',4,14,0,10,'FASZ'),(144,'Bone meal','',11,8,'5 lbs.',5,12,0,10,'FASZ'),(145,'Fish meal','',11,8,'3 lbs.',3,10,0,6,'FASZ'),(146,'Kelp meal','',11,8,'3 lbs.',7,9,0,6,'FASZ'),(147,'Trace elements fertilizer','',11,8,'5 lbs.',6,10,0,5,'FASZ'),(148,'Bulb fertilizer','',11,8,'3 lbs.',4,15,0,10,'FASZ'),(149,'Indoor plant fertilizer','',11,8,'1 pt.',9,23,0,10,'FASZ'),(150,'Indoor plant fertilizer','',11,8,'1 qt.',15,18,0,10,'FASZ'),(151,'Organic compost','',11,8,'5 lbs.',4,7,0,4,'FASZ'),(152,'Earthworm castings','',11,8,'5 lbs.',6,18,0,10,'FASZ'),(153,'Tree fertilizer','',11,8,'1 gal.',32,6,10,6,'FASZ'),(154,'Pruning sealer','',12,20,'8 oz.',6,5,0,1,'FASZ'),(155,'Deer repellent','',3,18,'1 lb.',8,1,4,1,'FASZ'),(156,'Mole repellent','',3,18,'1 qt.',14,4,0,1,'FASZ'),(157,'Animal repellent','',3,18,'1 qt.',15,3,0,1,'FASZ'),(158,'Copper snail barrier','',3,18,'2 lb. roll',12,6,0,2,'FASZ'),(159,'Sticky pest barrier','',3,18,'2 lb. can',8,4,0,1,'FASZ'),(160,'Siberian Iris','Iris Siberica',15,1,'6 per pkg.',15,30,0,15,'FASZ'),(161,'Daffodil','Ismene calathina',15,1,'6 per pkg.',15,24,0,15,'FASZ'),(162,'Peony','Paeonia',15,1,'6 per pkg.',24,20,0,15,'FASZ'),(163,'Lilies','Lilinum Hybrid',15,1,'6 per pkg.',12,18,0,15,'FASZ'),(164,'Begonias','Begonia',15,1,'6 per pkg.',22,12,0,10,'FASZ'),(165,'Bonsai toolkit','',16,15,'1 ea.',60,3,0,1,'FASZ'),(166,'Green Mound Juniper','',16,15,'1 ea.',32,2,0,1,'FASZ'),(167,'Dwarf Mugo Pine','',16,15,'1 ea.',39,1,3,1,'FASZ'),(168,'Dwarf Ficus Benjamina','',16,15,'1 ea.',32,3,0,1,'FASZ'),(169,'Dwarf Jack Pine','',16,15,'1 ea.',26,2,0,1,'FASZ'),(171,'Peat moss','',12,7,'5 lb bag',4,20,30,30,'FASZ'),(177,'Perlite','',12,7,'3 lb bag',7,10,0,5,'FASZ'),(179,'Colonial Bentgrass','Agrostis tenuis',10,4,'25 lb. bag',15,12,0,10,'FASZ'),(180,'Creeping Bentgrass','Agrostis palustris',10,4,'15 lb. bag',12,6,0,4,'FASZ'),(181,'Red Fescue','Festuca rubra',10,4,'25 lb. bag',20,8,0,6,'FASZ'),(182,'Perennial Ryegrass','Lolium perenne',10,4,'25 lb. bag',19,8,0,6,'FASZ'),(183,'Redtop','Agrostis alba',10,4,'25 lb. bag',21,9,0,6,'FASZ'),(186,'Garden fencing','',1,20,'50\' roll',45,3,0,2,'FASZ'),(187,'Inflatable owl','',3,18,'1 ea.',5,20,0,10,'FASZ'),(188,'Scarecat','',3,18,'1 ea.',5,25,0,10,'FASZ'),(189,'Garden monster','',3,18,'1 ea.',5,15,0,10,'FASZ'),(190,'Bulb planter','',15,1,'1 ea.',8,6,0,3,'FASZ'),(193,'Hose saver','',1,20,'1 ea.',2,14,0,10,'FASZ'),(194,'Pistol-grip nozzle','',1,20,'1 ea.',3,10,25,10,'FASZ'),(195,'Hose hanger','',1,20,'1 ea.',6,9,0,5,'FASZ'),(197,'Oscillating sprinkler','',1,20,'1 ea.',14,10,0,6,'FASZ'),(198,'Soaker hose 50\'','',1,20,'1 ea.',16,15,0,10,'FASZ'),(200,'Red earthworms','',11,8,'8 oz.',6,3,0,1,'FASZ'),(201,'Push broom','',1,20,'1 ea.',11,10,0,6,'FASZ'),(202,'Peat pots','',12,20,'1 tray/20 ea.',10,15,0,10,'FASZ'),(203,'Sectioned starting tray','',12,20,'1 tray/24',8,12,0,10,'FASZ'),(204,'Clay flowerpot 2\"\"','',12,20,'6 ea.',3,12,0,10,'FASZ'),(205,'Clay flowerpot 4\"\"','',12,20,'6 ea.',5,9,20,10,'FASZ'),(206,'Clay flowerpot 6\"\"','',12,20,'1 ea.',1,10,0,10,'FASZ'),(208,'Gardening gloves (S)','',12,20,'1 ea.',2,10,0,5,'FASZ'),(209,'Gardening gloves (M)','',12,20,'1 ea.',2,12,0,5,'FASZ'),(210,'Gardening gloves (L)','',12,20,'1 ea.',2,12,0,5,'FASZ'),(211,'Bonsai scissors','',16,15,'1 ea.',8,0,0,0,'PRAWDA'),(212,'Hedge shears 10\"\"','',2,22,'1 ea.',29,0,0,0,'PRAWDA'),(213,'Push reel lawn mower','',10,20,'1 ea.',75,0,0,0,'PRAWDA'),(214,'Optional grass catcher','',10,20,'1 ea.',22,0,0,0,'PRAWDA'),(215,'Sharpening kit','',10,20,'1 ea.',16,0,0,0,'PRAWDA'),(216,'Bonsai mixed garden','',16,15,'1 ea.',50,0,0,0,'PRAWDA'),(217,'Decorator moss','',9,4,'1 tray',15,0,0,0,'PRAWDA'),(218,'Terrarium soil','',12,7,'5 lb bag',5,0,0,0,'PRAWDA'),(219,'Oyster shells','',12,7,'5 lb bag',23,0,0,0,'PRAWDA'),(220,'Peanut hull meal','',12,7,'5 lb bag',20,0,0,0,'PRAWDA'),(221,'Buckwheat hulls','',12,7,'5 lb bag',24,0,0,0,'PRAWDA'),(222,'Guano','',11,8,'5 lb. bag',30,0,0,0,'PRAWDA'),(223,'Muriate of potash','',11,8,'10 lb. bag',12,0,0,0,'PRAWDA'),(224,'Manure fork','',1,20,'1 ea.',15,0,0,0,'PRAWDA'),(225,'Posthole digger','',1,20,'1 ea.',18,0,0,0,'PRAWDA'),(226,'Root waterer','',1,20,'1 ea.',9,0,0,0,'PRAWDA'),(227,'Revolving sprinkler','',1,20,'1 ea.',14,0,0,0,'PRAWDA'),(228,'Shade fencing 6\'','',5,20,'50\' roll',27,0,0,0,'PRAWDA');
/*!40000 ALTER TABLE `produkty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `przewoznik`
--

DROP TABLE IF EXISTS `przewoznik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `przewoznik` (
  `IDPrzewoznika` int(11) NOT NULL,
  `Firma` text COLLATE utf8_polish_ci,
  `Kontakt` text COLLATE utf8_polish_ci,
  `Ulica` text COLLATE utf8_polish_ci,
  `Miasto` text COLLATE utf8_polish_ci,
  `Stan` text COLLATE utf8_polish_ci,
  `KodPocztowy` int(11) DEFAULT NULL,
  `Telefon` text COLLATE utf8_polish_ci,
  PRIMARY KEY (`IDPrzewoznika`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `przewoznik`
--

LOCK TABLES `przewoznik` WRITE;
/*!40000 ALTER TABLE `przewoznik` DISABLE KEYS */;
INSERT INTO `przewoznik` VALUES (1,'Fast Freddie\'s Freightline','Jim Hance','7654 Baxter Blvd.','Gunnison','CO',71230,'(303) 555-0100'),(2,'Zippy\'s Express','Adam Barr','89 Washington Dr.','Clovis','NM',78101,'(505) 555-0101'),(3,'Triple P Delivery','Jessica Arnold','12-A N. 126th St.','Vermillion','KS',56544,'(913) 555-0102'),(4,'EZ Does It','Frank Lee','10987 S.E. 35th Pl.','Redmond','WA',88052,'(425) 555-0104'),(5,'Big Things Freight','John Woods','345 S. 34th St.','Ventura','CA',83003,'(805) 555-0154');
/*!40000 ALTER TABLE `przewoznik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `szczegoly_zamowienia`
--

DROP TABLE IF EXISTS `szczegoly_zamowienia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `szczegoly_zamowienia` (
  `IDZamowienia` int(11) NOT NULL,
  `IDProduktu` int(11) NOT NULL,
  `CenaJednostkowa` double DEFAULT NULL,
  `Ilosc` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDZamowienia`,`IDProduktu`),
  KEY `fk_prod_idx` (`IDProduktu`),
  CONSTRAINT `fk_prod` FOREIGN KEY (`IDProduktu`) REFERENCES `produkty` (`IDProduktu`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_zm` FOREIGN KEY (`IDZamowienia`) REFERENCES `zamowienia` (`IDZamowienia`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `szczegoly_zamowienia`
--

LOCK TABLES `szczegoly_zamowienia` WRITE;
/*!40000 ALTER TABLE `szczegoly_zamowienia` DISABLE KEYS */;
INSERT INTO `szczegoly_zamowienia` VALUES (11106,84,70,1),(11107,64,11,1),(11107,112,18,1),(11108,19,4,1),(11108,22,21,2),(11109,138,12,1),(11110,9,12,1),(11110,10,5,1),(11110,27,9,1),(11110,96,17,1),(11110,105,29,1),(11110,121,3,1),(11110,204,3,12),(11111,18,21,3),(11111,102,29,1),(11112,38,27,1),(11112,39,12,6),(11112,42,24,1),(11113,24,17,2),(11113,25,9,4),(11113,64,11,1),(11113,138,12,1),(11114,5,18,3),(11115,90,65,1),(11116,40,4,1),(11116,41,7,3),(11117,79,16,1),(11118,81,40,1),(11119,73,32,2),(11120,157,15,1),(11121,4,4,1),(11121,86,14,1),(11121,123,3,2),(11122,37,18,1),(11122,93,17,1),(11122,96,17,1),(11122,125,9,4),(11122,164,18,1),(11123,111,25,1),(11124,89,30,1),(11124,134,4,1),(11125,148,4,1),(11125,160,12,6),(11125,190,6,1),(11126,103,14,1),(11126,107,15,1),(11127,16,14,1),(11128,30,24,1),(11129,99,10,1),(11130,130,6,3),(11131,109,49,1),(11132,4,4,1),(11132,119,125,1),(11132,123,3,1),(11133,37,18,2),(11133,63,30,2),(11133,102,29,1),(11133,118,21,1),(11134,20,4,1),(11134,25,9,1),(11134,44,20,1),(11134,69,28,1),(11134,74,9,1),(11134,96,17,1),(11134,164,18,1),(11135,44,20,1),(11135,75,14,1),(11135,77,53,1),(11135,142,5,1),(11136,141,6,1),(11137,12,12,6),(11137,29,7,1),(11137,141,6,1),(11137,151,4,1),(11138,3,58,1),(11138,140,15,1),(11139,32,10,1),(11139,132,7,2),(11140,169,26,1),(11140,216,50,1),(11141,187,5,2),(11142,198,16,1),(11143,25,9,1),(11143,96,17,1),(11143,135,4,1),(11143,204,3,12),(11144,31,10,3),(11144,133,4,1),(11144,134,4,1),(11145,89,30,1),(11145,91,89,1),(11145,102,29,1),(11145,108,10,1),(11145,111,25,1),(11146,68,6,4),(11147,5,18,1),(11147,102,29,1),(11147,171,4,1),(11148,4,4,1),(11148,39,12,1),(11148,117,18,1),(11148,153,32,1),(11149,96,17,1),(11149,119,125,1),(11149,122,2,6),(11149,125,9,1),(11149,144,5,1),(11150,148,4,1),(11150,163,10,6),(11150,190,6,1),(11151,101,8,1),(11151,104,9,1),(11151,161,12,12),(11151,193,2,1),(11151,208,2,1),(11152,3,58,1),(11152,8,19,1),(11152,66,16,1),(11152,102,29,1),(11152,103,14,1),(11152,118,21,1),(11152,197,14,1),(11152,200,6,3),(11152,210,2,1),(11153,30,24,1),(11153,37,18,1),(11153,38,27,1),(11154,157,15,3),(11155,14,6,3),(11155,36,22,1),(11155,37,18,3),(11155,109,49,1),(11155,133,4,1),(11155,153,32,1),(11155,159,8,1),(11156,98,9,1),(11156,129,7,1),(11156,131,6,1),(11157,85,34,1),(11158,92,29,1),(11158,135,4,1),(11159,6,14,3),(11159,84,70,1),(11159,126,3,2),(11160,91,89,1),(11160,92,29,1),(11160,119,125,1),(11160,210,2,1),(11161,12,12,6),(11161,25,9,1),(11161,74,9,3),(11161,96,17,1),(11161,121,3,5),(11161,141,6,1),(11161,146,7,1),(11162,165,60,1),(11163,44,20,4),(11164,17,5,2),(11164,20,4,4);
/*!40000 ALTER TABLE `szczegoly_zamowienia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vaktoferta_x`
--

DROP TABLE IF EXISTS `vaktoferta_x`;
/*!50001 DROP VIEW IF EXISTS `vaktoferta_x`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vaktoferta_x` AS SELECT 
 1 AS `IDProduktu`,
 1 AS `NazwaProduktu`,
 1 AS `CenaJednostkowa`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vaktualnaoferta`
--

DROP TABLE IF EXISTS `vaktualnaoferta`;
/*!50001 DROP VIEW IF EXISTS `vaktualnaoferta`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vaktualnaoferta` AS SELECT 
 1 AS `IDProduktu`,
 1 AS `NazwaProduktu`,
 1 AS `CenaJednostkowa`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vpracownicy`
--

DROP TABLE IF EXISTS `vpracownicy`;
/*!50001 DROP VIEW IF EXISTS `vpracownicy`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vpracownicy` AS SELECT 
 1 AS `Nazwisko`,
 1 AS `Imie`,
 1 AS `DataUrodzenia`,
 1 AS `KodPocztowyWysylki`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vpracownicy22`
--

DROP TABLE IF EXISTS `vpracownicy22`;
/*!50001 DROP VIEW IF EXISTS `vpracownicy22`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vpracownicy22` AS SELECT 
 1 AS `Nazwisko`,
 1 AS `Imie`,
 1 AS `DataUrodzenia`,
 1 AS `KodPocztowyWysylki`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vpracownicy23`
--

DROP TABLE IF EXISTS `vpracownicy23`;
/*!50001 DROP VIEW IF EXISTS `vpracownicy23`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vpracownicy23` AS SELECT 
 1 AS `Nazwisko`,
 1 AS `Imie`,
 1 AS `DataUrodzenia`,
 1 AS `KodPocztowyWysylki`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `zamowienia`
--

DROP TABLE IF EXISTS `zamowienia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zamowienia` (
  `IDZamowienia` int(11) NOT NULL,
  `IDKlienta` int(11) DEFAULT NULL,
  `PrzedstKonta` int(11) DEFAULT NULL,
  `DataZamowienia` text COLLATE utf8_polish_ci,
  `DataWysylki` text COLLATE utf8_polish_ci,
  `WyslanePrzez` int(11) DEFAULT NULL,
  `KosztWysylki` text COLLATE utf8_polish_ci,
  `NazwaWysylki` text COLLATE utf8_polish_ci,
  `AdresWysylki` text COLLATE utf8_polish_ci,
  `MiastoWysylki` text COLLATE utf8_polish_ci,
  `RegionWysylki` text COLLATE utf8_polish_ci,
  `KodPocztowyWysylki` int(11) DEFAULT NULL,
  `KrajWysylki` text COLLATE utf8_polish_ci,
  `DataWymagana` text COLLATE utf8_polish_ci,
  PRIMARY KEY (`IDZamowienia`),
  KEY `fk_prac_idx` (`PrzedstKonta`),
  KEY `fk_przew_idx` (`WyslanePrzez`),
  KEY `fk_klient_idx` (`IDKlienta`),
  CONSTRAINT `fk_klient` FOREIGN KEY (`IDKlienta`) REFERENCES `klienci` (`IDKlienta`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_prac` FOREIGN KEY (`PrzedstKonta`) REFERENCES `pracownicy` (`IDPracownika`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_przew` FOREIGN KEY (`WyslanePrzez`) REFERENCES `przewoznik` (`IDPrzewoznika`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zamowienia`
--

LOCK TABLES `zamowienia` WRITE;
/*!40000 ALTER TABLE `zamowienia` DISABLE KEYS */;
INSERT INTO `zamowienia` VALUES (11106,19,6,'24.01.2010','25.01.2010',3,'14,5','Dale Washburn','98 Forrest Way','Redmond','WA',53203,'USA',''),(11107,8,4,'24.01.2010','25.01.2010',2,'4,5','Jeff Price','87 Prince St.','Seattle','WA',32992,'USA',''),(11108,99,6,'24.01.2010','25.01.2010',4,'2,95','Michael Matey','12 Pike St.','Everett','WA',39203,'USA','30.01.2010'),(11109,14,6,'25.01.2010','26.01.2010',1,'2,95','James Wilson','99 18th St. N.','Seattle','WA',11283,'USA',''),(11110,31,6,'24.01.2010','25.01.2010',4,'14,5','Jo Berry','407 Sunny Way','Kirkland','WA',20192,'USA',''),(11111,38,7,'24.01.2010','25.01.2010',5,'25','David Pelton','193 Upper Mountain Ave.','Monroe','WA',73822,'USA',''),(11112,23,4,'25.01.2010','26.01.2010',2,'12,95','Prasanna Samarawickrama','17331 Fairhaven St.','Seattle','WA',81733,'USA','30.01.2010'),(11113,47,6,'25.01.2010','26.01.2010',2,'21,95','Meng Phua','2222 Montrose Ct.','Snohomish','WA',72233,'USA','30.01.2010'),(11114,34,4,'25.01.2010','26.01.2010',2,'10,95','Achim Hepp','115 Leary Wy.','Seattle','WA',85637,'USA','30.01.2010'),(11115,2,4,'25.01.2010','26.01.2010',3,'11,95','Roger Van Houten','6565 Bentwood Circle','Redmond','WA',66382,'USA','30.01.2010'),(11116,33,4,'26.01.2010','29.01.2010',4,'4,75','Mike Tiano','5540 Rosebud Place','Victoria','BC',56443,'Canada',''),(11117,24,6,'26.01.2010','29.01.2010',4,'3,5','Kate Dresen','1630 Hillcrest Way','Carmel Valley','CA',68492,'USA',''),(11118,35,4,'26.01.2010','29.01.2010',1,'8,4','Don Funk','1815 Yolo St.','Seattle','WA',48721,'USA',''),(11119,46,6,'26.01.2010','29.01.2010',4,'18,5','Andrew Gray','48 Aurora Hwy.','Seattle','WA',37622,'USA','31.01.2010'),(11120,20,6,'26.01.2010','29.01.2010',1,'2,95','Ann Hellung-Larser','City Center Plaza, 516 Main St.','Elgin','OR',48293,'USA','31.01.2010'),(11121,50,6,'29.01.2010','30.01.2010',4,'2,95','Garth Fort','23 W. 48th St. #2','Redmond','WA',26372,'USA',''),(11122,40,4,'29.01.2010','30.01.2010',2,'12,95','William Hollands','18 Canyon Rd.','Newcastle','WA',42933,'USA',''),(11123,7,4,'29.01.2010','30.01.2010',1,'6,95','Robin Hjellen','89 Jefferson Way, Suite 2','Portland','OR',66172,'USA',''),(11124,56,6,'29.01.2010','30.01.2010',3,'4,95','Kathie Flood','8887 Western Ave.','Glendale','CA',32891,'USA','03.02.2010'),(11125,32,4,'29.01.2010','30.01.2010',3,'12,95','David Campbell','22 Market St.','San Francisco','CA',41102,'USA','03.02.2010'),(11126,22,7,'29.01.2010','30.01.2010',1,'4,25','Fukiko Ogisu','978 Carnegie Ave.','Seattle','WA',12893,'USA','03.02.2010'),(11127,18,6,'29.01.2010','30.01.2010',3,'3,25','Sandra Martinez','780 West Blvd.','Arlington','WA',28394,'USA','03.02.2010'),(11128,88,6,'29.01.2010','31.01.2010',1,'6,95','Yoshi Tannamuri','1900 Oak St.','Vancouver','BC',45678,'Canada','03.02.2010'),(11129,53,4,'30.01.2010','31.01.2010',4,'4,25','Chris Cannoy','89 W. Hilltop Dr.','Palo Alto','CA',43201,'USA',''),(11130,4,6,'30.01.2010','31.01.2010',2,'5,25','Gail A. Erickson','908 W. Capital Way','Tacoma','WA',30293,'USA',''),(11131,44,6,'30.01.2010','31.01.2010',3,'4,95','Scott Culp','14 E. University Way','Seattle','WA',11923,'USA',''),(11132,11,4,'30.01.2010','31.01.2010',4,'21,5','Mike Danseglio','55 Newton','Seattle','WA',12938,'USA',''),(11133,27,7,'30.01.2010','31.01.2010',5,'29,95','Jack Gode','612 E. 2nd','Pocatello','ID',38271,'USA',''),(11134,51,4,'30.01.2010','31.01.2010',2,'22','Helge Hoeing','431 Freemont St.','Bellevue','WA',33200,'USA',''),(11135,26,7,'30.01.2010','31.01.2010',3,'14,95','Stephen Yuan','7316 Taylor Landing Rd.','Duvall','WA',77238,'USA',''),(11136,57,4,'31.01.2010','01.02.2010',3,'2,95','Sergey Klimov','333 Baseline Ave.','Kenmore','WA',56789,'USA','03.02.2010'),(11137,28,6,'31.01.2010','01.02.2010',3,'19,95','Adam Tratt','46 E. Orange St.','Bellevue','WA',88973,'USA','05.02.2010'),(11138,55,6,'31.01.2010','01.02.2010',1,'12,95','Peter Houston','11 Skyline Blvd.','Kirkland','WA',19203,'USA','05.02.2010'),(11139,58,4,'31.01.2010','01.02.2010',2,'3,75','Karen Berg','PO Box 69','Yakima','WA',11203,'USA',''),(11140,30,4,'01.02.2010','02.02.2010',3,'12,25','Terry Adams','1932 52nd Ave.','Vancouver','BC',43322,'Canada',''),(11141,10,6,'01.02.2010','02.02.2010',3,'2,95','Mark Wistrom','722 Prospect Blvd.','Seattle','WA',32893,'USA',''),(11142,25,6,'01.02.2010','02.02.2010',3,'3,95','Jose Lugo','23 Tsawassen Blvd.','Tsawassen','BC',33223,'Canada',''),(11143,9,6,'01.02.2010','02.02.2010',4,'8,5','Qin Hong','234 Samuel Pl.','Carnation','WA',72831,'USA',''),(11144,13,4,'01.02.2010','03.02.2010',3,'3,5','John Fredericksen','43 rue St. Laurent','Montréal','Québec',45555,'Canada',''),(11145,66,7,'01.02.2010','03.02.2010',5,'23','Jon Morris','490 Fulton Dr.','Vancouver','BC',56665,'Canada',''),(11146,17,4,'02.02.2010','03.02.2010',1,'3,95','Richard Lum','187 Suffolk Ln.','Boise','ID',92033,'USA','07.02.2010'),(11147,22,7,'02.02.2010','03.02.2010',5,'6,95','Sunil Koduri','1522 Ballard Rd.','Seattle','WA',23456,'USA','07.02.2010'),(11148,41,6,'02.02.2010','03.02.2010',1,'9,95','Suki White','87 Pauline Dr.','Seattle','WA',27839,'USA',''),(11149,6,6,'02.02.2010','03.02.2010',3,'30','Steve Alboucq','130 17th St.','Vancouver','BC',45455,'Canada','07.02.2010'),(11150,59,6,'02.02.2010','03.02.2010',4,'9,25','Ron Gabel','507 - 20th Ave. E., Apt. 2A','Seattle','WA',66732,'USA','07.02.2010'),(11151,16,6,'03.02.2010','05.02.2010',3,'32','Molly Clark','785 Beale St.','Sidney','BC',56565,'Canada',''),(11152,1,7,'03.02.2010','07.02.2010',5,'31,5','Pat Coleman','876 Western Ave.','Seattle','WA',10293,'USA',''),(11153,43,6,'03.02.2010','07.02.2010',3,'6,75','Neil Charney','1842 10th Avenue','Sidney','BC',65565,'Canada',''),(11154,21,4,'03.02.2010','06.02.2010',2,'9,5','Jim Glynn','12 Linden Terrace','Walla Walla','WA',48928,'USA',''),(11155,15,4,'06.02.2010','07.02.2010',2,'28','Tommy Hartono','66 Cactus St.','Seattle','WA',67283,'USA',''),(11156,5,4,'06.02.2010','07.02.2010',3,'3,25','Darlene Mangione','77 Olive Ave.','Provo','UT',40392,'USA',''),(11157,55,7,'06.02.2010','08.02.2010',5,'4','Jenny Sax','98 N. Hyde St.','San Francisco','CA',41950,'USA',''),(11158,48,6,'06.02.2010','08.02.2010',1,'2,95','Shane Kim','33 Hilo Loop SW','Kirkland','WA',43293,'USA',''),(11159,39,7,'06.02.2010','07.02.2010',2,'8,95','Ketan Dalal','33 Neptune Circle','Langley','WA',44021,'USA',''),(11160,37,7,'06.02.2010','08.02.2010',5,'34','Helmut Hornig','82 E. South Way','Seattle','WA',29302,'USA',''),(11161,52,4,'07.02.2010','08.02.2010',3,'12,95','Brian Fleming','537 Orchard Ave.','Victoria','BC',56666,'Canada',''),(11162,45,6,'07.02.2010','08.02.2010',2,'3,5','Patti Mintz','47 Eucalyptus Dr.','Escondido','CA',26371,'USA',''),(11163,60,4,'07.02.2010','09.02.2010',4,'9,45','Eric Miller','23 High Pass Dr.','Granada Hills','CA',33216,'USA',''),(11164,54,6,'07.02.2010','09.02.2010',1,'3,45','Lola Jacobson','998 Kirk Rd.','Bellingham','WA',14233,'USA','');
/*!40000 ALTER TABLE `zamowienia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'garden'
--

--
-- Dumping routines for database 'garden'
--

--
-- Final view structure for view `vaktoferta_x`
--

/*!50001 DROP VIEW IF EXISTS `vaktoferta_x`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vaktoferta_x` AS select `produkty`.`IDProduktu` AS `IDProduktu`,`produkty`.`NazwaProduktu` AS `NazwaProduktu`,`produkty`.`CenaJednostkowa` AS `CenaJednostkowa` from `produkty` where (`produkty`.`Wycofany` = 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vaktualnaoferta`
--

/*!50001 DROP VIEW IF EXISTS `vaktualnaoferta`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vaktualnaoferta` AS select `produkty`.`IDProduktu` AS `IDProduktu`,`produkty`.`NazwaProduktu` AS `NazwaProduktu`,`produkty`.`CenaJednostkowa` AS `CenaJednostkowa` from `produkty` where (`produkty`.`Wycofany` = 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vpracownicy`
--

/*!50001 DROP VIEW IF EXISTS `vpracownicy`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vpracownicy` AS select `p`.`Nazwisko` AS `Nazwisko`,`p`.`Imie` AS `Imie`,`p`.`DataUrodzenia` AS `DataUrodzenia`,`u`.`KodPocztowyWysylki` AS `KodPocztowyWysylki` from (`pracownicy` `p` left join `zamowienia` `u` on((`u`.`IDKlienta` = `u`.`IDKlienta`))) order by `p`.`Imie` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vpracownicy22`
--

/*!50001 DROP VIEW IF EXISTS `vpracownicy22`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vpracownicy22` AS select `p`.`Nazwisko` AS `Nazwisko`,`p`.`Imie` AS `Imie`,`p`.`DataUrodzenia` AS `DataUrodzenia`,`u`.`KodPocztowyWysylki` AS `KodPocztowyWysylki` from (`pracownicy` `p` left join `zamowienia` `u` on((`p`.`IDPracownika` = `u`.`PrzedstKonta`))) order by `p`.`Imie` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vpracownicy23`
--

/*!50001 DROP VIEW IF EXISTS `vpracownicy23`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vpracownicy23` AS select `p`.`Nazwisko` AS `Nazwisko`,`p`.`Imie` AS `Imie`,`p`.`DataUrodzenia` AS `DataUrodzenia`,`u`.`KodPocztowyWysylki` AS `KodPocztowyWysylki` from (`pracownicy` `p` join `zamowienia` `u` on((`p`.`IDPracownika` = `u`.`PrzedstKonta`))) order by `p`.`Imie` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-04  7:14:13
