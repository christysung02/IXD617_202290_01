-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 22, 2022 at 01:08 AM
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
(1, 1, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', '2021-01-17 07:12:49'),
(1, 4, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', '2022-10-07 15:26:46'),
(1, 8, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', '2020-10-06 04:18:31'),
(2, 1, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2022-10-03 14:18:06'),
(2, 5, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2020-03-10 09:27:07'),
(2, 7, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', '2022-03-15 15:41:30'),
(3, 1, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'src/img/mark/Hong Kong (HK).png', '2022-10-02 18:40:04'),
(3, 2, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'src/img/mark/Hong Kong (HK).png', '2022-10-14 04:38:43'),
(3, 7, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'src/img/mark/Hong Kong (HK).png', '2020-10-14 18:28:43'),
(4, 1, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2022-07-03 09:01:25'),
(4, 3, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2022-07-07 00:06:23'),
(4, 4, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2022-06-15 11:08:41'),
(4, 6, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2020-09-10 16:07:56'),
(4, 7, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', '2022-02-25 19:08:33'),
(5, 2, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', '2022-09-25 11:18:51'),
(5, 9, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', '2021-11-27 15:43:32'),
(5, 10, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', '2020-07-04 23:58:20'),
(6, 3, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2020-08-13 12:42:27'),
(6, 7, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2021-12-29 04:23:04'),
(6, 8, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2022-07-06 17:31:34'),
(6, 9, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2021-06-22 19:46:54'),
(6, 10, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', '2021-11-01 13:47:02'),
(7, 2, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2020-03-17 16:39:26'),
(7, 3, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2020-04-13 11:26:04'),
(7, 5, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2020-10-02 23:10:25'),
(7, 9, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2022-02-20 09:14:02'),
(7, 10, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', '2020-09-16 09:37:18'),
(9, 8, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', '2022-11-12 17:50:15'),
(9, 9, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', '2021-06-22 10:32:12'),
(10, 2, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'src/img/mark/Vietnam (VN).png', '2022-01-18 02:26:31');

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
