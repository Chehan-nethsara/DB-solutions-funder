-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: May 14, 2021 at 02:13 PM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsolutions-funder`
--

-- --------------------------------------------------------

--
-- Table structure for table `funderdetail`
--

CREATE TABLE `funderdetail` (
  `funder_ID` int(11) NOT NULL,
  `funderName` varchar(200) NOT NULL,
  `phoneNumber` int(10) NOT NULL,
  `country` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `funderdetail`
--

INSERT INTO `funderdetail` (`funder_ID`, `funderName`, `phoneNumber`, `country`) VALUES
(5, 'Drupet', 654515254, 'AUS'),
(6, 'William', 55152454, 'SriLanka'),
(7, 'DOM', 454510152, 'Uk'),
(8, 'Robert', 554515245, 'Italy'),
(9, 'Nickles', 784845152, 'Italy'),
(10, 'John', 564515542, 'Spain'),
(11, 'Kane', 774845456, 'Srilanka'),
(16, 'Vinu', 770490735, 'Papuwa Newguenea'),
(17, 'Kolin', 774845152, 'Uk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `funderdetail`
--
ALTER TABLE `funderdetail`
  ADD PRIMARY KEY (`funder_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `funderdetail`
--
ALTER TABLE `funderdetail`
  MODIFY `funder_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
