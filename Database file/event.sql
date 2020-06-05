-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2020 at 02:49 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `full_name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `date_of_birth` date NOT NULL,
  `address` varchar(250) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` int(11) NOT NULL,
  `country` varchar(35) NOT NULL,
  `register_as` varchar(20) NOT NULL,
  `valid` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `full_name`, `email`, `password`, `phone_number`, `gender`, `date_of_birth`, `address`, `city`, `state`, `zipcode`, `country`, `register_as`, `valid`) VALUES
(59, 'chetanrawat', 'chetan.rawat5@gmail.com', '123456', '9999999999', 'male', '2020-04-16', 'dda flats sector-23 dwarka new delhi 110075', 'sadffgfgh', 'ssa', 0, '', 'Participant', 1),
(60, 'chetan rawat', 'chetan.rawat5@gmail.com', 'selectycity1996', '9599868203', 'male', '1996-03-25', 'dda flats sector-23 dwarka new delhi 110075', 'South West Delhi', 'delhi', 110075, 'India', 'Participant', 0),
(61, 'test', 'test@gmail.com', '123456', '123456789', 'female', '0000-00-00', '', 'Select', '', 0, '', 'TEST', 0),
(62, '', '', '', '', '', '0000-00-00', '', '', '', 0, '', '', 0),
(63, '', '', '', '', '', '0000-00-00', '', '', '', 0, '', '', 0),
(64, '', '', '', '', '', '0000-00-00', '', '', '', 0, '', '', 0),
(65, '', '', '', '', '', '0000-00-00', '', '', '', 0, '', '', 0),
(66, '', '', '', '', '', '0000-00-00', '', '', '', 0, '', '', 0),
(67, '', '', '', '', '', '0000-00-00', '', '', '', 0, '', '', 0),
(68, '', '', '', '', '', '0000-00-00', '', '', '', 0, '', '', 0),
(69, 'testing', 'testing@gmail.com', '123456', '99999999', 'male', '2008-03-12', 'dda flats sector-23 dwarka new delhi 110075', 'Akola', 'delhi', 110075, 'India', 'Participant', 0),
(70, 'Testing ', 't@gmail.com', '123456', '1234567890', 'male', '2020-06-02', 'Flat no-156 DDA MIG Flats Sector-23 dwarka new delhi', 'Ahmedabad', 'Not Specified', 110075, 'India', 'Event Coordinator', 0),
(71, 'aa', 'a@gmail.com', '123456', '123457890', 'male', '2020-06-25', 'Flat no-156 DDA MIG Flats  Pkt-1 Sector-23 dwarka new delhi', 'Amritsar', 'Delhi', 110075, 'India', 'Participant', 0),
(72, 'BetaTester', 'xper@stanmody.ml', '123456', '1234567890', 'male', '2020-06-24', 'dda flats sector-23 dwarka new delhi 110075', 'Amritsar', 'delhi', 110075, 'India', 'Participant', 0),
(73, 'Beta Test2', 'xper@elswabad.ml', '123456', '1234567890', 'other', '2020-06-24', 'dda flats sector-23 dwarka new delhi 110075', 'Amravati', 'delhi', 110075, 'India', 'Participant', 0),
(74, 'God', 'xper@gckgw.info', '123456', '1234567890', 'other', '2020-06-01', 'Flat no-156 DDA MIG Flats  Pkt-1 Sector-23 dwarka new delhi', 'Ambedkar Nagar', 'Delhi', 110075, 'India', 'Participant', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
