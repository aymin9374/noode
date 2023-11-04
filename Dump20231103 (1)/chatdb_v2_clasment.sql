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
-- Table structure for table `clasment`
--

DROP TABLE IF EXISTS `clasment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clasment` (
  `clasment_id` int NOT NULL AUTO_INCREMENT,
  `clasment_name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `clasment_number` int DEFAULT NULL,
  `group_name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `clasment_icons` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `refus` int DEFAULT NULL,
  `remove_hanit` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `notifaction` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `change_nike` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `pand` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ads` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `super_ads` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `open_private` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `room_menage` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_room` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `capacity_room_static` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `momber_setting` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `edite_powers` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `gifts` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `find_nikat` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `control_panel` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `close_room` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `private_join` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `likes` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `remove_message` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `momber_moves` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `left_mic` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `active_mic` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `control_website` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`clasment_id`),
  UNIQUE KEY `clasment_name` (`clasment_name`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clasment`
--

LOCK TABLES `clasment` WRITE;
/*!40000 ALTER TABLE `clasment` DISABLE KEYS */;
INSERT INTO `clasment` VALUES (24,'Admin [1000]',900,'Admin [1000]','king.gif',103,'true','true','true','true        ','102','true','true','true','true','        ','true','true','103','true','true','true','true','true','true','true        ','true        ','true','true'),(25,'????',50,'????','z1burer85r10.gif',103,'true','true','true','true        ','102','false','false','false','false','        ','false','false','103','false','false','false','false','false','false','false        ','false        ','false','false'),(26,' 2 ????',50,' 2 ????','z1c3v37nog10.gif',103,'false','false','false','false        ','102','false','false','false','false','        ','false','false','103','false','false','false','false','false','false','false        ','false        ','false','false'),(27,'Admin',900,'Admin','king.git',99,'true','true','true','true        ','99','true','true','true','true','10        ','true','true','99','true','true','true','true','true','true','true        ','true        ','true','true'),(32,'master',900,'master','king.git',99,'false','false','false','false        ','99','false','false','false','false','        ','false','false','99','false','false','false','false','false','true','true        ','true        ','true','true');
/*!40000 ALTER TABLE `clasment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 18:54:21
