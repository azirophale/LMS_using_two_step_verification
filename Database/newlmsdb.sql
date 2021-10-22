-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 07, 2021 at 02:38 AM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newlmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
CREATE TABLE IF NOT EXISTS `admins` (
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `passwords` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`username`, `passwords`, `email`) VALUES
('admin', '321', 'iamadmin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `new_registration`
--

DROP TABLE IF EXISTS `new_registration`;
CREATE TABLE IF NOT EXISTS `new_registration` (
  `id` int NOT NULL,
  `email` varchar(30) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `passwords` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `roll_no` int NOT NULL,
  `Username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `course` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `studentstats`
--

DROP TABLE IF EXISTS `studentstats`;
CREATE TABLE IF NOT EXISTS `studentstats` (
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `roll_no` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `in_time` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `out_time` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `passwords` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `roll_no` int NOT NULL,
  `Username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `course` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `passwords`, `roll_no`, `Username`, `course`) VALUES
(5, 'shabbirk528@gmail.com', 'shabbir', 1, '', ''),
(7, 'lmsprojectmail@gmail.com', '123', 2, 'anil', ''),
(8, 'minakshiKhamkar@gmail.com', 'minsakhsi', 3, 'Minakshi', ''),
(9, 'datta@gmail.com', 'datta', 5, 'dattatray', ''),
(38, 'nanapatekar@gmail.com', 'iamnanaPatekar', 101, 'nana', 'retired'),
(32, 'sumitwala@gmail.com', 'iam a good boy', 1254, 'sumit', 'BBA'),
(40, 'iamdattadorge@gmail.com', 'iamdatta', 9234, 'datt_dorge', 'MCA'),
(41, 'nibbasgot@gmail.com', 'iamgood', 885412, 'nibba', 'LLB'),
(39, 'padte@gmail.com', 'nikhil', 8762, 'nikhil', 'BBA'),
(43, 'sneha@gmail.com', 'goodboyishere', 10254, 'sneha', 'tyagi'),
(42, 'hiitheree@gmail.com', 'passwordisempty', 33112, 'mumq', 'Bcom'),
(44, 'iamnewgoti@gmail.com', 'iamgonnago', 655322, 'i_am_new_here', 'MCA'),
(45, 'iamnewgoti@gmail.com', 'iamgonnago', 655322, 'i_am_new_here', 'MCA'),
(46, 'iamnewgoti@gmail.com', 'iamgonnago', 655322, 'i_am_new_here', 'MCA'),
(47, 'sinha@gmail.com', 'nothing', 102254, 'sneha', 'mva'),
(48, 'iamnewgoti@gmail.com', 'iamgonnago', 655322, 'i_am_new_here', 'MCA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users` ADD FULLTEXT KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
