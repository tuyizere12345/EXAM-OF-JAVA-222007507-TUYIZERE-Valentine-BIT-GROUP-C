-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 02:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tuyizere`
--

-- --------------------------------------------------------

--
-- Table structure for table `huye`
--

CREATE TABLE `huye` (
  `ID` int(17) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `AGE` int(10) NOT NULL,
  `GENDER` varchar(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `valentine`
--

CREATE TABLE `valentine` (
  `ID` int(17) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `AGE` int(10) NOT NULL,
  `GENDER` varchar(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `valentine`
--

INSERT INTO `valentine` (`ID`, `NAME`, `AGE`, `GENDER`) VALUES
(1, 'martha', 34, 'Female'),
(2, 'twahirwa', 30, 'Male'),
(4, 'alex', 29, 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `huye`
--
ALTER TABLE `huye`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `valentine`
--
ALTER TABLE `valentine`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `huye`
--
ALTER TABLE `huye`
  MODIFY `ID` int(17) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `valentine`
--
ALTER TABLE `valentine`
  MODIFY `ID` int(17) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
