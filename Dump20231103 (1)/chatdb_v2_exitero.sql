-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: chatdb_v2
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `exitero`
--

DROP TABLE IF EXISTS `exitero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exitero` (
  `user_name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `room_name` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_id` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `namecolor` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nameg` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `img` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `stats` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nikename` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `statscolor` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Statstime` int DEFAULT NULL,
  PRIMARY KEY (`user_name`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exitero`
--

LOCK TABLES `exitero` WRITE;
/*!40000 ALTER TABLE `exitero` DISABLE KEYS */;
INSERT INTO `exitero` VALUES ('eeeeeeeee','الغرفة العامة رقم 1','U3cwTwMLrSVn6OfsAAAF','eg.png','#000000 ','#ffffff ','favicon.ico','عضو جديد','eeeeeeeee','green',0),('fffffff','الغرفة العامة رقم 1','GodpG3BgFUFmXdygAAAa','eg.png','#000000 ','#ffffff ','tick.png','عضو جديد','fffffff','green',0),('pppppppp','الغرفة العامة رقم 1','WXrxm77bqSVdIyRcAAAE','eg.png','#000000 ','#ffffff ','favicon.ico','عضو جديد','pppppppp','green',0),('rrrrrrrr','الغرفة العامة رقم 1','lFRk7ML_FIx83gIJAAAB','eg.png','#000000 ','#ffffff ','favicon.ico','عضو جديد','rrrrrrrr','green',0),('rt','الغرفة العامة رقم 1','z8Z1XYP1XCScHWYQAAAB','eg.png','#000000 ','#ffffff ','favicon.ico','عضو جديد','rt','green',0);
/*!40000 ALTER TABLE `exitero` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 18:54:22
