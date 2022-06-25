-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 03:51 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `att_id` int(10) NOT NULL,
  `member_id` int(10) NOT NULL,
  `date` date NOT NULL,
  `attendance` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`att_id`, `member_id`, `date`, `attendance`) VALUES
(1, 1, '2022-04-20', '1'),
(2, 2, '2022-04-20', '0'),
(3, 3, '2022-04-20', '0'),
(4, 1, '2022-04-20', '1'),
(5, 2, '2022-04-20', '1'),
(6, 3, '2022-04-20', '1'),
(7, 4, '2022-04-20', '1'),
(8, 1, '2022-04-20', '1'),
(9, 2, '2022-04-20', '1'),
(10, 3, '2022-04-20', '1'),
(11, 4, '2022-04-20', '1'),
(12, 1, '2022-04-20', '1'),
(13, 2, '2022-04-20', '1'),
(14, 3, '2022-04-20', '0'),
(15, 4, '2022-04-20', '0'),
(16, 1, '2022-04-17', '0'),
(17, 2, '2022-04-17', '1'),
(18, 3, '2022-04-17', '1'),
(19, 4, '2022-04-17', '0'),
(20, 1, '2022-04-12', '1'),
(21, 2, '2022-04-12', '0'),
(22, 3, '2022-04-12', '0'),
(23, 4, '2022-04-12', '0'),
(24, 1, '2022-02-20', '0'),
(25, 2, '2022-02-20', '1'),
(26, 3, '2022-02-20', '0'),
(27, 4, '2022-02-20', '1'),
(28, 1, '2012-04-20', '1'),
(29, 2, '2012-04-20', '0'),
(30, 3, '2012-04-20', '0'),
(31, 4, '2012-04-20', '0'),
(32, 1, '2022-04-20', '0'),
(33, 5, '2022-04-20', '0'),
(34, 7, '2022-04-20', '1'),
(35, 8, '2022-04-20', '1'),
(36, 9, '2022-04-20', '0'),
(37, 10, '2022-04-20', '0'),
(38, 11, '2022-04-20', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`att_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `att_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
