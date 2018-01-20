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
-- Table structure for table `diabetes`
--

CREATE TABLE `diabetes` (
  `mid` varchar(3) NOT NULL,
  `mname` varchar(30) NOT NULL,
  `qty` int(100) NOT NULL,
  `sqty` int(30) NOT NULL,
  `comp` varchar(300) NOT NULL,
  `cost` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diabetes`
--

INSERT INTO `diabetes` (`mid`, `mname`, `qty`, `sqty`, `comp`, `cost`) VALUES
('101', 'Glyciphage(1g)', 1, 0, 'Metformin(1000mg)', 36),
('102', 'Melmet(100mg)', 1, 0, 'Metformin(1000mg)', 53),
('103', 'Obimet(1000mg)', 1, 0, 'Metformin(1000mg)', 54),
('104', 'Cetapin(1000mg)', 1, 0, 'Metformin(1000mg)', 53),
('105', 'Dibeta(1000mg)', 1, 0, 'Metformin(1000mg)', 35);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diabetes`
--
ALTER TABLE `diabetes`
  ADD PRIMARY KEY (`mid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
