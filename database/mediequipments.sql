-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2017 at 09:29 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `mediequipments`
--

CREATE TABLE `mediequipments` (
  `mid` varchar(3) NOT NULL,
  `mname` varchar(30) NOT NULL,
  `qty` int(100) NOT NULL,
  `sqty` int(20) NOT NULL,
  `cost` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mediequipments`
--

INSERT INTO `mediequipments` (`mid`, `mname`, `qty`, `sqty`, `cost`) VALUES
('1', 'Crepe bandage', 1, 5, 169),
('2', 'Blood pressure monitor', 1, 0, 1501),
('3', 'Electronic weighing scale', 1, 0, 499),
('4', 'Glucometer', 1, 0, 614),
('5', 'Quadripod walking stick', 1, 0, 890);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mediequipments`
--
ALTER TABLE `mediequipments`
  ADD PRIMARY KEY (`mid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
