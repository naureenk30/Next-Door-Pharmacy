-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2017 at 08:59 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `otc`
--

CREATE TABLE `otc` (
  `mid` varchar(3) NOT NULL,
  `mname` varchar(15) NOT NULL,
  `qty` int(50) NOT NULL,
  `sqty` int(100) NOT NULL,
  `comp` varchar(30) NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otc`
--

INSERT INTO `otc` (`mid`, `mname`, `qty`, `sqty`, `comp`, `cost`) VALUES
('001', 'Citrocel', 10, 0, 'Calcium(80mg),potassium(110mg)', 38),
('002', 'Famotidine', 15, 0, 'Hydroxypropyl cellulose,talc', 56),
('003', 'Opcon-A', 15, 0, 'Pheniramine maleate', 1599),
('004', 'Nyquil', 10, 0, 'Acetaminophen', 90),
('005', 'Lysine', 90, 0, 'amino acid', 293);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `otc`
--
ALTER TABLE `otc`
  ADD PRIMARY KEY (`mid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
