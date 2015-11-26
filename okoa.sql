-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 25, 2015 at 01:41 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `okoa`
--

-- --------------------------------------------------------

--
-- Table structure for table `Documents`
--

CREATE TABLE `Documents` (
  `name_on_document` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `contact_of_finder` varchar(10) NOT NULL,
  `identity_number` varchar(50) NOT NULL,
  `id` int(25) NOT NULL,
  `Status` int(2) NOT NULL,
  `user_category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Documents`
--

INSERT INTO `Documents` (`name_on_document`, `location`, `contact_of_finder`, `identity_number`, `id`, `Status`, `user_category`) VALUES
('Mary Wanjiku', 'Malindi', '0721876543', '257777773', 56, 0, 'ATM'),
('Sharon Leina', 'Lamu', '0721264039', '1234567', 57, 0, 'Driving license'),
('Martha Njeri', 'Thika', '0721264039', '987654', 58, 0, 'Birth certificate'),
('Carol Maina', 'Githurai', '0773213891', 'A1234567', 59, 0, 'Passport'),
('lucy wambui', 'Kisumu', '0723453478', '27344567', 60, 0, 'ID'),
('John', 'Nairobi', '0720104545', '54367823', 61, 0, 'ID'),
('Edith Wangari', 'Kinoo', '0721876543', '987654', 62, 0, 'Passport'),
('martha', 'mwiki', '072134657', '27388307', 63, 0, 'ID'),
('sally kamau', 'lamu', '0721264039', '456789', 64, 0, 'ID'),
('Irene majuma', 'siaya', '0711234566', '2345678', 65, 0, 'NHIF'),
('Nancy Balos', 'Kisumu', '071541221', '243567890', 66, 0, 'ID'),
('Lucy Wambui', 'Limuru', '0745678909', '567686', 67, 0, 'Birth certificate'),
('Martha', 'kisumu', '0720456789', '27388307', 68, 0, 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` int(25) NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `name`, `subject`, `email`, `message`) VALUES
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '1', '1', '1', '1'),
(13, '1', '1', '1', '1'),
(14, '1', '1', '1', '1'),
(15, '1', '1', '1', '1'),
(16, '1', '1', '1', '1'),
(17, '1', '1', '1', '1'),
(18, '1', '1', '1', '1'),
(19, 'eawfr', 'rwta5r', 'leinawangeshi@gmail.com', 'fgtyjbnr6'),
(20, 'lgfh', 'szfgd', 'leinawangeshi@gmail.com', 'rgctv tbyt'),
(21, 'ff;iuho;i', 'u6ro78', 'me@u.com', 'rtdiyho;i;'),
(22, 'Njeri wa muriuki', 'love your idea', 'leinawangeshi@gmail.com', 'dfhg vtdhrjukyjkhnm'),
(23, 'Njeri wa muriuki', 'love your idea', 'leinawangeshi@gmail.com', 'dfhg vtdhrjukyjkhnm'),
(24, 'yctfhgjmn', 'x dutfjh', 'leinawangeshi@gmail.com', 'rye sutygjhnbgfyjgh'),
(25, 'yctfhgjmn', 'x dutfjh', 'leinawangeshi@gmail.com', 'rye sutygjhnbgfyjgh'),
(26, 'Sharon', 'Hello', 'leinawangeshi@gmail.com', 'lol');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Documents`
--
ALTER TABLE `Documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Documents`
--
ALTER TABLE `Documents`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
