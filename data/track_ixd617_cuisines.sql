-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2022 at 06:38 PM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.4.30

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
  `user_id` int(13) NOT NULL,
  `cuisine_type` varchar(64) NOT NULL,
  `countryflag` varchar(150) NOT NULL,
  `countrymark` varchar(60) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_cuisines`
--

INSERT INTO `track_ixd617_cuisines` (`cuisine_id`, `user_id`, `cuisine_type`, `countryflag`, `countrymark`, `date_create`) VALUES
(1, 4, 'China', 'src/img/country/China.png', 'src/img/country/China.png', '2020-08-31 10:14:38'),
(1, 5, 'China', 'src/img/country/China.png', 'src/img/country/China.png', '2021-11-22 20:43:25'),
(2, 2, 'France', 'src/img/country/France.png', 'src/img/country/France.png', '2021-05-10 15:07:18'),
(2, 3, 'France', 'src/img/country/France.png', 'src/img/country/France.png', '2021-12-28 06:43:18'),
(2, 10, 'France', 'src/img/country/France.png', 'src/img/country/France.png', '2021-02-05 02:39:22'),
(3, 2, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/country/Hong Kong.png', '2021-08-17 01:26:04'),
(3, 5, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/country/Hong Kong.png', '2022-06-24 23:08:20'),
(3, 8, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/country/Hong Kong.png', '2020-09-14 14:30:34'),
(3, 9, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/country/Hong Kong.png', '2021-09-22 17:16:59'),
(4, 7, 'Italy', 'src/img/country/Italy.png', 'src/img/country/Italy.png', '2020-02-24 19:19:32'),
(5, 4, 'Japan', 'src/img/country/Japan.png', 'src/img/country/Japan.png', '2020-11-24 02:13:39'),
(5, 9, 'Japan', 'src/img/country/Japan.png', 'src/img/country/Japan.png', '2021-08-09 05:48:40'),
(6, 1, 'South Korea', 'src/img/country/South Korea.png', 'src/img/country/South Korea.png', '2022-08-10 15:58:16'),
(6, 2, 'South Korea', 'src/img/country/South Korea.png', 'src/img/country/South Korea.png', '2021-07-10 05:39:46'),
(6, 8, 'South Korea', 'src/img/country/South Korea.png', 'src/img/country/South Korea.png', '2021-09-23 00:50:56'),
(6, 9, 'South Korea', 'src/img/country/South Korea.png', 'src/img/country/South Korea.png', '2021-07-24 23:15:22'),
(7, 1, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/country/Taiwan.png', '2020-06-12 17:09:28'),
(7, 7, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/country/Taiwan.png', '2022-05-12 22:08:21'),
(7, 8, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/country/Taiwan.png', '2022-10-02 14:27:56'),
(7, 10, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/country/Taiwan.png', '2021-08-12 18:01:21'),
(8, 2, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/country/United Kingdom.png', '2020-03-07 08:38:53'),
(8, 5, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/country/United Kingdom.png', '2021-01-22 18:02:46'),
(8, 7, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/country/United Kingdom.png', '2021-01-17 20:21:35'),
(8, 9, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/country/United Kingdom.png', '2021-10-17 13:04:07'),
(8, 10, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/country/United Kingdom.png', '2021-05-06 23:22:20'),
(9, 3, 'United States of America', 'src/img/country/United States of America.png', 'src/img/country/United States of America.png', '2022-10-06 01:00:40'),
(9, 7, 'United States of America', 'src/img/country/United States of America.png', 'src/img/country/United States of America.png', '2022-02-01 16:12:56'),
(10, 2, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/country/Vietnam.png', '2020-05-09 01:47:18'),
(10, 3, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/country/Vietnam.png', '2021-03-24 06:06:14'),
(10, 8, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/country/Vietnam.png', '2020-09-14 00:15:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_cuisines`
--
ALTER TABLE `track_ixd617_cuisines`
  ADD PRIMARY KEY (`cuisine_id`,`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
