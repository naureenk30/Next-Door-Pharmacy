-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2017 at 08:58 AM
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
-- Table structure for table `wellness`
--

CREATE TABLE `wellness` (
  `mid` int(11) NOT NULL,
  `mname` varchar(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `sqty` int(11) NOT NULL,
  `comp` varchar(40) NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wellness`
--

INSERT INTO `wellness` (`mid`, `mname`, `qty`, `sqty`, `comp`, `cost`) VALUES
(1, 'Viactive chews', 10, 0, 'calcium(500mg),sodium(15mg)', 179),
(2, 'Nizoral', 10, 0, 'ketoconazole,silicon dioxide', 82),
(3, 'Calmoseptic', 10, 0, 'calamine,zinc oxide', 75),
(4, 'Domeboro', 6, 0, 'Acetic acid,aluminium acetate', 206),
(5, 'listrine', 1, 0, 'menthol,thymol,methyl salicylate', 162);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wellness`
--
ALTER TABLE `wellness`
  ADD PRIMARY KEY (`mid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
