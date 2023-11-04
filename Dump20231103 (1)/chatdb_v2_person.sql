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
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_gmail` text COLLATE utf8mb4_general_ci,
  `user_password` text COLLATE utf8mb4_general_ci,
  `user_join_date` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ip` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
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
  `statscolor` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `counryNN` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3417 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (3401,'','@gmail.com','','2023/8/4','197.54.133.202','Android',0,'13:3:37','عضو جديد',NULL,'favicon.ico','#000000 ','#ffffff ','#000000 ',NULL,NULL,'','eg.png',NULL,'مصر‎'),(3402,'rrrrrrrr','rrrrrrrr@gmail.com','0000','2023/8/4','undefined','Android',0,'13:24:36','عضو جديد',NULL,'favicon.ico','#000000 ','#ffffff ','#000000 ',NULL,NULL,'rrrrrrrr','eg.png',NULL,'مصر‎'),(3403,'rt','rt@gmail.com','0000','2023/8/4','undefined','Android',0,'13:30:3','عضو جديد',NULL,'favicon.ico','#000000 ','#ffffff ','#000000 ',NULL,NULL,'rt','eg.png',NULL,'مصر‎'),(3404,'[[[[[[','[[[[[[@gmail.com','0000','2023/8/4','undefined','Android',3,'13:35:58','عضو جديد',NULL,'tick.png','#000000 ','#ffffff ','#000000 ',NULL,NULL,'[[[[[[','eg.png',NULL,'مصر‎'),(3405,'ay','45@gmail.com','0000','2023/8/4','undefined','Android',8,'13:39:10','عضو جديد',NULL,'story.gif','#000000 ','#ffffff ','#000000 ','admin1',NULL,'45','eg.png',NULL,'مصر‎'),(3406,'fffffff','fffffff@gmail.com','0000','2023/8/4','undefined','Android',7,'13:41:15','عضو جديد',NULL,'tick.png','#000000 ','#ffffff ','#000000 ','admin',NULL,'fffffff','eg.png',NULL,'مصر‎'),(3410,'eeeeeeeee','eeeeeeeee@gmail.com','rrrrrrrrrrr','2023/8/4','197.54.133.202','Android',0,'13:47:49','عضو جديد',NULL,'favicon.ico','#000000 ','#ffffff ','#000000 ',NULL,NULL,'eeeeeeeee','eg.png',NULL,'مصر‎'),(3411,'yyyyyy','yyyyyy@gmail.com','0000','2023/8/4','undefined','Android',7,'14:2:6','عضو جديد',NULL,'trick1.png','#000000 ','#ffffff ','#000000 ',NULL,NULL,'yyyyyy','eg.png',NULL,'مصر‎'),(3412,'pppppppp','pppppppp@gmail.com','0000','2023/8/5','undefined','Android',0,'0:35:33','عضو جديد',NULL,'favicon.ico','#000000 ','#ffffff ','#000000 ',NULL,NULL,'pppppppp','eg.png',NULL,'مصر‎'),(3415,'werdsfdf45645','werdsfdf45645@gmail.com','0000','2023/8/5','192.168.1.2','Android',100,'1:3:35','عضو جديد',NULL,'pic.png','#000000 ','#ffffff ','#000000 ',NULL,NULL,'werdsfdf45645','eg.png',NULL,'مصر‎'),(3416,'lo','lo@gmail.com','lo','2023/9/0','156.199.3.226','Android',4,'13:25:16','عضو جديد',NULL,'favicon.ico','#000000 ','#ffffff ','#000000 ',NULL,NULL,'lo','eg.png',NULL,'مصر‎');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 18:54:24
