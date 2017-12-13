-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2017 at 02:30 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sign-in`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `company` varchar(10) NOT NULL,
  `official visit` varchar(10) NOT NULL,
  `escort required` varchar(20) NOT NULL,
  `escortname` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`, `telephone`, `company`, `official visit`, `escort required`, `escortname`) VALUES
(0, 'jim', 'abc', 'john@gmail.com', '2132223333', 'csudh', '', '', ''),
(0, 'nanak', 'abc', 'nanak@gmail.com', '2132223333', 'csudh', '', '', ''),
(0, 'nanak', 'abc', 'nanak@gmail.com', '2132223333', 'csudh', '', '', ''),
(0, 'nanak', 'abc', 'nanak@gmail.com', '2132223333', 'csudh', '', '', ''),
(0, 'nanak', 'abc', 'nanak@gmail.com', '2132223333', 'csudh', '', '', ''),
(0, 'nanak', 'abc', 'nanak@gmail.com', '2132223333', 'csudh', '', '', ''),
(0, 'nanak', 'abc', 'nanak@gmail.com', '2132223333', 'csudh', '', '', ''),
(0, 'Ramneet', 'qwerty', 'rkaur19@toromail.csu', '2653256989', 'gwie', '', '', ''),
(0, 'Ramneet Kaur', 'qwerty', 'rkaur19@toromail.csu', '3109236890', 'gwie', '', '', ''),
(0, 'jt', 'abc', 'jt@gmail.com', '', '', '', '', ''),
(0, 'jt', 'abc', 'jt@gmail.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, 'ji', 'abc', 'ji@email.com', '', '', '', '', ''),
(0, '', '', '', '', '', '', '', ''),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john'),
(0, 'hi', 'abc', 'hi@gmail.com', '', '', '', '', 'john');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
