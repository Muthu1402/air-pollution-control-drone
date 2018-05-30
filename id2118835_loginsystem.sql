-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 18, 2018 at 02:58 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id2118835_loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` enum('approved','pending') NOT NULL DEFAULT 'pending'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `sno` int(11) NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `a` varchar(255) NOT NULL,
  `b` varchar(255) NOT NULL,
  `c` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`sno`, `timestamp`, `a`, `b`, `c`) VALUES
(1, '2018-01-18 12:42:27', '97', '186', '255'),
(2, '2018-01-18 12:42:33', '96', '186', '255'),
(3, '2018-01-18 12:42:40', '96', '186', '255'),
(4, '2018-01-18 12:42:47', '97', '186', '255'),
(5, '2018-01-18 12:42:53', '97', '186', '255'),
(6, '2018-01-18 12:43:00', '97', '186', '256'),
(7, '2018-01-18 12:43:42', '96', '186', '256'),
(8, '2018-01-18 12:43:52', '96', '186', '256'),
(9, '2018-01-18 13:33:28', '121', '203', '298'),
(10, '2018-01-18 13:33:34', '121', '203', '298'),
(11, '2018-01-18 13:33:41', '122', '203', '298'),
(12, '2018-01-18 13:33:47', '121', '203', '298'),
(13, '2018-01-18 14:08:20', '112', '202', '291'),
(14, '2018-01-18 14:08:28', '113', '203', '293'),
(15, '2018-01-18 14:08:35', '113', '203', '292'),
(16, '2018-01-18 14:08:41', '113', '203', '292'),
(17, '2018-01-18 14:08:54', '113', '203', '292'),
(18, '2018-01-18 14:09:01', '112', '203', '292'),
(19, '2018-01-18 14:09:09', '112', '203', '292'),
(20, '2018-01-18 14:09:16', '112', '203', '292'),
(21, '2018-01-18 14:09:23', '112', '203', '292'),
(22, '2018-01-18 14:09:30', '112', '203', '292'),
(23, '2018-01-18 14:09:37', '112', '203', '292'),
(24, '2018-01-18 14:09:44', '112', '203', '292'),
(25, '2018-01-18 14:09:51', '111', '202', '291'),
(26, '2018-01-18 14:09:58', '112', '202', '292'),
(27, '2018-01-18 14:10:05', '112', '202', '292'),
(28, '2018-01-18 14:10:12', '112', '203', '292'),
(29, '2018-01-18 14:10:19', '112', '203', '291'),
(30, '2018-01-18 14:10:26', '112', '202', '292'),
(31, '2018-01-18 14:10:33', '112', '202', '291'),
(32, '2018-01-18 14:10:40', '112', '202', '292'),
(33, '2018-01-18 14:10:46', '112', '202', '291'),
(34, '2018-01-18 14:10:53', '112', '202', '291'),
(35, '2018-01-18 14:11:00', '112', '202', '291'),
(36, '2018-01-18 14:11:07', '112', '202', '291'),
(37, '2018-01-18 14:11:14', '112', '202', '292'),
(38, '2018-01-18 14:11:21', '112', '203', '292'),
(39, '2018-01-18 14:11:29', '112', '203', '292'),
(40, '2018-01-18 14:11:37', '112', '203', '292'),
(41, '2018-01-18 14:11:43', '112', '203', '292'),
(42, '2018-01-18 14:11:50', '112', '202', '292'),
(43, '2018-01-18 14:11:57', '112', '203', '292'),
(44, '2018-01-18 14:12:04', '112', '202', '292'),
(45, '2018-01-18 14:12:11', '112', '203', '291'),
(46, '2018-01-18 14:12:20', '112', '202', '291'),
(47, '2018-01-18 14:12:28', '112', '203', '291'),
(48, '2018-01-18 14:12:35', '112', '202', '292'),
(49, '2018-01-18 14:12:42', '112', '203', '292'),
(50, '2018-01-18 14:12:49', '112', '203', '292'),
(51, '2018-01-18 14:13:01', '112', '202', '292'),
(52, '2018-01-18 14:13:08', '112', '202', '292'),
(53, '2018-01-18 14:13:15', '113', '202', '291'),
(54, '2018-01-18 14:13:22', '112', '202', '291'),
(55, '2018-01-18 14:13:29', '112', '202', '291'),
(56, '2018-01-18 14:13:36', '112', '202', '291'),
(57, '2018-01-18 14:13:43', '112', '202', '291'),
(58, '2018-01-18 14:13:50', '112', '202', '291'),
(59, '2018-01-18 14:13:57', '112', '202', '291'),
(60, '2018-01-18 14:14:03', '112', '202', '291'),
(61, '2018-01-18 14:14:10', '112', '202', '291'),
(62, '2018-01-18 14:14:17', '112', '202', '291'),
(63, '2018-01-18 14:14:24', '112', '202', '291');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
