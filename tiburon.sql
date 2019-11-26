-- MySQL dump 10.13  Distrib 5.7.27, for Linux (i686)
--
-- Host: localhost    Database: tiburon
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Table structure for table `Categories`
--

DROP TABLE IF EXISTS `Categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Categories`
--

LOCK TABLES `Categories` WRITE;
/*!40000 ALTER TABLE `Categories` DISABLE KEYS */;
INSERT INTO `Categories` VALUES (4,'Cerveza Botella'),(5,'Cerveza Barril'),(6,'Material/Producto publicitario');
/*!40000 ALTER TABLE `Categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Customers` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(50) DEFAULT NULL,
  `customer_name` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `number` varchar(8) DEFAULT NULL,
  `postal_code` int(11) DEFAULT NULL,
  `district` varchar(40) DEFAULT NULL,
  `county` varchar(40) DEFAULT NULL,
  `state` varchar(40) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `RFC` varchar(40) DEFAULT NULL,
  `business_name` varchar(120) DEFAULT NULL,
  `latitude` decimal(16,13) DEFAULT NULL,
  `longitude` decimal(16,13) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `notes` varchar(140) DEFAULT NULL,
  `created` varchar(50) DEFAULT NULL,
  `updated` varchar(50) DEFAULT NULL,
  `qr` tinyint(1) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=319 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES (160,'','La Moderna','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(161,'','La Central','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(162,'','Argonautas','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(163,'','Los Álamos','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(164,'','Tin-Tan','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(165,'','Churrasco','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(166,'','Corleone','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(167,'','Casa Vieja','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(168,'','Café Lago','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(169,'','Casa Bonilla','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(170,'','La Chiva','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(171,'','Wings Palace','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(172,'','Cocina de Jey','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(173,'','La Culpa','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(174,'','La Duela','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(175,'','Toque de Gracia','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(176,'','Vidita mía','','Úrsulo Galván','208',91079,'Belisario Domínguez','Xalapa','','jano-2709@hotmail.com','','',0.0000000000000,0.0000000000000,'','','','2019-09-12T02:24:21.671Z',1,1),(177,'','La Bonita','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(178,'','Pirekua','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(179,'','El Prototipo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(180,'','Alkimia','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(181,'','Don Camarón','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(182,'','Ambarino','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(183,'','Mamajuana','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(184,'','Red London','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(185,'','Cariño mío','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(186,'','Cervecería del Puerto','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(187,'','La Doña Cervecería','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(188,'','La Catedral','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(189,'','Manantial de las Flores','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(190,'','Los Timbales','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(191,'','Flor de Vainilla','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(192,'','Los Peppos','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(193,'','Doña Lucha Centro','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(194,'','La Revuelta','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(195,'','Vallarino','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(196,'','Flavia','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(197,'','Corazoncito Oaxaqueño','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(198,'','La Tropical','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(199,'','Firenze','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(200,'','Glamour del Arte','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(201,'','Sabor a malta','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(202,'','Tío Yeyo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(203,'','Mayarita','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(204,'','CC Palmas','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(205,'','Pixan Allende','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(206,'','Picrecha','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(207,'','Mezontle','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(208,'','Comedor Centenario','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(209,'','Tibiri Tabara','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(210,'','Romanelo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(211,'','Submarino Multiforo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(212,'','Terraza Los Azulejos','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(213,'','Tabaquería Xian','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(214,'','Aguachile Express','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(215,'','Agüita Fría','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(216,'','Al-Andalus','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(217,'','Artesana Pizzería','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(218,'','Baguetto','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(219,'','Cabo Sushi','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(220,'','Café Diamante','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(221,'','Café Jasón','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(222,'','Casa Kahlo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(223,'','Central Cervecera','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(224,'','Cervecería Capitán','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(225,'','Chel javi','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(226,'','Chikaban','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(227,'','Chivo Xalapeño','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(228,'','Chulo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(229,'','Churrería de Xalapa','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(230,'','Cinema 21','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(231,'','Cocina 1420','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(232,'','Cocina de Casey','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(233,'','Cocina de Jey El Haya','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(234,'','Crêole','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(235,'','Cuarto Blanco','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(236,'','De las Flores','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(237,'','Delirium','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(238,'','Dóberman','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(239,'','Don Diego','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(240,'','Doña Lucha Coatepec','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(241,'','Doña Lucha Xanat','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(242,'','Dutty Hall','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(243,'','El Cachopo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(244,'','El Calavera','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(245,'','El Candelabro','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(246,'','El Guarito','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(247,'','El Mundano','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(248,'','El Rincón de los Miserables','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(249,'','El Sotano','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(250,'','Esperanto','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(251,'','Estancia San Rafael','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(252,'','Estridente','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(253,'','Farolito Arte','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(254,'','Fasti Agua Santa II','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(255,'','Fasti Av. Orizaba','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(256,'','Fasti Calabria','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(257,'','Fasti Carranza','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(258,'','Fasti Carrillo Puerto','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(259,'','Fasti Caxa','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(260,'','Fasti Coapexpan','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(261,'','Fasti Coatepec','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(262,'','Fasti El Dique','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(263,'','Fasti Indeco','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(264,'','Fasti Inmecafé','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(265,'','Fasti La Pradera','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(266,'','Fasti Las Fuentes','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(267,'','Fasti Maestros Veracruzanos','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(268,'','Fasti Pasaje Revolución','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(269,'','Fasti Pípila','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(270,'','Fasti Plaza City','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(271,'','Fasti Poeta','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(272,'','Fasti Progreso','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(273,'','Fasti San Bruno','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(274,'','Fasti Úrsulo Galván','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(275,'','Fasti Valle Real','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(276,'','Fasti Xico','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(277,'','Fasti Zapata','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(278,'','Fisk Gastropub','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(279,'','Flor 14','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(280,'','Grill Zamu','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(281,'','Kabalí','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(282,'','Kafesitio','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(283,'','La 44','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(284,'','La Buhardilla','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(285,'','La Camila','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(286,'','La Chimoltrufia','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(287,'','La Cochinería','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(288,'','La Descarnada','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(289,'','La Doña Xalapa','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(290,'','La Tasca','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(291,'','Las Abadesas','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(292,'','Mentha Café','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(293,'','Mercado 12','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(294,'','Metro Rock','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(295,'','Mr Angus','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(296,'','Newyorkina','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(297,'','Oceans','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(298,'','Pecos Bill','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(299,'','Pico de Gallo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(300,'','Picrecha Cumbres','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(301,'','Pixan Briones','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(302,'','Pixan Mata','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(303,'','Punta Carbón','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(304,'','Reformanda','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(305,'','Rojas','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(306,'','Romanelo MM','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(307,'','Rubia Morena','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(308,'','Ruda','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(309,'','Rudo Bar','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(310,'','Saraguato','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(311,'','Simple 73','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(312,'','Stuart Munchies','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(313,'','Submarino','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(314,'','Taberna de Homero','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(315,'','Tacomulco','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(316,'','Tiki Wings','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(317,'','Toma Todo','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1),(318,'','Vinata','','','',91000,'','','','','','',0.0000000000000,0.0000000000000,'','','','',0,1);
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Deposits`
--

DROP TABLE IF EXISTS `Deposits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Deposits` (
  `deposit_id` int(11) NOT NULL AUTO_INCREMENT,
  `deposit_date` varchar(50) DEFAULT NULL,
  `payment_type` tinyint(1) DEFAULT NULL,
  `customer` int(11) DEFAULT NULL,
  `ammount` float DEFAULT NULL,
  `sale_type` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`deposit_id`),
  KEY `customer` (`customer`),
  CONSTRAINT `Deposits_ibfk_1` FOREIGN KEY (`customer`) REFERENCES `Customers` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Deposits`
--

LOCK TABLES `Deposits` WRITE;
/*!40000 ALTER TABLE `Deposits` DISABLE KEYS */;
/*!40000 ALTER TABLE `Deposits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MovementType`
--

DROP TABLE IF EXISTS `MovementType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MovementType` (
  `movementType_id` int(11) NOT NULL AUTO_INCREMENT,
  `movement` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`movementType_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MovementType`
--

LOCK TABLES `MovementType` WRITE;
/*!40000 ALTER TABLE `MovementType` DISABLE KEYS */;
INSERT INTO `MovementType` VALUES (1,'Merma'),(2,'Prueba de control'),(3,'Cortesía'),(4,'Venta'),(5,'Consumo personal');
/*!40000 ALTER TABLE `MovementType` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Movements`
--

DROP TABLE IF EXISTS `Movements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Movements` (
  `sale_id` int(11) NOT NULL AUTO_INCREMENT,
  `sale_date` varchar(50) DEFAULT NULL,
  `customer` int(11) DEFAULT NULL,
  `person` int(11) DEFAULT NULL,
  `product` int(11) DEFAULT NULL,
  `ammount` float DEFAULT NULL,
  `selling_price` float DEFAULT NULL,
  `cost_price` float DEFAULT NULL,
  `IVA` tinyint(1) DEFAULT NULL,
  `cash` tinyint(1) DEFAULT NULL,
  `movementType` int(11) DEFAULT NULL,
  `sale_type` tinyint(1) DEFAULT NULL,
  `description` varchar(140) DEFAULT NULL,
  PRIMARY KEY (`sale_id`),
  KEY `customer` (`customer`),
  KEY `person` (`person`),
  KEY `product` (`product`),
  KEY `movementType` (`movementType`),
  CONSTRAINT `Movements_ibfk_1` FOREIGN KEY (`customer`) REFERENCES `Customers` (`customer_id`),
  CONSTRAINT `Movements_ibfk_2` FOREIGN KEY (`person`) REFERENCES `Personal` (`personal_id`),
  CONSTRAINT `Movements_ibfk_3` FOREIGN KEY (`product`) REFERENCES `Products` (`product_id`),
  CONSTRAINT `Movements_ibfk_4` FOREIGN KEY (`movementType`) REFERENCES `MovementType` (`movementType_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Movements`
--

LOCK TABLES `Movements` WRITE;
/*!40000 ALTER TABLE `Movements` DISABLE KEYS */;
/*!40000 ALTER TABLE `Movements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Payments`
--

DROP TABLE IF EXISTS `Payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Payments` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `ammount` float DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `description` varchar(140) DEFAULT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Payments`
--

LOCK TABLES `Payments` WRITE;
/*!40000 ALTER TABLE `Payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `Payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Personal`
--

DROP TABLE IF EXISTS `Personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Personal` (
  `personal_id` int(11) NOT NULL AUTO_INCREMENT,
  `personal_name` varchar(140) DEFAULT NULL,
  `alias` varchar(30) DEFAULT NULL,
  `password` varchar(28) DEFAULT NULL,
  `administrator` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`personal_id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Personal`
--

LOCK TABLES `Personal` WRITE;
/*!40000 ALTER TABLE `Personal` DISABLE KEYS */;
INSERT INTO `Personal` VALUES (1,'Alexandro Isaac Aguilar Zárate','firepho','940220',1),(2,'José Martín Zárate Olvera','martin','tiburoncin',0),(3,'Rafael García Pensado','tibu','rafatibu',1);
/*!40000 ALTER TABLE `Personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Products`
--

DROP TABLE IF EXISTS `Products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Products` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) DEFAULT NULL,
  `cost_price` float DEFAULT NULL,
  `selling_price` float DEFAULT NULL,
  `description` varchar(140) DEFAULT NULL,
  `stock` float DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `category` (`category`),
  CONSTRAINT `Products_ibfk_1` FOREIGN KEY (`category`) REFERENCES `Categories` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Products`
--

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;
INSERT INTO `Products` VALUES (29,'Blonde Ale',10,35,'355 ml',10,4,1),(30,'Porter',10,35,'355 ml',10,4,1),(31,'Saison',10,35,'355 ml',10,4,1),(32,'Red Ale',10,35,'355 ml',10,4,1),(33,'Citra Pale Ale',10,35,'355 ml',10,4,1),(34,'Imperial Stout',10,35,'355 ml',10,4,1),(35,'Double IPA',10,35,'355 ml',10,4,1),(36,'Triple IPA',10,35,'355 ml',10,4,1),(37,'Nitro Coffee Porter',10,35,'355 ml',10,4,1),(38,'Coffee Blonde',10,35,'355 ml',10,4,1),(39,'Belgian Blonde',10,35,'355 ml',10,4,1),(40,'Pale Ale',10,35,'355 ml',10,4,1),(41,'Varias',10,35,'355 ml',10,4,1),(42,'Vienna',10,35,'355 ml',10,4,1),(43,'Japanese Lager',10,35,'355 ml',10,4,1),(44,'Baltic Porter',10,35,'355 ml',10,4,1);
/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-12 17:59:20
