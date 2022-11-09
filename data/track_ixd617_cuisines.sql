-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 08, 2022 at 01:34 AM
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
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_cuisines`
--

INSERT INTO `track_ixd617_cuisines` (`cuisine_id`, `user_id`, `cuisine_type`, `countryflag`, `img`, `date_create`) VALUES
(1, 6, 'China (CN)', 'src/img/country/China (CN).png', 'https://via.placeholder.com/377x579/974/fff/?text=China (CN)', '2020-05-28 06:54:21'),
(2, 1, 'France (FR)', 'src/img/country/France (FR).png', 'https://via.placeholder.com/390x408/5B7/fff/?text=France (FR)', '2020-02-01 06:09:50'),
(2, 10, 'France (FR)', 'src/img/country/France (FR).png', 'https://via.placeholder.com/396x526/957/fff/?text=France (FR)', '2022-02-20 22:54:58'),
(3, 7, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'https://via.placeholder.com/453x564/573/fff/?text=Hong Kong (HK)', '2021-10-03 03:04:28'),
(4, 1, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/462x573/A99/fff/?text=Italy (IT)', '2021-04-27 22:40:40'),
(4, 3, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/519x477/ABB/fff/?text=Italy (IT)', '2020-03-12 20:55:54'),
(4, 6, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/380x599/A63/fff/?text=Italy (IT)', '2021-10-10 10:47:29'),
(4, 7, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/385x393/B53/fff/?text=Italy (IT)', '2022-02-14 14:28:29'),
(4, 8, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/596x371/664/fff/?text=Italy (IT)', '2020-10-28 22:27:00'),
(4, 9, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/356x455/86A/fff/?text=Italy (IT)', '2022-08-30 00:13:22'),
(4, 10, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/382x527/538/fff/?text=Italy (IT)', '2020-03-12 18:30:04'),
(5, 8, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'https://via.placeholder.com/484x403/379/fff/?text=Japan (JP)', '2022-03-30 14:12:52'),
(5, 9, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'https://via.placeholder.com/447x478/B38/fff/?text=Japan (JP)', '2022-04-07 09:28:45'),
(6, 2, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'https://via.placeholder.com/467x541/9A5/fff/?text=South Korea (KR)', '2022-11-01 03:47:50'),
(6, 10, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'https://via.placeholder.com/527x393/538/fff/?text=South Korea (KR)', '2021-06-09 22:03:58'),
(7, 4, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'https://via.placeholder.com/495x527/4B4/fff/?text=Taiwan (TW)', '2021-04-07 10:58:27'),
(7, 9, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'https://via.placeholder.com/552x358/BBB/fff/?text=Taiwan (TW)', '2020-09-26 14:40:12'),
(8, 1, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'https://via.placeholder.com/414x598/484/fff/?text=United Kingdom (GB)', '2021-11-07 07:51:42'),
(8, 3, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'https://via.placeholder.com/569x371/B96/fff/?text=United Kingdom (GB)', '2022-01-24 04:29:45'),
(8, 7, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'https://via.placeholder.com/407x422/5A6/fff/?text=United Kingdom (GB)', '2020-02-21 22:43:57'),
(8, 8, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'https://via.placeholder.com/499x428/A84/fff/?text=United Kingdom (GB)', '2022-09-12 00:10:48'),
(8, 9, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'https://via.placeholder.com/558x587/B74/fff/?text=United Kingdom (GB)', '2020-04-09 04:47:16'),
(9, 1, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'https://via.placeholder.com/564x512/7A3/fff/?text=United States of America (US)', '2021-04-01 04:28:23'),
(9, 2, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'https://via.placeholder.com/528x434/675/fff/?text=United States of America (US)', '2022-01-24 17:13:24'),
(9, 5, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'https://via.placeholder.com/424x485/536/fff/?text=United States of America (US)', '2020-03-26 03:44:11'),
(9, 9, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'https://via.placeholder.com/577x572/9B7/fff/?text=United States of America (US)', '2022-06-10 16:01:22'),
(10, 1, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'https://via.placeholder.com/482x423/497/fff/?text=Vietnam (VN)', '2020-10-12 19:34:45'),
(10, 4, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'https://via.placeholder.com/589x397/63B/fff/?text=Vietnam (VN)', '2021-03-28 17:32:40'),
(10, 6, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'https://via.placeholder.com/557x554/957/fff/?text=Vietnam (VN)', '2021-10-28 18:09:46'),
(10, 8, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'https://via.placeholder.com/422x488/B78/fff/?text=Vietnam (VN)', '2021-01-02 19:24:06');

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
