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
-- Table structure for table `user_join`
--

DROP TABLE IF EXISTS `user_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_join` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_gmail` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_password` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_join_date` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ip` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `device` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `likes` int DEFAULT NULL,
  `lastseen` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `auth` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `imgname` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `img` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nameColor` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nameBC` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fontColor` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `classment` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `classment_day` int DEFAULT NULL,
  `nikname` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_join`
--

LOCK TABLES `user_join` WRITE;
/*!40000 ALTER TABLE `user_join` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_join` ENABLE KEYS */;
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
