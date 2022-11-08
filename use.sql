-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2022 at 09:15 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `use`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` int(225) DEFAULT NULL,
  `Feedback` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `Feedback`) VALUES
(1, 'omita', 'omita@gmail.com', 0, 'so nice'),
(2, 'jayanthi', 'jayanthi@gmail.com', 0, 'super'),
(3, 'jayanthi', 'jayanthi@gmail.com', 0, 'super'),
(4, 'asritha', 'asri@gmail.com', 9, 'very well done'),
(5, 'asritha', 'asri@gmail.com', 9, 'so nice , wonderfull'),
(6, 'chinnu', 'chinnu@gmail.com', 64324567, 'amzing experience'),
(7, 'omita', 'jayanthdukka28@gmail.com', 322, 'awesome application'),
(8, 'omita', 'jayanthdukka28@gmail.com', 322, 'awesome application'),
(9, 'vaishu', 'vaishu@gmail.com', 0, 'nice,keep going'),
(10, 'lalitha', 'lali@gmail.com', 7896767, 'wow amazing gaming expr'),
(11, 'omita', 'jayanthdukka28@gmail.com', 322, 'nice one');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
