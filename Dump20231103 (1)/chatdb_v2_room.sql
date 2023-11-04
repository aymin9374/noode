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
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `room_id` int NOT NULL AUTO_INCREMENT,
  `room_name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `room_capacity` int DEFAULT NULL,
  `romm_admin` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `welcomemsg` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `resLike` int DEFAULT NULL,
  `voiceLike` int DEFAULT NULL,
  `voice` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `img` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `length` int DEFAULT NULL,
  PRIMARY KEY (`room_id`),
  CONSTRAINT `room_chk_1` CHECK ((`length` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,'room | Morroco',10,'admin','غرفة عامة','Hi all','ssss',123,10,'','room.png',59),(3,'الغرفة العامة3',4,'admin','غرفة عامة','hi','',10,10,'','room.png',1),(4,'الغرفة العامة4\n',8,'admin','غرفة عامة',NULL,NULL,NULL,NULL,NULL,'room.png',0),(5,'الغرفة العامة5\n',3,'admin','غرفة عامة',NULL,NULL,NULL,NULL,NULL,'bootbrb.gif',1),(6,'الغرفة العامة6\n',3,'admin','غرفة عامة',NULL,NULL,NULL,NULL,NULL,'favicon.ico',0),(7,'room | Morroco',0,NULL,'غرفة عامة','hi','ssss',123,0,'','favicon.ico',1),(8,'dcd',0,NULL,'غرفة عامة','','',123,0,NULL,'favicon.ico',0),(9,'room | Morroco',0,NULL,'غرفة عامة','','ssss',123,0,NULL,'favicon.ico',1),(10,'room | Morrocod',0,NULL,'غرفة عامة','','ssss',123,0,NULL,'favicon.ico',0),(11,'room | Morrocode',10,NULL,'غرفة عامة','','ssss',123,0,'','star.png',0),(12,'room | Fes',10,NULL,'غرفة عامة','','ssss',123,0,'','room.png',0),(13,'room',50,NULL,'hi','hi','1020',20,1,'','backroom.png.png',0);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 18:54:27
