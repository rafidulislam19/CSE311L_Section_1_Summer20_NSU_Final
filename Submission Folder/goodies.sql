-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2020 at 06:46 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_su`
--

-- --------------------------------------------------------

--
-- Table structure for table `goodies`
--

CREATE TABLE `goodies` (
  `pid` int(9) NOT NULL,
  `pname` varchar(40) DEFAULT NULL,
  `color` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goodies`
--

INSERT INTO `goodies` (`pid`, `pname`, `color`) VALUES
(1, 'Left Handed Bacon Stretcher Cover', 'Red'),
(2, 'Smoke Shifter End', 'Black'),
(3, 'Acme Widget Washer', 'Red'),
(4, 'Acme Widget Washer', 'Silver'),
(5, 'I Brake for Crop Circles Sticker', 'Translucent'),
(6, 'Anti-Gravity Turbine Generator', 'Cyan'),
(7, 'Anti-Gravity Turbine Generator', 'Magenta'),
(8, 'Fire Hydrant Cap', 'Red'),
(9, '7 Segment Display', 'Green');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `goodies`
--
ALTER TABLE `goodies`
  ADD PRIMARY KEY (`pid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
