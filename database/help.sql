-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 25, 2018 at 04:27 PM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

--
-- Database: `help`
--
use help;
-- --------------------------------------------------------

--
-- Table structure for table `addfiles`
--

CREATE TABLE IF NOT EXISTS `addfiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `addfiles`
--

INSERT INTO `addfiles` (`id`, `keyword`, `author`, `filename`) VALUES
(1, 'java', 'Thomas', '193526596.php-blob-3082017.zip'),
(2, 'C++', 'Agnes', '946925546.project professional.en.fr.docx'),
(3, 'java', 'matthias', '1174220127.522348098.pan card asad.docx'),
(4, 'C++', 'Thomas', '1740792689.change final ppt.pptx'),
(5, 'java', 'Thomas', '1600261004.TRIGGERS WEB DEVELOPMENT.txt'),
(6, 'java', 'Thomas', '688556845.TRIGGERS WEB DEVELOPMENT.txt'),
(7, 'java', 'Thomas', '1643446225.files-to-download-3092017.zip'),
(8, 'C++', 'Agnes', '1483457464.r73455en.exe'),
(9, 'java', 'Rabih', '1405089613.img028.jpg');
