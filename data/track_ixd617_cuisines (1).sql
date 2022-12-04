-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2022 at 06:47 PM
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
(1, 2, 'China', 'src/img/country/China.png', 'src/img/mark/China.png', '2020-12-14 17:40:04'),
(2, 2, 'France', 'src/img/country/France.png', 'src/img/mark/France.png', '2022-07-22 07:55:38'),
(2, 5, 'France', 'src/img/country/France.png', 'src/img/mark/France.png', '2020-03-25 19:46:14'),
(2, 10, 'France', 'src/img/country/France.png', 'src/img/mark/France.png', '2022-08-19 18:46:52'),
(3, 3, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/mark/Hong Kong.png', '2022-09-30 00:34:11'),
(3, 4, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/mark/Hong Kong.png', '2022-05-28 16:18:25'),
(3, 7, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/mark/Hong Kong.png', '2020-05-20 09:37:00'),
(3, 9, 'Hong Kong', 'src/img/country/Hong Kong.png', 'src/img/mark/Hong Kong.png', '2020-12-14 01:19:27'),
(4, 5, 'Italy', 'src/img/country/Italy.png', 'src/img/mark/Italy.png', '2020-10-01 23:39:59'),
(5, 9, 'Japan', 'src/img/country/Japan.png', 'src/img/mark/Japan.png', '2020-10-15 20:20:05'),
(6, 2, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2021-02-28 23:59:23'),
(6, 3, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2021-04-17 21:20:21'),
(6, 4, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2021-08-22 07:44:18'),
(6, 5, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2022-02-06 01:26:34'),
(6, 8, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2020-11-20 05:26:54'),
(6, 9, 'South Korea', 'src/img/country/South Korea.png', 'src/img/mark/South Korea.png', '2020-04-11 10:18:39'),
(7, 3, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/mark/Taiwan.png', '2022-07-05 03:24:50'),
(7, 4, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/mark/Taiwan.png', '2020-05-27 12:16:50'),
(7, 8, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/mark/Taiwan.png', '2021-08-08 22:34:22'),
(7, 9, 'Taiwan', 'src/img/country/Taiwan.png', 'src/img/mark/Taiwan.png', '2020-03-19 05:59:33'),
(8, 1, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/mark/United Kingdom.png', '2020-01-02 23:00:15'),
(8, 5, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/mark/United Kingdom.png', '2020-09-17 22:37:32'),
(8, 7, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/mark/United Kingdom.png', '2021-12-23 21:00:36'),
(8, 10, 'United Kingdom', 'src/img/country/United Kingdom.png', 'src/img/mark/United Kingdom.png', '2021-05-04 17:58:55'),
(9, 2, 'United States of America', 'src/img/country/United States of America.png', 'src/img/mark/United States of America.png', '2022-02-28 23:26:16'),
(9, 6, 'United States of America', 'src/img/country/United States of America.png', 'src/img/mark/United States of America.png', '2021-07-19 00:14:20'),
(9, 7, 'United States of America', 'src/img/country/United States of America.png', 'src/img/mark/United States of America.png', '2022-05-14 21:55:57'),
(9, 10, 'United States of America', 'src/img/country/United States of America.png', 'src/img/mark/United States of America.png', '2020-07-30 06:32:40'),
(10, 6, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/mark/Vietnam.png', '2022-04-28 14:05:41'),
(10, 9, 'Vietnam', 'src/img/country/Vietnam.png', 'src/img/mark/Vietnam.png', '2021-03-31 08:07:56');

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
