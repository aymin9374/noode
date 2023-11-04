--
-- Database: `chatdb_v1`
--

-- --------------------------------------------------------

--
-- Table structure for table `block`
--

CREATE TABLE `block` (
  `id` int(11) NOT NULL,
  `blocklist` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `block`
--

INSERT INTO `block` (`id`, `blocklist`) VALUES
(1, '12.215.21'),
(2, 'undefined'),
(3, '192.168.1.112'),
(4, '192.168.1.112'),
(5, 'ge'),
@@ -43,8 +32,7 @@ CREATE TABLE `boot` (
  `likes` int(11) DEFAULT NULL,
  `pin_room` varchar(50) DEFAULT NULL,
  `photo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
-- Dumping data for table `boot`
--
@@ -88,8 +76,7 @@ CREATE TABLE `clasment` (
  `left_mic` varchar(50) DEFAULT NULL,
  `active_mic` varchar(50) DEFAULT NULL,
  `control_website` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clasment`
--
@@ -110,7 +97,7 @@ CREATE TABLE `messages` (
  `title` varchar(50) DEFAULT NULL,
  `msg_content` varchar(500) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
@@ -136,10 +123,7 @@ INSERT INTO `messages` (`message_id`, `title`, `msg_content`, `type`) VALUES
CREATE TABLE `online` (
  `user_id` int(11) NOT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`user_id`, `number`) VALUES
@@ -181,7 +165,7 @@ CREATE TABLE `person` (
  `fontColor` varchar(50) DEFAULT NULL,
  `classment` varchar(50) DEFAULT NULL,
  `classment_day` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `person`
@@ -246,7 +230,7 @@ CREATE TABLE `record` (
  `source` varchar(50) DEFAULT NULL,
  `invation` varchar(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `record`
@@ -404,7 +388,7 @@ CREATE TABLE `shorts` (
  `short` varchar(50) DEFAULT NULL,
  `short_content` varchar(500) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shorts`
@@ -432,7 +416,7 @@ CREATE TABLE `stats` (
  `room` varchar(50) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `stats`
@@ -566,7 +550,7 @@ CREATE TABLE `website_control` (
  `notification_likes` int(11) DEFAULT NULL,
  `send_img_video_likes` int(11) DEFAULT NULL,
  `change_stats_likes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `website_control`
@@ -587,7 +571,7 @@ CREATE TABLE `world` (
  `ip` varchar(30) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `word` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `world`
@@ -751,8 +735,3 @@ ALTER TABLE `stats`
--
ALTER TABLE `world`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;