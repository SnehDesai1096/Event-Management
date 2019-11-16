-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 16, 2019 at 01:34 PM
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
-- Database: `shantivanresort`
--

-- --------------------------------------------------------

--
-- Table structure for table `shantivan_banquet`
--

DROP TABLE IF EXISTS `shantivan_banquet`;
CREATE TABLE IF NOT EXISTS `shantivan_banquet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `start_event` date DEFAULT NULL,
  `end_event` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shantivan_banquet`
--

INSERT INTO `shantivan_banquet` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'Test', '2019-01-14', '2019-01-16');

-- --------------------------------------------------------

--
-- Table structure for table `shantivan_hotel`
--

DROP TABLE IF EXISTS `shantivan_hotel`;
CREATE TABLE IF NOT EXISTS `shantivan_hotel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `start_event` date DEFAULT NULL,
  `end_event` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shantivan_hotel`
--

INSERT INTO `shantivan_hotel` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'Test', '2019-01-01', '2019-01-04');

-- --------------------------------------------------------

--
-- Table structure for table `shantivan_plot`
--

DROP TABLE IF EXISTS `shantivan_plot`;
CREATE TABLE IF NOT EXISTS `shantivan_plot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `start_event` date DEFAULT NULL,
  `end_event` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shantivan_plot`
--

INSERT INTO `shantivan_plot` (`id`, `title`, `start_event`, `end_event`) VALUES
(1, 'TEST', '2019-01-08', '2019-01-10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
