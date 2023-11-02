

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatdb_v1`
--
CREATE DATABASE IF NOT EXISTS `chatdb_v1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `chatdb_v1`;

-- --------------------------------------------------------

--
-- Table structure for table `block`
--

CREATE TABLE `block` (
  `id` int(11) NOT NULL,
  `blocklist` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `block`
--

INSERT INTO `block` (`id`, `blocklist`) VALUES
(1, '12.215.21'),
(2, 'undefined'),
(3, '192.168.1.112'),
(4, '192.168.1.112'),
(5, 'ge'),
(8, 'w'),
(10, '192.168.1.112'),
(12, '1.2152'),
(13, '192.168.1.112'),
(14, '192.168.1.112');

-- --------------------------------------------------------

--
-- Table structure for table `boot`
--

CREATE TABLE `boot` (
  `id` int(11) NOT NULL,
  `stats` varchar(40) DEFAULT NULL,
  `country` varchar(40) DEFAULT NULL,
  `style` varchar(200) DEFAULT NULL,
  `descri` varchar(200) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `pin_room` varchar(50) DEFAULT NULL,
  `photo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `boot`
--

INSERT INTO `boot` (`id`, `stats`, `country`, `style`, `descri`, `likes`, `pin_room`, `photo`) VALUES
(1, '????', 'MR', '', '5000', 0, NULL, '????');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `user1` varchar(100) DEFAULT NULL,
  `user2` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `dis` varchar(100) DEFAULT NULL,
  `msg` varchar(1000) DEFAULT NULL,
  `timen` int(11) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clasment`
--

CREATE TABLE `clasment` (
  `clasment_id` int(11) NOT NULL,
  `clasment_name` varchar(50) DEFAULT NULL,
  `clasment_number` int(11) DEFAULT NULL,
  `group_name` varchar(50) DEFAULT NULL,
  `clasment_icons` varchar(50) DEFAULT NULL,
  `refus` int(11) DEFAULT NULL,
  `remove_hanit` varchar(30) DEFAULT NULL,
  `notifaction` varchar(30) DEFAULT NULL,
  `change_nike` varchar(30) DEFAULT NULL,
  `pand` varchar(50) DEFAULT NULL,
  `ads` varchar(50) DEFAULT NULL,
  `super_ads` varchar(50) DEFAULT NULL,
  `open_private` varchar(50) DEFAULT NULL,
  `room_menage` varchar(50) DEFAULT NULL,
  `create_room` varchar(50) DEFAULT NULL,
  `capacity_room_static` varchar(50) DEFAULT NULL,
  `momber_setting` varchar(50) DEFAULT NULL,
  `edite_powers` varchar(50) DEFAULT NULL,
  `gifts` varchar(50) DEFAULT NULL,
  `find_nikat` varchar(50) DEFAULT NULL,
  `control_panel` varchar(50) DEFAULT NULL,
  `close_room` varchar(50) DEFAULT NULL,
  `private_join` varchar(50) DEFAULT NULL,
  `likes` varchar(50) DEFAULT NULL,
  `remove_message` varchar(50) DEFAULT NULL,
  `momber_moves` varchar(50) DEFAULT NULL,
  `left_mic` varchar(50) DEFAULT NULL,
  `active_mic` varchar(50) DEFAULT NULL,
  `control_website` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clasment`
--

INSERT INTO `clasment` (`clasment_id`, `clasment_name`, `clasment_number`, `group_name`, `clasment_icons`, `refus`, `remove_hanit`, `notifaction`, `change_nike`, `pand`, `ads`, `super_ads`, `open_private`, `room_menage`, `create_room`, `capacity_room_static`, `momber_setting`, `edite_powers`, `gifts`, `find_nikat`, `control_panel`, `close_room`, `private_join`, `likes`, `remove_message`, `momber_moves`, `left_mic`, `active_mic`, `control_website`) VALUES
(24, 'Admin [1000]', 900, 'Admin [1000]', 'king.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'true', 'true', 'true', 'true', '        ', 'true', 'true', '103', 'true', 'true', 'true', 'true', 'true', 'true', 'true        ', 'true        ', 'true', 'true'),
(25, '????', 50, '????', 'z1burer85r10.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false'),
(26, ' 2 ????', 50, ' 2 ????', 'z1c3v37nog10.gif', 103, 'false', 'false', 'false', 'false        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `exitero`
--

CREATE TABLE `exitero` (
  `user_name` varchar(100) NOT NULL,
  `room_name` varchar(100) DEFAULT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `namecolor` varchar(50) DEFAULT NULL,
  `nameg` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `stats` varchar(200) DEFAULT NULL,
  `nikename` varchar(100) DEFAULT NULL,
  `statscolor` varchar(100) DEFAULT NULL,
  `Statstime` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exitero`
--

INSERT INTO `exitero` (`user_name`, `room_name`, `user_id`, `country`, `namecolor`, `nameg`, `img`, `stats`, `nikename`, `statscolor`, `Statstime`) VALUES
('', 'الغرفة العامة رقم 1', 'aNZMOe_3e9vC0MkNAAAB', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', '', 'green', 0),
('45', 'الغرفة العامة رقم 1', 'DZ0B-ZPWP1EzTqtVAAAB', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', '45', 'green', 0),
('eeeeeeeee', 'الغرفة العامة رقم 1', 'U3cwTwMLrSVn6OfsAAAF', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', 'eeeeeeeee', 'green', 0),
('fffffff', 'الغرفة العامة رقم 1', 'DV7-USg9AUZeh_gkAAAB', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', 'fffffff', 'green', 0),
('pppppppp', 'الغرفة العامة رقم 1', 'WXrxm77bqSVdIyRcAAAE', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', 'pppppppp', 'green', 0),
('rrrrrrrr', 'الغرفة العامة رقم 1', 'lFRk7ML_FIx83gIJAAAB', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', 'rrrrrrrr', 'green', 0),
('rt', 'الغرفة العامة رقم 1', 'z8Z1XYP1XCScHWYQAAAB', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', 'rt', 'green', 0),
('werdsfdf45645', 'الغرفة العامة رقم 1', 'U38orZid5MM5dqFVAAAG', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', 'werdsfdf45645', 'green', 0),
('yyyyyy', 'الغرفة العامة رقم 1', '6hMvtgCnyMd2s01LAAAD', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', 'yyyyyy', 'green', 0),
('[[[[[[', 'الغرفة العامة رقم 1', 'A3LLzJXKswPo8cjkAAAB', 'eg.png', '#000000 ', '#ffffff ', 'favicon.ico', 'عضو جديد', '[[[[[[', 'green', 0);

-- --------------------------------------------------------

--
-- Table structure for table `hanitmsg`
--

CREATE TABLE `hanitmsg` (
  `msg_id` int(11) NOT NULL,
  `mag_content` varchar(1000) DEFAULT NULL,
  `mag_creator` varchar(500) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `img` varchar(150) DEFAULT NULL,
  `comments` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mag_hanit_feedback`
--

CREATE TABLE `mag_hanit_feedback` (
  `feed_back_id` int(11) NOT NULL,
  `msg_id` int(11) DEFAULT NULL,
  `comment` varchar(500) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `message_id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `msg_content` varchar(500) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`message_id`, `title`, `msg_content`, `type`) VALUES
(4, '??????? ', '???? ????? ?? ??? ?? ??????. ?? ?? ???? ????? ?????? .?? ?????? ???? ? ???? ??? ????? ?????? .. ????? .. ???????\n', 'auto');

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

CREATE TABLE `online` (
  `user_id` int(11) NOT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`user_id`, `number`) VALUES
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `onlinetable`
--

CREATE TABLE `onlinetable` (
  `user_id` varchar(100) NOT NULL,
  `divtag` text DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  `statscolor` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `counryNN` varchar(100) DEFAULT NULL,
  `comm` varchar(70) DEFAULT NULL,
  `img` varchar(150) DEFAULT NULL,
  `fontcolor` varchar(50) DEFAULT NULL,
  `namecolor` varchar(50) DEFAULT NULL,
  `namebg` varchar(50) DEFAULT NULL,
  `room_name` varchar(100) DEFAULT NULL,
  `namkename` varchar(100) DEFAULT NULL,
  `stats` varchar(200) DEFAULT NULL,
  `notification` varchar(50) DEFAULT NULL,
  `Statstime` int(11) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `onlinetable`
--

INSERT INTO `onlinetable` (`user_id`, `divtag`, `name`, `time`, `statscolor`, `country`, `counryNN`, `comm`, `img`, `fontcolor`, `namecolor`, `namebg`, `room_name`, `namkename`, `stats`, `notification`, `Statstime`, `ip`) VALUES
('U38orZid5MM5dqFVAAAG', '<div class=\"infos-users-oline\">\n                      <img src=\"/upload/favicon.ico\" alt=\"\" srcset=\"\">\n                      <div class=\"onlinetable-infos-person-we\">\n                        <p class=\"nameSow\" style=\"font-wight:600;\">werdsfdf45645</p>\n                        <p class=\"boi\" >(عضو جديد)</p></div>\n                      </div>\n                      <div class=\"drapo\">\n                      <img class=\"drapo-national\" src=\"/flag/eg.png\" >\n                    </div>', 'werdsfdf45645', '2023-09-15 01:05:50', 'green', 'eg.png', 'مصر‎', 'no', 'favicon.ico', '#000000 ', '#000000 ', '#ffffff ', 'الغرفة العامة رقم 1', 'werdsfdf45645', 'عضو جديد', 'no', 0, '192.168.1.2');

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_gmail` text DEFAULT NULL,
  `user_password` text DEFAULT NULL,
  `user_join_date` varchar(20) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `device` varchar(30) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `lastseen` varchar(30) DEFAULT NULL,
  `auth` varchar(30) DEFAULT NULL,
  `imgname` varchar(50) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `nameColor` varchar(50) DEFAULT NULL,
  `nameBC` varchar(50) DEFAULT NULL,
  `fontColor` varchar(50) DEFAULT NULL,
  `classment` varchar(50) DEFAULT NULL,
  `classment_day` int(11) DEFAULT NULL,
  `nikname` varchar(100) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `statscolor` varchar(50) DEFAULT NULL,
  `counryNN` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`user_id`, `user_name`, `user_gmail`, `user_password`, `user_join_date`, `ip`, `device`, `likes`, `lastseen`, `auth`, `imgname`, `img`, `nameColor`, `nameBC`, `fontColor`, `classment`, `classment_day`, `nikname`, `country`, `statscolor`, `counryNN`) VALUES
(3401, '', '@gmail.com', '', '2023/8/4', '197.54.133.202', 'Android', 0, '13:3:37', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '', 'eg.png', NULL, 'مصر‎'),
(3402, 'rrrrrrrr', 'rrrrrrrr@gmail.com', '0000', '2023/8/4', 'undefined', 'Android', 0, '13:24:36', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'rrrrrrrr', 'eg.png', NULL, 'مصر‎'),
(3403, 'rt', 'rt@gmail.com', '0000', '2023/8/4', 'undefined', 'Android', 0, '13:30:3', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'rt', 'eg.png', NULL, 'مصر‎'),
(3404, '[[[[[[', '[[[[[[@gmail.com', '0000', '2023/8/4', 'undefined', 'Android', 0, '13:35:58', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '[[[[[[', 'eg.png', NULL, 'مصر‎'),
(3405, '45', '45@gmail.com', '0000', '2023/8/4', 'undefined', 'Android', 0, '13:39:10', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '45', 'eg.png', NULL, 'مصر‎'),
(3406, 'fffffff', 'fffffff@gmail.com', '0000', '2023/8/4', 'undefined', 'Android', 0, '13:41:15', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'fffffff', 'eg.png', NULL, 'مصر‎'),
(3410, 'eeeeeeeee', 'eeeeeeeee@gmail.com', 'rrrrrrrrrrr', '2023/8/4', '197.54.133.202', 'Android', 0, '13:47:49', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'eeeeeeeee', 'eg.png', NULL, 'مصر‎'),
(3411, 'yyyyyy', 'yyyyyy@gmail.com', '0000', '2023/8/4', 'undefined', 'Android', 0, '14:2:6', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'yyyyyy', 'eg.png', NULL, 'مصر‎'),
(3412, 'pppppppp', 'pppppppp@gmail.com', '0000', '2023/8/5', 'undefined', 'Android', 0, '0:35:33', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'pppppppp', 'eg.png', NULL, 'مصر‎'),
(3415, 'werdsfdf45645', 'werdsfdf45645@gmail.com', '0000', '2023/8/5', '192.168.1.2', 'Android', 0, '1:3:35', 'عضو جديد', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'werdsfdf45645', 'eg.png', NULL, 'مصر‎');

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `user_id` int(11) NOT NULL,
  `stats` varchar(50) DEFAULT NULL,
  `momber` varchar(50) DEFAULT NULL,
  `style` varchar(30) DEFAULT NULL,
  `ip` varchar(30) DEFAULT NULL,
  `national` varchar(50) DEFAULT NULL,
  `device` varchar(50) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `invation` varchar(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`user_id`, `stats`, `momber`, `style`, `ip`, `national`, `device`, `source`, `invation`, `time`) VALUES
(20239, 'عضو', '', '', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:04:01'),
(20240, 'عضو', '', '', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:23:40'),
(20241, 'عضو', 'rrrrrrrr', 'rrrrrrrr', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:25:01'),
(20242, 'عضو', 'rt', 'rt', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:31:02'),
(20243, 'عضو', '[[[[[[', '[[[[[[', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:36:43'),
(20244, 'عضو', '45', '45', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:39:18'),
(20245, 'عضو', 'fffffff', 'fffffff', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:41:24'),
(20246, 'عضو', 'ytuyu', 'ytuyu', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:48:12'),
(20247, 'عضو', 'ytuyu', 'ytuyu', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2023-09-14 13:49:22'),
(20248, 'عضو', 'dddddd', 'dddddd', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:49:46'),
(20249, 'عضو', 'dddddd', 'dddddd', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2023-09-14 13:49:55'),
(20250, 'عضو', 'eeeeeeeee', 'eeeeeeeee', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 13:50:04'),
(20251, 'عضو', 'yyyyyy', 'yyyyyy', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-14 14:02:37'),
(20252, 'عضو', 'pppppppp', 'pppppppp', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-15 00:36:50'),
(20253, 'عضو', 'werdsfdf45645', 'werdsfdf45645', '192.168.1.2', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2023-09-15 01:05:50');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room_id` int(11) NOT NULL,
  `room_name` varchar(50) DEFAULT NULL,
  `room_capacity` int(11) DEFAULT NULL,
  `romm_admin` varchar(30) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `welcomemsg` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `resLike` int(11) DEFAULT NULL,
  `voiceLike` int(11) DEFAULT NULL,
  `voice` varchar(20) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `length` int(11) DEFAULT NULL CHECK (`length` >= 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `room_name`, `room_capacity`, `romm_admin`, `description`, `welcomemsg`, `password`, `resLike`, `voiceLike`, `voice`, `img`, `length`) VALUES
(1, 'الغرفة العامة رقم 1', 2, 'admin', 'غرفة عامة', '? نـــٰـٰٖـٰۦـٰٖورتــِـٰـٰـٰوآ‘إ يـٰآإ اللـٰٰي دخـٰـلتـٰوإآ', '', 20, 20, '', 'favicon.ico', 13),
(3, 'الغرفة العامة3\n', 4, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 1),
(4, 'الغرفة العامة4\n', 8, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'dwd.jpg', 0),
(5, 'الغرفة العامة5\n', 3, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(6, 'الغرفة العامة6\n', 3, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(7, 'w', 5555, NULL, 'غرفة عامة', '5555', 'w', 0, 0, NULL, 'favicon.ico', 0),
(8, 'dcd', 0, NULL, 'غرفة عامة', '', '', 123, 0, NULL, 'favicon.ico', 0),
(9, 'room | Morroco', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(10, 'room | Morrocod', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(11, 'room | Morrocode', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'salma.PNG', 0),
(12, 'room | Fes', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'mu.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `shorts`
--

CREATE TABLE `shorts` (
  `short_id` int(11) NOT NULL,
  `short` varchar(50) DEFAULT NULL,
  `short_content` varchar(500) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

CREATE TABLE `stats` (
  `user_id` int(11) NOT NULL,
  `stats` varchar(50) DEFAULT NULL,
  `momber` varchar(50) DEFAULT NULL,
  `secondmomber` varchar(50) DEFAULT NULL,
  `room` varchar(50) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_join`
--

CREATE TABLE `user_join` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_gmail` varchar(250) DEFAULT NULL,
  `user_password` varchar(250) DEFAULT NULL,
  `user_join_date` varchar(30) DEFAULT NULL,
  `ip` varchar(30) DEFAULT NULL,
  `device` varchar(30) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `lastseen` varchar(30) DEFAULT NULL,
  `auth` varchar(30) DEFAULT NULL,
  `imgname` varchar(50) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `nameColor` varchar(50) DEFAULT NULL,
  `nameBC` varchar(50) DEFAULT NULL,
  `fontColor` varchar(50) DEFAULT NULL,
  `classment` varchar(50) DEFAULT NULL,
  `classment_day` int(11) DEFAULT NULL,
  `nikname` varchar(100) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `voice`
--

CREATE TABLE `voice` (
  `voice_id` int(11) NOT NULL,
  `channel` int(11) DEFAULT NULL,
  `room` varchar(100) DEFAULT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `website_control`
--

CREATE TABLE `website_control` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `title` varchar(500) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `keyword` varchar(50) DEFAULT NULL,
  `script` varchar(5000) DEFAULT NULL,
  `template_color` varchar(20) DEFAULT NULL,
  `icons_color` varchar(20) DEFAULT NULL,
  `auto_msg` int(11) DEFAULT NULL,
  `hanit_likes` int(11) DEFAULT NULL,
  `private_msg_likes` int(11) DEFAULT NULL,
  `notification_likes` int(11) DEFAULT NULL,
  `send_img_video_likes` int(11) DEFAULT NULL,
  `change_stats_likes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `website_control`
--

INSERT INTO `website_control` (`id`, `name`, `title`, `description`, `keyword`, `script`, `template_color`, `icons_color`, `auto_msg`, `hanit_likes`, `private_msg_likes`, `notification_likes`, `send_img_video_likes`, `change_stats_likes`) VALUES
(0, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `world`
--

CREATE TABLE `world` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(40) DEFAULT NULL,
  `ip` varchar(30) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `word` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `block`
--
ALTER TABLE `block`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `boot`
--
ALTER TABLE `boot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clasment`
--
ALTER TABLE `clasment`
  ADD PRIMARY KEY (`clasment_id`),
  ADD UNIQUE KEY `clasment_name` (`clasment_name`);

--
-- Indexes for table `exitero`
--
ALTER TABLE `exitero`
  ADD PRIMARY KEY (`user_name`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `hanitmsg`
--
ALTER TABLE `hanitmsg`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `mag_hanit_feedback`
--
ALTER TABLE `mag_hanit_feedback`
  ADD PRIMARY KEY (`feed_back_id`),
  ADD KEY `msg_id` (`msg_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `online`
--
ALTER TABLE `online`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `onlinetable`
--
ALTER TABLE `onlinetable`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `shorts`
--
ALTER TABLE `shorts`
  ADD PRIMARY KEY (`short_id`);

--
-- Indexes for table `stats`
--
ALTER TABLE `stats`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_join`
--
ALTER TABLE `user_join`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `voice`
--
ALTER TABLE `voice`
  ADD PRIMARY KEY (`voice_id`);

--
-- Indexes for table `website_control`
--
ALTER TABLE `website_control`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `world`
--
ALTER TABLE `world`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `block`
--
ALTER TABLE `block`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `boot`
--
ALTER TABLE `boot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2051;

--
-- AUTO_INCREMENT for table `clasment`
--
ALTER TABLE `clasment`
  MODIFY `clasment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `mag_hanit_feedback`
--
ALTER TABLE `mag_hanit_feedback`
  MODIFY `feed_back_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `online`
--
ALTER TABLE `online`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3416;

--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20254;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `shorts`
--
ALTER TABLE `shorts`
  MODIFY `short_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `stats`
--
ALTER TABLE `stats`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `user_join`
--
ALTER TABLE `user_join`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `voice`
--
ALTER TABLE `voice`
  MODIFY `voice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `world`
--
ALTER TABLE `world`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mag_hanit_feedback`
--
ALTER TABLE `mag_hanit_feedback`
  ADD CONSTRAINT `mag_hanit_feedback` FOREIGN KEY (`msg_id`) REFERENCES `hanitmsg` (`msg_id`),
  ADD CONSTRAINT `mag_hanit_feedback_ibfk_1` FOREIGN KEY (`msg_id`) REFERENCES `hanitmsg` (`msg_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
