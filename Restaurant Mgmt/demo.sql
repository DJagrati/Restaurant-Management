-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 02, 2018 at 05:17 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `serialno` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(256) NOT NULL,
  `lastname` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `mood` int(10) NOT NULL,
  PRIMARY KEY (`serialno`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=hp8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`serialno`, `firstname`, `lastname`, `email`, `mood`) VALUES
(1, 'Dn', 'fn', 'gu@rj', 1),
(2, 'Dn', 'fn', 'gu@rj', 1);

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
CREATE TABLE IF NOT EXISTS `reservation` (
  `serialno` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(256) NOT NULL,
  `lastname` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `type` int(10) NOT NULL,
  PRIMARY KEY (`serialno`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=hp8;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`serialno`, `firstname`, `lastname`, `email`, `type`) VALUES
(1, 'da', 'siasn', '', 1),
(2, 'da', 'siasn', '', 1),
(3, 'da', 'siasn', '', 1),
(4, 'da', 'siasn', '', 1),
(5, 'da', 'siasn', '', 1),
(6, 'da', 'siasn', '', 1),
(7, 'da', 'siasn', '', 1),
(8, 'da', 'siasn', 'dada@fjaa', 1),
(9, 'dm', 'dn', 'hadj@chw', 1),
(10, 'dm', 'dn', 'hadj@chw', 1),
(11, 'Dn', 'fn', 'fen@fni', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
