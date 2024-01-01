-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2023 at 04:47 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl`
--

CREATE TABLE `tbl` (
  `id` int(11) NOT NULL,
  `item` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl`
--

INSERT INTO `tbl` (`id`, `item`, `status`) VALUES
(1, 'one', 'Decline'),
(2, 'two', 'Complete'),
(3, 'three', 'Decline'),
(4, 'four', 'Complete'),
(5, 'two', 'Running'),
(6, 'three', 'Decline'),
(7, 'one', 'Complete'),
(8, 'two', 'Pending'),
(9, 'two', 'Pending'),
(10, 'three', 'Running'),
(11, 'four', 'Decline'),
(12, 'two', 'Complete'),
(13, 'one', 'Decline'),
(14, 'one', 'Decline'),
(15, 'dsaf', 'Complete'),
(16, 'xn,n,', 'Decline');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl`
--
ALTER TABLE `tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl`
--
ALTER TABLE `tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
