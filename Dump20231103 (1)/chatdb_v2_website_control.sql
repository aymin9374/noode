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
-- Table structure for table `website_control`
--

DROP TABLE IF EXISTS `website_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_control` (
  `id` int NOT NULL,
  `name` varchar(500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `title` varchar(500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` varchar(500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `keyword` varchar(500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `script` varchar(5000) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `template_color` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `icons_color` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `auto_msg` int DEFAULT NULL,
  `hanit_likes` int DEFAULT NULL,
  `private_msg_likes` int DEFAULT NULL,
  `notification_likes` int DEFAULT NULL,
  `send_img_video_likes` int DEFAULT NULL,
  `change_stats_likes` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_control`
--

LOCK TABLES `website_control` WRITE;
/*!40000 ALTER TABLE `website_control` DISABLE KEYS */;
INSERT INTO `website_control` VALUES (0,'                        شات ميديا دردشة ميديا للجوال \n                    ','                        شات ميديا للجوال جات ميديا للجوال دردشه ميديا شات ميديا للجوال شات ميديا مجاني بدون اشتراك شات ميديا شات صوتي جات ميديا العراق للجوال دردشه ميديا للجوال                    ','                        شات ميديا للجوال جات ميديا للجوال دردشه ميديا شات ميديا للجوال شات ميديا مجاني بدون اشتراك شات ميديا شات صوتي جات ميديا العراق للجوال دردشه ميديا للجوال                    ','                        شات ميديا دردشة ميديا للجوال \n                    ','                        $.getScript(\"https://raw.githack.com/waleed-qaid/des3/main/www.1des.net-chatt-www.chaatom.com0.js\");\n                    ','#3ea031','#32559a',10,10,0,0,0,0);
/*!40000 ALTER TABLE `website_control` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 18:54:26
