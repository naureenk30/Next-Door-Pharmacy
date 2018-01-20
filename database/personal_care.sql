-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2017 at 05:42 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medicines`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal care`
--

CREATE TABLE `personal care` (
  `med_id` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Quantity` varchar(10) NOT NULL,
  `Composition` varchar(10000) NOT NULL,
  `Cost` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `personal care`
--

INSERT INTO `personal care` (`med_id`, `Name`, `Quantity`, `Composition`, `Cost`) VALUES
('m_01', 'Lifebuoy Lemon Fresh Soap Bar', '125 g ', 'Active Naturol Shield, Lemon, Sodium Palmate', 27),
('m_02', 'Head & Shoulder Anti - Dandruff Shampoo', '180 ml', 'Zinc Pyrithione 0.5%, Benzyl Alcohol, Phenoxyethanol, Methylparaben, Propylparaben, Water, Stearyl Alcohol, Cetyl Alcohol, Stearamidopropyl Dimethylamine, Fragrance, Zinc pyrithione, Dimethicone, Glutamic acid, Benzyl alcohol, Phenoxyethanol, Methylparaben, Propylparabe, Citric acid, Helianthus Annuus (sunflower) seed oil, CI 19140', 135),
('m_03', 'Vaseline Intensive Care Body Lotion', '300 ml', 'Water, Glycerin, Stearic Acid, Glycol Stearate & Stearamide Amp, Isopropyl Palmitate, Soft Paraffin, Triethanolamine, Glyceryl Stearate, Dihydroxypropyl Triammonium Chloride, Hydroxyethyl Urea, Aloe Barbadensis Gel, Cetyl Alcohol, Dimethicone, Titanium Dioxide, Carbopol, Tapioca Starch, Dmdm Hydantoin, Dmdm Hydantoin & Iodopropynyl Butylcarbamate, Disodium Edta, Perfume', 213),
('m_04', 'Himalaya Face Wash - Purifying Neem', '100 ml', 'Azadirachta indica (Neem, Nimba), Curcuma longa (Turmeric, Haridra)', 110),
('m_05', 'Himalaya Suncreen Lotion', '100 ml', 'Spiked Ginger Lily, Aloe Vera, Greater Galangal, Crab Apple', 170);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal care`
--
ALTER TABLE `personal care`
  ADD PRIMARY KEY (`med_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
