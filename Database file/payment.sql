-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2020 at 02:50 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payment`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fees` varchar(255) NOT NULL,
  `ename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `phone`, `email`, `fees`, `ename`) VALUES
('njnnmm', '9781325852', 'c@gm.com', ' Total Fees â‚¹105.75', ' science 3'),
('njnnmm', '9818564752', 'cg@g.com', ' Total Fees â‚¹310.35', ' random'),
('njnnmm', '9818564752', 'cg@g.com', ' Total Fees â‚¹310.35', ' random'),
('njnnmm', '9865475223', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('tftfyug', '9818564752', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('tftfyug', '9818564752', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('tftfyug', '9781325855', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('tftfyug', '9781325855', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('tftfyug', '9781325855', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('tftfyug', '9781325855', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('chetan', '9781325855', 'cg@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('chetan', '9781325855', 'cg@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('chetan', '9781325855', 'cg@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('', '', '', ' Total Fees â‚¹105.75', ' science 3'),
('njnnmm', '9818564752', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('njnnmm', '9818564752', 'c@g.com', ' Total Fees â‚¹105.75', ' science 3'),
('chetan rawat', '9599868203', 'chetan.rawat5@gmail.com', ' Total Fees â‚¹105.75', ' science 3'),
('chetanrawat', '123456', 'chetanrawat', 'chetanrawat', 'Testing Purpose');

-- --------------------------------------------------------

--
-- Table structure for table `spay`
--

CREATE TABLE `spay` (
  `id` int(11) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `pid` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL,
  `eid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spay`
--

INSERT INTO `spay` (`id`, `purpose`, `amount`, `name`, `email`, `phone`, `pid`, `status`, `eid`) VALUES
(1, 'random', '310.35', 'chetanrawat', 'chetan.rawat5@gmail.com', '+919999999999', '0cb994f754fd428097c85fa33cf1df55', 'Completed', 0),
(2, 'science 3', '105.75', 'chetanrawat', 'chetan.rawat5@gmail.com', '+919999999999', '35c5c0f825eb4999a18c613d321d3485', 'Completed', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `spay`
--
ALTER TABLE `spay`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `spay`
--
ALTER TABLE `spay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
