-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2015 at 05:57 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fbstatus`
--

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `status_id` int(30) NOT NULL AUTO_INCREMENT,
  `s_text` text NOT NULL,
  `t_status` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`status_id`, `s_text`, `t_status`) VALUES
(18, 'Hello youtube ! greetings from code for geek.', '2014-06-29 12:09:35'),
(32, 'Hello World !', '2015-03-01 12:43:59'),
(33, 'Hello World !', '2015-03-01 12:44:01'),
(34, 'Hello World !', '2015-03-01 12:44:02'),
(35, 'Hello World !', '2015-03-01 12:44:02'),
(36, 'Hello World !', '2015-03-01 12:44:03'),
(37, 'Hello World !', '2015-03-01 12:44:03'),
(38, 'Hello World !', '2015-03-01 12:44:03'),
(39, 'Hello World !', '2015-03-01 12:44:04'),
(40, 'Hello World !', '2015-03-01 12:47:21'),
(41, 'Hello World !', '2015-03-01 12:47:26'),
(42, 'Hello World !', '2015-03-01 12:47:26'),
(43, 'Hello World !', '2015-03-01 12:47:27'),
(44, 'Hello World !', '2015-03-01 12:47:27'),
(45, 'Hello World !', '2015-03-01 12:47:27'),
(46, 'Hello World !', '2015-03-01 12:47:27'),
(47, 'Hello World !', '2015-03-01 12:47:27'),
(48, 'Hello World !', '2015-03-01 12:47:28'),
(49, 'a', '2015-03-01 12:47:45'),
(50, 'Hello World !!', '2015-03-01 13:11:15'),
(51, 'This is Hi', '2015-03-01 13:11:30'),
(52, 'From This Window ! It Should update on second one !', '2015-03-01 13:11:44');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
