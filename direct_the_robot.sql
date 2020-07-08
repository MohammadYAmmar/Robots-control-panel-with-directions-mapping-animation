-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2020 at 11:26 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `direct_the_robot`
--

-- --------------------------------------------------------

--
-- Table structure for table `directions`
--

CREATE TABLE `directions` (
  `Time` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `Forwards` int(15) NOT NULL,
  `Right` int(15) NOT NULL,
  `Left` int(15) NOT NULL,
  `Transition_process` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directions`
--

INSERT INTO `directions` (`Time`, `Forwards`, `Right`, `Left`, `Transition_process`) VALUES
('2020-07-05 21:00:00.000000', 100, 1, 30, 'FLR'),
('2020-07-07 07:34:00.000000', 1, 1, 1, 'LLL'),
('2020-07-07 08:00:58.000000', 10, 10, 10, 'FLR'),
('2020-07-07 08:05:09.000000', 10, 10, 10, 'FLR'),
('2020-07-07 08:08:30.000000', 10, 15, 12, 'FLR'),
('2020-07-07 08:09:54.000000', 15, 12, 10, 'FLR'),
('2020-07-07 08:10:05.000000', 1, 12, 0, 'R'),
('2020-07-07 08:10:34.000000', 10, 15, 17, 'FLR'),
('2020-07-07 08:10:44.000000', 20, 20, 20, 'FRL'),
('2020-07-07 08:14:00.000000', 22, 13, 10, 'FLR'),
('2020-07-07 08:15:51.000000', 10, 11, 0, 'RF'),
('2020-07-07 08:16:08.000000', 10, 10, 10, 'R'),
('2020-07-07 08:16:36.000000', 0, 8, 9, 'LR'),
('2020-07-07 08:17:07.000000', 12, 12, 0, 'FL'),
('2020-07-07 09:21:38.000000', 10, 0, 0, 'F'),
('2020-07-07 09:22:29.000000', 10, 0, 0, 'F');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
