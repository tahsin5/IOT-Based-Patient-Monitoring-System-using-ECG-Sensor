-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 25, 2018 at 07:09 PM
-- Server version: 10.2.12-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5155405_patientmonitoring`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient_monitoring`
--

CREATE TABLE `patient_monitoring` (
  `Timestamp` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `Temperature_Celsius` decimal(8,0) NOT NULL,
  `Temperature_Fahrenheit` decimal(8,0) NOT NULL,
  `ECG_Signal` decimal(8,0) NOT NULL,
  `Heart_Rate` decimal(8,0) NOT NULL,
  `Notification` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `patient_monitoring`
--

INSERT INTO `patient_monitoring` (`Timestamp`, `Temperature_Celsius`, `Temperature_Fahrenheit`, `ECG_Signal`, `Heart_Rate`, `Notification`) VALUES
('2018-03-22 16:02:56.853494', 23, 34, 456, 80, 0),
('2018-03-22 16:09:11.883086', 56, 55, 456, 80, 0),
('2018-03-22 16:16:34.348301', 56, 55, 456, 80, 0),
('2018-03-22 16:31:28.021213', 30, 87, 456, 80, 0),
('2018-03-22 16:33:11.157267', 30, 87, 456, 80, 0),
('2018-03-22 16:34:59.448750', 30, 87, 456, 80, 0),
('2018-03-22 16:40:29.326615', 30, 87, 456, 80, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient_monitoring`
--
ALTER TABLE `patient_monitoring`
  ADD PRIMARY KEY (`Timestamp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
