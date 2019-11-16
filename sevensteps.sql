-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 22, 2019 at 09:07 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sevensteps`
--

-- --------------------------------------------------------

--
-- Table structure for table `clubresort_stock`
--

DROP TABLE IF EXISTS `clubresort_stock`;
CREATE TABLE IF NOT EXISTS `clubresort_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clubresort_stock`
--

INSERT INTO `clubresort_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
CREATE TABLE IF NOT EXISTS `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `start_event`, `end_event`) VALUES
(10, 'd', '2019-07-10 00:00:00', '2019-07-12 00:00:00'),
(11, 'sad', '2019-09-08 00:00:00', '2019-09-10 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_cr`
--

DROP TABLE IF EXISTS `event_cr`;
CREATE TABLE IF NOT EXISTS `event_cr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_cr`
--

INSERT INTO `event_cr` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'TEST 1', '2019-08-16 00:00:00', '2019-08-23 00:00:00'),
(2, 'fccc', '2019-09-15 00:00:00', '2019-09-17 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_op`
--

DROP TABLE IF EXISTS `event_op`;
CREATE TABLE IF NOT EXISTS `event_op` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_op`
--

INSERT INTO `event_op` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'new test', '2019-08-23 00:00:00', '2019-08-23 00:00:00'),
(2, 'sdsds', '2019-09-01 00:00:00', '2019-09-03 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_ov`
--

DROP TABLE IF EXISTS `event_ov`;
CREATE TABLE IF NOT EXISTS `event_ov` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_ov`
--

INSERT INTO `event_ov` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'my', '2019-08-09 00:00:00', '2019-08-10 00:00:00'),
(2, 'asdasd', '2019-09-08 00:00:00', '2019-09-10 00:00:00'),
(3, 'asd', '2019-09-01 00:00:00', '2019-09-03 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_s`
--

DROP TABLE IF EXISTS `event_s`;
CREATE TABLE IF NOT EXISTS `event_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_s`
--

INSERT INTO `event_s` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'TEST TEST', '2019-08-22 00:00:00', '2019-08-30 00:00:00'),
(2, 'sc', '2019-09-01 00:00:00', '2019-09-03 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_sk`
--

DROP TABLE IF EXISTS `event_sk`;
CREATE TABLE IF NOT EXISTS `event_sk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_sk`
--

INSERT INTO `event_sk` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'TT', '2019-07-25 00:00:00', '2019-07-31 00:00:00'),
(2, 'sd', '2019-09-08 00:00:00', '2019-09-10 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_spp`
--

DROP TABLE IF EXISTS `event_spp`;
CREATE TABLE IF NOT EXISTS `event_spp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_spp`
--

INSERT INTO `event_spp` (`id`, `title`, `start_event`, `end_event`) VALUES
(11, 'test1', '2019-08-09 00:00:00', '2019-08-18 00:00:00'),
(12, 'sad', '2019-09-18 00:00:00', '2019-09-25 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_u`
--

DROP TABLE IF EXISTS `event_u`;
CREATE TABLE IF NOT EXISTS `event_u` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_u`
--

INSERT INTO `event_u` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'test 3', '2019-08-06 00:00:00', '2019-08-14 00:00:00'),
(2, 'cs', '2019-09-08 00:00:00', '2019-09-10 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_ud`
--

DROP TABLE IF EXISTS `event_ud`;
CREATE TABLE IF NOT EXISTS `event_ud` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `start_event` datetime NOT NULL,
  `end_event` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_ud`
--

INSERT INTO `event_ud` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'qwerty', '2019-09-13 00:00:00', '2019-09-19 00:00:00'),
(2, 'ds', '2019-09-08 00:00:00', '2019-09-11 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `outsideplot_stock`
--

DROP TABLE IF EXISTS `outsideplot_stock`;
CREATE TABLE IF NOT EXISTS `outsideplot_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `outsideplot_stock`
--

INSERT INTO `outsideplot_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9);

-- --------------------------------------------------------

--
-- Table structure for table `outsidevalsad_stock`
--

DROP TABLE IF EXISTS `outsidevalsad_stock`;
CREATE TABLE IF NOT EXISTS `outsidevalsad_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `outsidevalsad_stock`
--

INSERT INTO `outsidevalsad_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7);

-- --------------------------------------------------------

--
-- Table structure for table `salty_stock`
--

DROP TABLE IF EXISTS `salty_stock`;
CREATE TABLE IF NOT EXISTS `salty_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salty_stock`
--

INSERT INTO `salty_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `shantivan_stock`
--

DROP TABLE IF EXISTS `shantivan_stock`;
CREATE TABLE IF NOT EXISTS `shantivan_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shantivan_stock`
--

INSERT INTO `shantivan_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `shreepartyplot_stock`
--

DROP TABLE IF EXISTS `shreepartyplot_stock`;
CREATE TABLE IF NOT EXISTS `shreepartyplot_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shreepartyplot_stock`
--

INSERT INTO `shreepartyplot_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 22);

-- --------------------------------------------------------

--
-- Table structure for table `sk_stock`
--

DROP TABLE IF EXISTS `sk_stock`;
CREATE TABLE IF NOT EXISTS `sk_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sk_stock`
--

INSERT INTO `sk_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `udwada_stock`
--

DROP TABLE IF EXISTS `udwada_stock`;
CREATE TABLE IF NOT EXISTS `udwada_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `udwada_stock`
--

INSERT INTO `udwada_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `utsav_stock`
--

DROP TABLE IF EXISTS `utsav_stock`;
CREATE TABLE IF NOT EXISTS `utsav_stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `stage_table8x4` int(11) NOT NULL,
  `stage_table4x4` int(11) NOT NULL,
  `catering_table2x5` int(11) NOT NULL,
  `catering_table2x4` int(11) NOT NULL,
  `table2.5x5` int(11) NOT NULL,
  `table3x6` int(11) NOT NULL,
  `plastic_chair` int(11) NOT NULL,
  `chivari_chair` int(11) NOT NULL,
  `vip_chair` int(11) NOT NULL,
  `banquet_chair` int(11) NOT NULL,
  `mahira_chair` int(11) NOT NULL,
  `reception_chair` int(11) NOT NULL,
  `dunlop_sofa` int(11) NOT NULL,
  `reception_sofa` int(11) NOT NULL,
  `vidhi_mandap` int(11) NOT NULL,
  `red_charpet` int(11) NOT NULL,
  `green_net` int(11) NOT NULL,
  `chair_cover` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utsav_stock`
--

INSERT INTO `utsav_stock` (`ID`, `stage_table8x4`, `stage_table4x4`, `catering_table2x5`, `catering_table2x4`, `table2.5x5`, `table3x6`, `plastic_chair`, `chivari_chair`, `vip_chair`, `banquet_chair`, `mahira_chair`, `reception_chair`, `dunlop_sofa`, `reception_sofa`, `vidhi_mandap`, `red_charpet`, `green_net`, `chair_cover`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
