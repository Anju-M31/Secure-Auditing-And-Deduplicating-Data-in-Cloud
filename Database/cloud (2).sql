-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2018 at 09:47 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cloud`
--
CREATE DATABASE IF NOT EXISTS `cloud` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cloud`;

-- --------------------------------------------------------

--
-- Table structure for table `filedetails`
--

CREATE TABLE IF NOT EXISTS `filedetails` (
  `username` varchar(100) NOT NULL,
  `filename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filedetails`
--

INSERT INTO `filedetails` (`username`, `filename`) VALUES
('a', 'gg.txt'),
('', 'bann.txt'),
('', 'DomainName.csv'),
('', 'Pollution Control.docx'),
('', 'change it in Browse Button.txt'),
('', 's.txt'),
('', 'h.txt');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(100) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `qual` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `addr` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `pwd`, `qual`, `gender`, `city`, `email`, `phone`, `addr`) VALUES
('a', 'a', 'a', 'Male', 'a', 'a', 'a', 'a'),
('abc', 'abc', 'B.E', 'Male', 'madurai', 'abc@gmail.com', '9630258741', 'madurai'),
('a', 'a', 'b.e', 'Female', 'madurai', 'a@gmail.com', '7418529630', 'madurai'),
('a', 'a', 'a', 'Male', 'a', 'a', 'a', 'a'),
('abc', '123', 'b.e', 'Female', 'madurai', 'abc@gmail.com', '9630258741', 'madurai'),
('abc', 'abc', 'B.E', 'Female', 'Madurai', 'abc@gmail.com', '9630258741', 'ayyanrpuram');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
