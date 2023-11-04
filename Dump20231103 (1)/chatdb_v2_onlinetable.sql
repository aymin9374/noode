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
-- Table structure for table `onlinetable`
--

DROP TABLE IF EXISTS `onlinetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `onlinetable` (
  `user_id` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `divtag` text COLLATE utf8mb4_general_ci,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `statscolor` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `counryNN` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `comm` varchar(70) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `img` varchar(150) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fontcolor` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `namecolor` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `namebg` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `room_name` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `namkename` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `stats` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `notification` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Statstime` int DEFAULT NULL,
  `ip` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `name_2` (`name`),
  UNIQUE KEY `name_3` (`name`),
  UNIQUE KEY `name_4` (`name`),
  UNIQUE KEY `name_5` (`name`),
  UNIQUE KEY `name_6` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `onlinetable`
--

LOCK TABLES `onlinetable` WRITE;
/*!40000 ALTER TABLE `onlinetable` DISABLE KEYS */;
INSERT INTO `onlinetable` VALUES ('GodpG3BgFUFmXdygAAAa','<div class=\"infos-users-oline\">\n                      <img src=\"/upload/tick.png\" alt=\"\" srcset=\"\">\n                      <div class=\"onlinetable-infos-person-we\">\n                        <p class=\"nameSow\" style=\"font-wight:600;\">fffffff</p>\n                        <p class=\"boi\" >(عضو جديد)</p></div>\n                      </div>\n                      <div class=\"drapo\">\n                      <img class=\"drapo-national\" src=\"/flag/eg.png\" >\n                    </div>','fffffff','2023-11-03 18:02:23','green','eg.png','مصر‎','no','tick.png','#000000 ','#000000 ','#ffffff ','الغرفة العامة رقم 1','fffffff','عضو جديد','no',0,'undefined');
/*!40000 ALTER TABLE `onlinetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 18:54:23
