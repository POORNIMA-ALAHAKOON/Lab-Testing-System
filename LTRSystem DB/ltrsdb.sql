-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2022 at 12:01 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ltrsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `Patient ID` varchar(100) NOT NULL,
  `Patient Name` varchar(100) NOT NULL,
  `Test No` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`Patient ID`, `Patient Name`, `Test No`) VALUES
('P001', 'Poornima Alahakoon', 1),
('P002', 'Ishwari Gamage', 2),
('P003', 'Pavani Fernando', 3),
('P004', 'Vijani kankanamge ', 4);

-- --------------------------------------------------------

--
-- Table structure for table `test result table`
--

CREATE TABLE `test result table` (
  `Test No` int(100) NOT NULL,
  `Test Name` varchar(100) NOT NULL,
  `Test Result` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test result table`
--

INSERT INTO `test result table` (`Test No`, `Test Name`, `Test Result`) VALUES
(1, 'Antigen Test', ''),
(2, 'Blood Count Test', ''),
(3, 'Kidney Test', ''),
(4, 'Genetic Test', ''),
(5, 'Urinalysis', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`Patient ID`);

--
-- Indexes for table `test result table`
--
ALTER TABLE `test result table`
  ADD PRIMARY KEY (`Test No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
