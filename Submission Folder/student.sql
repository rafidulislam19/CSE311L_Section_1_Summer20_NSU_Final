-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2020 at 06:19 PM
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
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `snum` int(9) NOT NULL,
  `sname` varchar(30) DEFAULT NULL,
  `major` varchar(25) DEFAULT NULL,
  `level` varchar(2) DEFAULT NULL,
  `age` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`snum`, `sname`, `major`, `level`, `age`) VALUES
(51135593, 'Maria White', 'English', 'SR', 21),
(60839453, 'Charles Harris', 'Architecture', 'SR', 22),
(99354543, 'Susan Martin', 'Law', 'JR', 20),
(112348546, 'Joseph Thompson', 'Computer Science', 'SO', 19),
(115987938, 'Christopher Garcia', 'Computer Science', 'JR', 20),
(132977562, 'Angela Martinez', 'History', 'SR', 20),
(269734834, 'Thomas Robinson', 'Psychology', 'SO', 18),
(280158572, 'Margaret Clark', 'Animal Science', 'FR', 18),
(301221823, 'Juan Rodriguez', 'Psychology', 'JR', 20),
(318548912, 'Dorthy Lewis', 'Finance', 'FR', 18),
(320874981, 'Daniel Lee', 'Electrical Engineering', 'FR', 17),
(322654189, 'Lisa Walker', 'Computer Science', 'SO', 17),
(348121549, 'Paul Hall', 'Computer Science', 'JR', 18),
(351565322, 'Nancy Allen', 'Accounting', 'JR', 19),
(451519864, 'Mark Young', 'Finance', 'FR', 18),
(455798411, 'Luis Hernandez', 'Electrical Engineering', 'FR', 17),
(462156489, 'Donald King', 'Mechanical Engineering', 'SO', 19),
(550156548, 'George Wright', 'Education', 'SR', 21),
(552455318, 'Ana Lopez', 'Computer Engineering', 'SR', 19),
(556784565, 'Kenneth Hill', 'Civil Engineering', 'SR', 21),
(567354612, 'Karen Scott', 'Computer Engineering', 'FR', 18),
(573284895, 'Steven Green', 'Kinesiology', 'SO', 19),
(574489456, 'Betty Adams', 'Economics', 'JR', 20),
(578875478, 'Edward Baker', 'Veterinary Medicine', 'SR', 21);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`snum`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
