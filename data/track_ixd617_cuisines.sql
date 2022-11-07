-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 06, 2022 at 12:24 AM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wnm6081996store`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_ixd617_cuisines`
--

CREATE TABLE `track_ixd617_cuisines` (
  `cuisine_id` int(13) NOT NULL,
  `cuisine_type` varchar(64) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_cuisines`
--

INSERT INTO `track_ixd617_cuisines` (`cuisine_id`, `cuisine_type`, `img`, `date_create`) VALUES
(1, 'China (CN)', 'https://via.placeholder.com/569x582/AA9/fff/?text=China (CN)', '2021-04-27 10:05:06'),
(2, 'France (FR)', 'https://via.placeholder.com/417x370/696/fff/?text=France (FR)', '2020-09-13 09:48:05'),
(3, 'Hong Kong (HK)', 'https://via.placeholder.com/539x465/656/fff/?text=Hong Kong (HK)', '2021-06-08 16:16:09'),
(4, 'Italy (IT)', 'https://via.placeholder.com/534x429/689/fff/?text=Italy (IT)', '2021-04-04 17:07:54'),
(5, 'Japan (JP)', 'https://via.placeholder.com/595x586/99B/fff/?text=Japan (JP)', '2021-07-09 17:18:02'),
(6, 'South Korea (KR)', 'https://via.placeholder.com/450x522/754/fff/?text=South Korea (KR)', '2020-04-14 07:50:07'),
(7, 'Taiwan (TW)', 'https://via.placeholder.com/515x478/697/fff/?text=Taiwan (TW)', '2020-11-06 09:46:57'),
(8, 'United Kingdom (GB)', 'https://via.placeholder.com/597x554/894/fff/?text=United Kingdom (GB)', '2021-01-21 23:43:14'),
(9, 'United States of America (US)', 'https://via.placeholder.com/502x427/496/fff/?text=United States of America (US)', '2021-12-31 14:14:38'),
(10, 'Vietnam (VN)', 'https://via.placeholder.com/444x384/A8B/fff/?text=Vietnam (VN)', '2021-12-05 09:00:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_cuisines`
--
ALTER TABLE `track_ixd617_cuisines`
  ADD PRIMARY KEY (`cuisine_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
