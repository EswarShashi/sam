-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 19, 2017 at 04:47 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jotinksa_facilitator`
--

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(225) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `total_points` varchar(245) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`name`, `description`, `status`, `total_points`, `created`, `modified`) VALUES
('Training', 'service for training', 1, '200', '2017-03-14 17:38:25', '2017-05-19 07:50:34'),
('Shop Size', 'Service for Shop size', 1, '', '2017-03-14 17:39:10', '2017-04-06 05:36:03'),
('Warehouse', 'Service for storing', 1, '100', '2017-03-14 17:39:23', '2017-05-19 07:51:00'),
('Global Network', 'Network', 1, '100', '2017-03-14 17:39:33', '2017-05-19 07:51:03'),
('Truck Branding', 'service for truck branding', 1, '100', '2017-04-28 10:23:15', '2017-05-19 07:51:07'),
('Shop Hygiene and Standards Shop Type 1', 'Shop Hygiene ', 1, '100', '2017-03-14 17:38:25', '2017-05-19 07:50:42'),
('Shop Hygiene and Standards Shop Type 2', 'Shop Hygiene', 1, '', '2017-03-14 17:38:41', '2017-04-11 06:01:36'),
('Shop Hygiene and Standards Shop Type 3', 'Shop Hygiene', 1, '100', '2017-03-14 17:38:56', '2017-05-19 07:50:54');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
