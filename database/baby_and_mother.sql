-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2017 at 06:02 AM
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
-- Table structure for table `baby and mother`
--

CREATE TABLE `baby and mother` (
  `med_id` varchar(20) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Quantity` varchar(10) NOT NULL,
  `Composition` varchar(10000) NOT NULL,
  `Cost` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baby and mother`
--

INSERT INTO `baby and mother` (`med_id`, `Name`, `Quantity`, `Composition`, `Cost`) VALUES
('m_01', 'Johnson & Johnson Baby Skincare Wipes', '20 pieces', 'Aqua, Glycerin, Coco-Glucoside, Glyceryl Oleate, Glyceryl Polyacrylate, Carbomer, Lauryl Glucoside, Polyglyceryl-2 Dipolyhydrxystearate, Citric Acid, Sodium Hydroxide, P-Anisic Acid, Phenoxyethanol, Sodium Benzoate, Parfum', 70),
('m_02', 'Huggies New Dry Diapers - Small', '10 piecses', 'Sam Fluff', 110),
('m_03', 'Nestle Cerelac - Multi Grain Dal Veg (Stage 4)', '300 gm', 'It contains wheat flour (42.2%), milk solids (31.8%), sucrose, corn oil, corn (2.8%), green gram pulse (1.9%), tomato crunchies (1.4%), rice (1.3%), carrot crunchies (1%), spinach crunchies (0.7%), minerals, vitamins and malt extract', 220),
('m_04', 'Johnson & Johnson Baby Milk Lotion', '200 ml', 'Water, Mineral Oil, Glycerin, Cetyl Alcohol, C12-15 Alkyl Benzoate, Dimethicone, Potassium Cetyl Phosphate, Glycerol Stearate, PEG-100 Stearate, Stearoxytrimethylsilane, Stearyl Alcohol, Titanium Dioxide (and), Aluminum Hydroxide (and) Stearic Acid, Acrylates/C10-30 Alky Acrylate Cross polymer, Carbomer, Disodium EDTA, Sodium Hydroxide, Tocopheryl Acetate, Milk Protein Retinyl Palmitate, Phenoxyethanol, Methylparaben, Ethylparaben, Propylparaben, Fragrance', 124),
('m_05', 'Johnson & Johnson Top-To-Toe Wash', '500 ml', 'Water, Mineral Oil, Glycerin, Cetyl Alcohol, C12-15 Alkyl Benzoate, Dimethicone, Potassium Cetyl Phosphate, Glycerol Stearate, PEG-100 Stearate, Stearoxytrimethylsilane, Stearyl Alcohol, Titanium Dioxide (and), Aluminum Hydroxide (and) Stearic Acid, Acrylates/C10-30 Alky Acrylate Cross polymer, Carbomer, Disodium EDTA, Sodium Hydroxide, Tocopheryl Acetate, Milk Protein Retinyl Palmitate, Phenoxyethanol, Methylparaben, Ethylparaben, Propylparaben, Fragrance', 247);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baby and mother`
--
ALTER TABLE `baby and mother`
  ADD PRIMARY KEY (`med_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
