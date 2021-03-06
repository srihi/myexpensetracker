CREATE DATABASE  IF NOT EXISTS `MYEXPENSETRACKER` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `MYEXPENSETRACKER`;
-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: MYEXPENSETRACKER
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `EXPENSES`
--

DROP TABLE IF EXISTS `EXPENSES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EXPENSES` (
  `SNO` int(11) NOT NULL AUTO_INCREMENT,
  `CATEGORY` varchar(45) NOT NULL,
  `AMOUNT` double NOT NULL,
  `TIMESTAMP` date NOT NULL,
  PRIMARY KEY (`SNO`,`CATEGORY`,`TIMESTAMP`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EXPENSES`
--

LOCK TABLES `EXPENSES` WRITE;
/*!40000 ALTER TABLE `EXPENSES` DISABLE KEYS */;
INSERT INTO `EXPENSES` VALUES (1,'Entertainment',20,'2015-11-25'),(2,'Food',10,'2015-11-25'),(3,'Gas',10,'2015-11-25'),(4,'Groceries',15,'2015-11-25'),(5,'Groceries',5,'2015-11-26'),(6,'Food',15,'2015-11-26'),(7,'Shopping',35,'2015-11-26'),(8,'MISC',10,'2015-11-26'),(9,'Entertainment',45,'2015-11-27'),(10,'Shopping',25,'2015-11-28'),(11,'Gas',33,'2015-11-28'),(12,'MISC',17,'2015-11-28'),(13,'Gas',10,'2015-11-29'),(14,'Groceries',15,'2015-11-29'),(15,'Entertainment',10,'2015-11-29'),(16,'Shopping',10,'2015-11-29'),(17,'Food',5,'2015-11-29'),(18,'Groceries',50,'2015-11-30'),(19,'Entertainment',10,'2015-11-30'),(20,'Gas',15,'2015-11-30'),(21,'Entertainment',10,'2015-11-30'),(22,'Food',5,'2015-11-30'),(23,'Entertainment',25,'2015-11-30'),(46,'Food',5,'2015-12-01'),(47,'Entertainment',10,'2015-12-01'),(48,'MISC',2,'2015-12-01'),(49,'Shopping',20,'2015-12-01'),(50,'Groceries',7,'2015-12-01'),(51,'Gas',3,'2015-12-01'),(52,'MISC',2,'2015-12-01');
/*!40000 ALTER TABLE `EXPENSES` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-01 18:58:50
