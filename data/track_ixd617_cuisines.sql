-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2022 at 02:35 AM
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
  `date_create` datetime NOT NULL,
  `icon` varchar(56) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_cuisines`
--

INSERT INTO `track_ixd617_cuisines` (`cuisine_id`, `user_id`, `cuisine_type`, `countryflag`, `img`, `date_create`, `icon`) VALUES
(1, 1, 'China (CN)', 'src/img/country/China (CN).png', 'https://via.placeholder.com/150/358/fff/?text=China (CN)', '2020-04-24 00:40:33', 'https://via.placeholder.com/56/94A/fff/?text=China (CN)'),
(1, 10, 'China (CN)', 'src/img/country/China (CN).png', 'https://via.placeholder.com/150/7BB/fff/?text=China (CN)', '2022-05-30 15:13:03', 'https://via.placeholder.com/56/347/fff/?text=China (CN)'),
(2, 1, 'France (FR)', 'src/img/country/France (FR).png', 'https://via.placeholder.com/150/8B6/fff/?text=France (FR)', '2020-08-29 19:03:41', 'https://via.placeholder.com/56/8B9/fff/?text=France (FR)'),
(2, 4, 'France (FR)', 'src/img/country/France (FR).png', 'https://via.placeholder.com/150/A84/fff/?text=France (FR)', '2021-12-10 13:01:42', 'https://via.placeholder.com/56/757/fff/?text=France (FR)'),
(2, 8, 'France (FR)', 'src/img/country/France (FR).png', 'https://via.placeholder.com/150/9B6/fff/?text=France (FR)', '2020-11-20 10:46:47', 'https://via.placeholder.com/56/977/fff/?text=France (FR)'),
(2, 10, 'France (FR)', 'src/img/country/France (FR).png', 'https://via.placeholder.com/150/8B4/fff/?text=France (FR)', '2020-10-04 13:02:18', 'https://via.placeholder.com/56/783/fff/?text=France (FR)'),
(3, 2, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'https://via.placeholder.com/150/445/fff/?text=Hong Kong (HK)', '2022-04-27 14:53:56', 'https://via.placeholder.com/56/4B9/fff/?text=Hong Kong ('),
(3, 7, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'https://via.placeholder.com/150/A6A/fff/?text=Hong Kong (HK)', '2021-07-18 04:41:47', 'https://via.placeholder.com/56/7A6/fff/?text=Hong Kong ('),
(3, 9, 'Hong Kong (HK)', 'src/img/country/Hong Kong (HK).png', 'https://via.placeholder.com/150/A64/fff/?text=Hong Kong (HK)', '2021-10-12 12:01:13', 'https://via.placeholder.com/56/468/fff/?text=Hong Kong ('),
(4, 1, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/150/B6B/fff/?text=Italy (IT)', '2020-12-31 03:25:44', 'https://via.placeholder.com/56/9B3/fff/?text=Italy (IT)'),
(4, 6, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/150/335/fff/?text=Italy (IT)', '2022-01-31 01:24:35', 'https://via.placeholder.com/56/679/fff/?text=Italy (IT)'),
(4, 10, 'Italy (IT)', 'src/img/country/Italy (IT).png', 'https://via.placeholder.com/150/8A5/fff/?text=Italy (IT)', '2022-02-23 14:14:11', 'https://via.placeholder.com/56/AB8/fff/?text=Italy (IT)'),
(5, 3, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'https://via.placeholder.com/150/847/fff/?text=Japan (JP)', '2022-06-13 03:23:59', 'https://via.placeholder.com/56/836/fff/?text=Japan (JP)'),
(5, 7, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'https://via.placeholder.com/150/387/fff/?text=Japan (JP)', '2020-08-17 01:15:12', 'https://via.placeholder.com/56/48B/fff/?text=Japan (JP)'),
(5, 9, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'https://via.placeholder.com/150/395/fff/?text=Japan (JP)', '2022-08-05 22:59:30', 'https://via.placeholder.com/56/8B6/fff/?text=Japan (JP)'),
(5, 10, 'Japan (JP)', 'src/img/country/Japan (JP).png', 'https://via.placeholder.com/150/B57/fff/?text=Japan (JP)', '2022-01-27 14:04:43', 'https://via.placeholder.com/56/B9A/fff/?text=Japan (JP)'),
(6, 2, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'https://via.placeholder.com/150/7A3/fff/?text=South Korea (KR)', '2022-08-04 09:08:26', 'https://via.placeholder.com/56/756/fff/?text=South Korea'),
(6, 4, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'https://via.placeholder.com/150/8B4/fff/?text=South Korea (KR)', '2020-10-14 22:37:53', 'https://via.placeholder.com/56/A59/fff/?text=South Korea'),
(6, 5, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'https://via.placeholder.com/150/8AB/fff/?text=South Korea (KR)', '2020-10-17 19:05:34', 'https://via.placeholder.com/56/4AB/fff/?text=South Korea'),
(6, 6, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'https://via.placeholder.com/150/B53/fff/?text=South Korea (KR)', '2020-08-19 10:18:16', 'https://via.placeholder.com/56/366/fff/?text=South Korea'),
(6, 10, 'South Korea (KR)', 'src/img/country/South Korea (KR).png', 'https://via.placeholder.com/150/567/fff/?text=South Korea (KR)', '2020-08-02 02:22:21', 'https://via.placeholder.com/56/A73/fff/?text=South Korea'),
(7, 3, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'https://via.placeholder.com/150/469/fff/?text=Taiwan (TW)', '2021-09-05 05:38:58', 'https://via.placeholder.com/56/887/fff/?text=Taiwan (TW)'),
(7, 5, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'https://via.placeholder.com/150/5BA/fff/?text=Taiwan (TW)', '2020-10-18 16:14:50', 'https://via.placeholder.com/56/746/fff/?text=Taiwan (TW)'),
(7, 6, 'Taiwan (TW)', 'src/img/country/Taiwan (TW).png', 'https://via.placeholder.com/150/453/fff/?text=Taiwan (TW)', '2022-03-10 19:37:24', 'https://via.placeholder.com/56/385/fff/?text=Taiwan (TW)'),
(8, 4, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'https://via.placeholder.com/150/667/fff/?text=United Kingdom (GB)', '2021-12-31 01:59:33', 'https://via.placeholder.com/56/549/fff/?text=United King'),
(8, 10, 'United Kingdom (GB)', 'src/img/country/United Kingdom (GB).png', 'https://via.placeholder.com/150/7B3/fff/?text=United Kingdom (GB)', '2022-05-10 06:22:56', 'https://via.placeholder.com/56/754/fff/?text=United King'),
(9, 3, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'https://via.placeholder.com/150/83A/fff/?text=United States of America (US)', '2022-04-13 13:08:50', 'https://via.placeholder.com/56/565/fff/?text=United Stat'),
(9, 7, 'United States of America (US)', 'src/img/country/United States of America (US).png', 'https://via.placeholder.com/150/36A/fff/?text=United States of America (US)', '2021-06-18 18:53:22', 'https://via.placeholder.com/56/747/fff/?text=United Stat'),
(10, 5, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'https://via.placeholder.com/150/869/fff/?text=Vietnam (VN)', '2021-08-31 03:23:10', 'https://via.placeholder.com/56/536/fff/?text=Vietnam (VN'),
(10, 8, 'Vietnam (VN)', 'src/img/country/Vietnam (VN).png', 'https://via.placeholder.com/150/A99/fff/?text=Vietnam (VN)', '2021-04-04 07:44:37', 'https://via.placeholder.com/56/93B/fff/?text=Vietnam (VN');

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
