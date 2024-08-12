-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: kikes_eggs
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `eggs`
--

DROP TABLE IF EXISTS `eggs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eggs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_egg` varchar(20) NOT NULL,
  `price` float NOT NULL,
  `supplier` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eggs`
--

LOCK TABLES `eggs` WRITE;
/*!40000 ALTER TABLE `eggs` DISABLE KEYS */;
INSERT INTO `eggs` VALUES (84,'KA',2344,'Toño'),(85,'Monkey',456666,'Ñerick'),(86,'AA',45600,'GUI GUI'),(87,'cc',1000,'Lilo'),(88,'AA',12466,'Kikes'),(89,'AA',12466,'Kikes'),(90,'Criollo',600,'Lucy'),(91,'Semi Criollo',400,'Vellavista'),(92,'AA',12466,'Kikes'),(93,'Pato',3500,'CUACK'),(94,'Verde',4500,'Luz'),(95,'Amarillo',4500,'Luz'),(96,'Azul',4500,'Luz'),(97,'Lila',4500,'Luz'),(98,'Ka',4500,'Luz'),(99,'uju',4500,'Luz'),(101,'AA',12466,'Kikes'),(102,'Monkey',4500,'Luz'),(103,'Rojo',56777,'Loma'),(104,'SemiCriollito',56777,'Loma'),(105,'Criollito',67899,'ujuu'),(107,'Jesusito',6700,'lomita'),(109,'Erick',550,'Kikes'),(110,'Sarita',100,'Kikes');
/*!40000 ALTER TABLE `eggs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-12  1:33:05
