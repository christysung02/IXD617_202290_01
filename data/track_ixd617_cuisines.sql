-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 06, 2022 at 12:51 AM
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
(1, 3, 'China', 'src/img/country/China.png', 'src/img/mark/China.png', '2020-05-07 06:40:38'),
(1, 4, 'China', 'src/img/country/China.png', 'src/img/mark/China.png', '2020-06-29 19:20:45'),
(1, 6, 'China', 'src/img/country/China.png', 'src/img/mark/China.png', '2022-01-17 08:14:01'),
(1, 9, 'China', 'src/img/country/China.png', 'src/img/mark/China.png', '2021-08-19 11:33:09'),
(2, 10, 'France', 'src/img/country/France.png', 'src/img/mark/France.png', '2021-05-25 20:30:50'),
(3, 10, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/mark/Hong Kong.png', '2021-09-22 09:11:11'),
(4, 3, 'Italy', 'src/img/country/Italy.png', 'src/img/mark/Italy.png', '2020-11-10 15:59:27'),
(4, 4, 'Italy', 'src/img/country/Italy.png', 'src/img/mark/Italy.png', '2021-01-13 16:00:33'),
(4, 7, 'Italy', 'src/img/country/Italy.png', 'src/img/mark/Italy.png', '2020-09-04 03:08:10'),
(5, 1, 'Japan', 'src/img/country/Japan.png', 'src/img/mark/Japan.png', '2021-09-02 21:36:04'),
(5, 5, 'Japan', 'src/img/country/Japan.png', 'src/img/mark/Japan.png', '2020-09-25 02:18:43'),
(5, 7, 'Japan', 'src/img/country/Japan.png', 'src/img/mark/Japan.png', '2021-09-07 04:56:11'),
(5, 10, 'Japan', 'src/img/country/Japan.png', 'src/img/mark/Japan.png', '2021-02-13 19:44:38'),
(6, 1, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2020-03-11 12:21:20'),
(6, 6, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2020-04-21 10:16:14'),
(6, 10, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2021-12-04 08:09:40'),
(7, 3, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/mark/Taiwan.png', '2021-03-10 19:18:21'),
(7, 4, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/mark/Taiwan.png', '2021-07-26 22:45:45'),
(7, 8, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/mark/Taiwan.png', '2020-09-15 16:50:34'),
(8, 4, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/mark/United Kingdom.png', '2022-02-05 19:54:10'),
(8, 6, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/mark/United Kingdom.png', '2022-08-24 22:30:05'),
(8, 7, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/mark/United Kingdom.png', '2021-01-28 18:13:22'),
(9, 1, 'United States of America', 'src/img/country/United States of America.png', 'src/img/mark/United States of America.png', '2020-10-11 06:35:12'),
(9, 7, 'United States of America', 'src/img/country/United States of America.png', 'src/img/mark/United States of America.png', '2020-09-23 20:47:29'),
(9, 10, 'United States of America', 'src/img/country/United States of America.png', 'src/img/mark/United States of America.png', '2020-08-15 02:59:19'),
(10, 1, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/mark/Vietnam.png', '2022-02-27 00:34:51'),
(10, 3, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/mark/Vietnam.png', '2021-08-30 05:05:37'),
(10, 6, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/mark/Vietnam.png', '2020-01-18 15:47:57'),
(10, 7, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/mark/Vietnam.png', '2021-10-22 18:03:52'),
(10, 9, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/mark/Vietnam.png', '2022-08-24 06:56:34');

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
