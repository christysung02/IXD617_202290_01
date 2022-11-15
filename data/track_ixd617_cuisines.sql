-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2022 at 11:19 PM
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
(1, 1, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', '2022-09-21 15:22:34'),
(1, 3, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', '2021-06-19 07:55:28'),
(1, 6, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', '2020-07-26 03:35:53'),
(1, 7, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', '2022-08-01 04:10:37'),
(2, 2, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2021-02-23 21:18:51'),
(2, 3, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2020-07-22 22:26:54'),
(2, 4, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2020-10-21 15:19:11'),
(2, 5, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2020-12-12 10:31:30'),
(2, 9, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2022-10-06 03:01:40'),
(3, 3, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'src/img/mark/Hong Kong (HK).png', '2022-03-19 15:52:42'),
(4, 1, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2020-05-07 11:03:02'),
(4, 2, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2021-11-10 01:52:59'),
(4, 3, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2020-04-18 14:26:30'),
(4, 6, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2021-10-08 12:16:16'),
(4, 8, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2020-04-07 05:11:08'),
(5, 1, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', '2020-06-12 11:33:21'),
(5, 5, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', '2022-04-29 14:29:02'),
(5, 10, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', '2020-10-16 23:20:42'),
(6, 1, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2022-08-18 02:06:32'),
(6, 9, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2020-06-05 06:51:07'),
(6, 10, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2021-02-04 03:48:49'),
(7, 5, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2022-03-10 23:29:50'),
(7, 6, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2020-12-01 06:58:29'),
(7, 9, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2021-05-01 19:02:35'),
(8, 4, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'src/img/mark/United Kingdom (GB).png', '2021-05-30 07:58:14'),
(8, 9, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'src/img/mark/United Kingdom (GB).png', '2021-03-31 19:13:49'),
(9, 4, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', '2022-06-03 08:28:28'),
(9, 8, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', '2022-03-03 11:56:49'),
(9, 10, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', '2022-03-31 08:50:20'),
(10, 9, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'src/img/mark/Vietnam (VN).png', '2021-09-03 21:03:29');

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
