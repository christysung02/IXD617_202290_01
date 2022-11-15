-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2022 at 08:09 PM
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
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_cuisines`
--

INSERT INTO `track_ixd617_cuisines` (`cuisine_id`, `user_id`, `cuisine_type`, `countryflag`, `countrymark`, `img`, `date_create`) VALUES
(1, 3, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', 'https://via.placeholder.com/400x578/fff/?text=China (CN)', '2020-10-16 07:57:01'),
(1, 8, 'China (CN)', 'src/img/country/China (CN).png', 'src/img/mark/China (CN).png', 'https://via.placeholder.com/501x572/fff/?text=China (CN)', '2020-09-25 18:05:33'),
(2, 5, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', 'https://via.placeholder.com/479x364/fff/?text=France (FR)', '2021-12-05 11:31:44'),
(2, 6, 'France (FR)', 'src/img/country/France (FR).png', 'src/img/mark/France (FR).png', 'https://via.placeholder.com/382x468/fff/?text=France (FR)', '2020-05-28 02:36:09'),
(3, 4, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'src/img/mark/Hong Kong (HK).png', 'https://via.placeholder.com/589x526/fff/?text=Hong Kong (HK)', '2022-10-20 18:06:24'),
(3, 8, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'src/img/mark/Hong Kong (HK).png', 'https://via.placeholder.com/415x376/fff/?text=Hong Kong (HK)', '2022-08-20 13:49:31'),
(3, 9, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'src/img/mark/Hong Kong (HK).png', 'https://via.placeholder.com/416x430/fff/?text=Hong Kong (HK)', '2020-10-17 20:38:38'),
(4, 1, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', 'https://via.placeholder.com/442x526/fff/?text=Italy (IT)', '2022-10-01 04:31:36'),
(4, 2, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', 'https://via.placeholder.com/592x453/fff/?text=Italy (IT)', '2022-10-14 01:18:20'),
(4, 4, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', 'https://via.placeholder.com/528x370/fff/?text=Italy (IT)', '2022-07-07 22:15:02'),
(4, 7, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'src/img/mark/Italy (IT).png', 'https://via.placeholder.com/583x552/fff/?text=Italy (IT)', '2022-05-04 20:09:05'),
(5, 2, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', 'https://via.placeholder.com/407x469/fff/?text=Japan (JP)', '2020-06-03 15:13:28'),
(5, 8, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'src/img/mark/Japan (JP).png', 'https://via.placeholder.com/568x401/fff/?text=Japan (JP)', '2022-07-21 00:09:32'),
(6, 1, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', 'https://via.placeholder.com/372x420/fff/?text=South Korea (KR)', '2021-04-03 19:09:29'),
(6, 2, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', 'https://via.placeholder.com/500x580/fff/?text=South Korea (KR)', '2021-01-14 18:57:55'),
(6, 3, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'src/img/mark/South Korea (KR).png', 'https://via.placeholder.com/488x362/fff/?text=South Korea (KR)', '2020-09-21 08:35:10'),
(7, 2, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', 'https://via.placeholder.com/425x528/fff/?text=Taiwan (TW)', '2020-02-06 22:38:05'),
(7, 5, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', 'https://via.placeholder.com/499x358/fff/?text=Taiwan (TW)', '2022-03-06 09:44:57'),
(7, 6, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', 'https://via.placeholder.com/453x591/fff/?text=Taiwan (TW)', '2020-03-30 21:35:50'),
(7, 7, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', 'https://via.placeholder.com/477x494/fff/?text=Taiwan (TW)', '2021-07-17 00:06:18'),
(7, 8, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'src/img/mark/Taiwan (TW).png', 'https://via.placeholder.com/577x586/fff/?text=Taiwan (TW)', '2021-12-15 21:40:40'),
(8, 2, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'src/img/mark/United Kingdom (GB).png', 'https://via.placeholder.com/517x375/fff/?text=United Kingdom (GB)', '2020-07-07 01:55:27'),
(8, 8, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'src/img/mark/United Kingdom (GB).png', 'https://via.placeholder.com/482x505/fff/?text=United Kingdom (GB)', '2021-01-29 01:45:11'),
(9, 5, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', 'https://via.placeholder.com/586x530/fff/?text=United States of America (US)', '2022-01-30 17:34:11'),
(9, 6, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', 'https://via.placeholder.com/374x372/fff/?text=United States of America (US)', '2021-03-02 08:54:37'),
(9, 9, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'src/img/mark/United States of America (US).png', 'https://via.placeholder.com/462x597/fff/?text=United States of America (US)', '2022-04-12 17:40:26'),
(10, 1, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'src/img/mark/Vietnam (VN).png', 'https://via.placeholder.com/472x544/fff/?text=Vietnam (VN)', '2021-10-26 22:16:42'),
(10, 3, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'src/img/mark/Vietnam (VN).png', 'https://via.placeholder.com/600x498/fff/?text=Vietnam (VN)', '2021-07-28 13:43:18'),
(10, 5, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'src/img/mark/Vietnam (VN).png', 'https://via.placeholder.com/548x527/fff/?text=Vietnam (VN)', '2020-09-28 15:41:29'),
(10, 7, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'src/img/mark/Vietnam (VN).png', 'https://via.placeholder.com/484x591/fff/?text=Vietnam (VN)', '2020-06-17 19:09:15');

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
