-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 02, 2023 at 09:59 PM
-- Server version: 5.7.36
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Opdracht01-p3`
--

-- --------------------------------------------------------

--
-- Table structure for table `Persoon`
--

DROP TABLE IF EXISTS `Persoon`;
CREATE TABLE IF NOT EXISTS `Persoon` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(100) NOT NULL,
  `Infix` varchar(20) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Haircolor` varchar(100) NOT NULL,
  `Phone` int(20) NOT NULL,
  `Streetname` varchar(100) NOT NULL,
  `Huisnumber` varchar(20) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Postalcode` varchar(10) NOT NULL,
  `Land` varchar(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=656 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Persoon`
--

INSERT INTO `Persoon` (`Id`, `Firstname`, `Infix`, `Lastname`, `Haircolor`, `Phone`, `Streetname`, `Huisnumber`, `City`, `Postalcode`, `Land`) VALUES
(2, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(3, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(4, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(5, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(6, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(7, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(8, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(9, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(33, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(35, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(43, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(54, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(86, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(87, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(654, 'Kenan', '', 'king', 'wit', 3936599, 'kalb', '65', 'dbie', '4654df', 'qatr'),
(655, 'clkfnhdn', 'mc', 'dejtn', 'ewtihn', 687161313, 'ejtnrwte ', '24', 'ekm gtrncm', '3599gt', 'mfrjktndsr ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
