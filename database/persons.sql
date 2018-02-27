-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 25, 2018 at 08:07 PM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;


--
-- Database: `users`
--
use users;
-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE IF NOT EXISTS `persons` (
  `Uid` int(11) NOT NULL AUTO_INCREMENT,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Mail` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`Uid`, `LastName`, `FirstName`, `Mail`, `Password`) VALUES
(1, 'ahmed', 'viquar', 'viquar@epita.fr', '123456'),
(2, 'narkar', 'abhishek', 'abhi@epita.fr', '123456'),
(3, 'chor', 'saleem', 'saleem@epita.fr', '123456'),
(4, 'haddad', 'rabih', 'rabih@epita.fr', '12345'),
(5, 'haddi', 'rabih', 'rabihhaddi@epita.fr', '123456');
