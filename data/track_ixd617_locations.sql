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
-- Table structure for table `track_ixd617_locations`
--

CREATE TABLE `track_ixd617_locations` (
  `location_id` int(13) NOT NULL,
  `dish_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_locations`
--

INSERT INTO `track_ixd617_locations` (`location_id`, `dish_id`, `lat`, `lng`) VALUES
(1, 1, 37.796770, -122.400640),
(2, 2, 37.719950, -122.391560),
(3, 3, 37.739520, -122.405590),
(4, 4, 37.749550, -122.451080),
(5, 5, 37.771300, -122.413200),
(6, 6, 37.700380, -122.400370),
(7, 7, 37.793450, -122.465800),
(8, 8, 37.675800, -122.423390),
(9, 9, 37.746490, -122.473290),
(10, 10, 37.684580, -122.469580),
(11, 11, 37.671760, -122.418190),
(12, 12, 37.792090, -122.414790),
(13, 13, 37.724620, -122.483930),
(14, 14, 37.705840, -122.459430),
(15, 15, 37.719550, -122.492390),
(16, 16, 37.726550, -122.391720),
(17, 17, 37.701200, -122.460940),
(18, 18, 37.759900, -122.457850),
(19, 19, 37.787440, -122.487310),
(20, 20, 37.794560, -122.389300),
(21, 21, 37.752210, -122.481160),
(22, 22, 37.776250, -122.424200),
(23, 23, 37.746670, -122.405370),
(24, 24, 37.743690, -122.497250),
(25, 25, 37.793020, -122.421740),
(26, 26, 37.785480, -122.483760),
(27, 27, 37.777410, -122.423840),
(28, 28, 37.794580, -122.491430),
(29, 29, 37.695670, -122.381100),
(30, 30, 37.758230, -122.375780),
(31, 31, 37.697660, -122.446930),
(32, 32, 37.695640, -122.453290),
(33, 33, 37.782460, -122.418590),
(34, 34, 37.675700, -122.482700),
(35, 35, 37.678460, -122.472490),
(36, 36, 37.696220, -122.479050),
(37, 37, 37.730270, -122.372030),
(38, 38, 37.728360, -122.400910),
(39, 39, 37.791060, -122.468940),
(40, 40, 37.685840, -122.433290),
(41, 41, 37.671060, -122.487270),
(42, 42, 37.773400, -122.475400),
(43, 43, 37.671430, -122.461450),
(44, 44, 37.676540, -122.402720),
(45, 45, 37.720240, -122.425560),
(46, 46, 37.721870, -122.497400),
(47, 47, 37.751570, -122.450520),
(48, 48, 37.793430, -122.445290),
(49, 49, 37.676260, -122.465920),
(50, 50, 37.690400, -122.372360),
(51, 51, 37.710770, -122.372720),
(52, 52, 37.725940, -122.437740),
(53, 53, 37.764540, -122.397080),
(54, 54, 37.673270, -122.371360),
(55, 55, 37.679130, -122.469990),
(56, 56, 37.712910, -122.434620),
(57, 57, 37.748960, -122.437320),
(58, 58, 37.741610, -122.438330),
(59, 59, 37.762850, -122.457840),
(60, 60, 37.696640, -122.498620),
(61, 61, 37.671710, -122.416080),
(62, 62, 37.736870, -122.414150),
(63, 63, 37.797810, -122.427620),
(64, 64, 37.671060, -122.396680),
(65, 65, 37.707220, -122.417520),
(66, 66, 37.791260, -122.390510),
(67, 67, 37.730200, -122.416580),
(68, 68, 37.680980, -122.383520),
(69, 69, 37.686140, -122.395690),
(70, 70, 37.671990, -122.416990),
(71, 71, 37.777550, -122.463730),
(72, 72, 37.675710, -122.385350),
(73, 73, 37.755460, -122.376170),
(74, 74, 37.740580, -122.414550),
(75, 75, 37.795580, -122.417060),
(76, 76, 37.766390, -122.419590),
(77, 77, 37.753360, -122.453350),
(78, 78, 37.675300, -122.470770),
(79, 79, 37.788160, -122.376840),
(80, 80, 37.795690, -122.400340),
(81, 81, 37.762850, -122.407410),
(82, 82, 37.778960, -122.371570),
(83, 83, 37.733510, -122.412570),
(84, 84, 37.763880, -122.454100),
(85, 85, 37.718600, -122.385180),
(86, 86, 37.754500, -122.441370),
(87, 87, 37.775650, -122.403420),
(88, 88, 37.775910, -122.453130),
(89, 89, 37.702590, -122.436980),
(90, 90, 37.679810, -122.491550),
(91, 91, 37.787630, -122.460840),
(92, 92, 37.780920, -122.446150),
(93, 93, 37.690960, -122.430900),
(94, 94, 37.745040, -122.382650),
(95, 95, 37.792090, -122.417380),
(96, 96, 37.797580, -122.379780),
(97, 97, 37.749450, -122.381670),
(98, 98, 37.711740, -122.383910),
(99, 99, 37.744770, -122.373400),
(100, 100, 37.689080, -122.472030),
(101, 101, 37.716060, -122.376050),
(102, 102, 37.750390, -122.454970),
(103, 103, 37.693070, -122.443310),
(104, 104, 37.749630, -122.440090),
(105, 105, 37.786900, -122.496270),
(106, 106, 37.739290, -122.420890),
(107, 107, 37.741060, -122.498020),
(108, 108, 37.679740, -122.454290),
(109, 109, 37.780940, -122.401930),
(110, 110, 37.733340, -122.483060),
(111, 111, 37.715670, -122.433630),
(112, 112, 37.786090, -122.399930),
(113, 113, 37.768730, -122.409950),
(114, 114, 37.719790, -122.452040),
(115, 115, 37.783580, -122.449540),
(116, 116, 37.764260, -122.405350),
(117, 117, 37.734970, -122.407560),
(118, 118, 37.770470, -122.416210),
(119, 119, 37.752230, -122.395150),
(120, 120, 37.697280, -122.431050),
(121, 121, 37.759110, -122.459440),
(122, 122, 37.727830, -122.407060),
(123, 123, 37.675430, -122.455870),
(124, 124, 37.773880, -122.471400),
(125, 125, 37.765520, -122.459360),
(126, 126, 37.729830, -122.469840),
(127, 127, 37.796330, -122.442210),
(128, 128, 37.766610, -122.411300),
(129, 129, 37.787140, -122.454860),
(130, 130, 37.738980, -122.387810),
(131, 131, 37.739450, -122.439710),
(132, 132, 37.700690, -122.499420),
(133, 133, 37.770360, -122.463800),
(134, 134, 37.735130, -122.381560),
(135, 135, 37.781330, -122.452320),
(136, 136, 37.674670, -122.453420),
(137, 137, 37.706080, -122.457060),
(138, 138, 37.794000, -122.403300),
(139, 139, 37.730510, -122.421830),
(140, 140, 37.678270, -122.491740),
(141, 141, 37.749260, -122.437960),
(142, 142, 37.763790, -122.412420),
(143, 143, 37.770170, -122.392420),
(144, 144, 37.798570, -122.402410),
(145, 145, 37.702290, -122.494080),
(146, 146, 37.753530, -122.418720),
(147, 147, 37.799080, -122.447690),
(148, 148, 37.799880, -122.394640),
(149, 149, 37.711140, -122.475280),
(150, 150, 37.749220, -122.453550),
(151, 151, 37.706060, -122.407830),
(152, 152, 37.702300, -122.467440),
(153, 153, 37.680230, -122.476550),
(154, 154, 37.725060, -122.446710),
(155, 155, 37.670400, -122.451340),
(156, 156, 37.764190, -122.391030),
(157, 157, 37.688320, -122.432410),
(158, 158, 37.704330, -122.497050),
(159, 159, 37.776450, -122.472110),
(160, 160, 37.700520, -122.406580),
(161, 161, 37.737050, -122.441120),
(162, 162, 37.795170, -122.498790),
(163, 163, 37.718800, -122.487470),
(164, 164, 37.708170, -122.440490),
(165, 165, 37.745770, -122.400240),
(166, 166, 37.721540, -122.443900),
(167, 167, 37.757400, -122.469210),
(168, 168, 37.799980, -122.371540),
(169, 169, 37.678300, -122.450740),
(170, 170, 37.735840, -122.442350),
(171, 171, 37.771210, -122.493880),
(172, 172, 37.741660, -122.435040),
(173, 173, 37.767080, -122.386190),
(174, 174, 37.701470, -122.466040),
(175, 175, 37.737070, -122.487330),
(176, 176, 37.678170, -122.428360),
(177, 177, 37.678460, -122.494490),
(178, 178, 37.748760, -122.399670),
(179, 179, 37.727100, -122.449430),
(180, 180, 37.732270, -122.448910),
(181, 181, 37.716580, -122.441890),
(182, 182, 37.788510, -122.391510),
(183, 183, 37.792030, -122.432240),
(184, 184, 37.689860, -122.400330),
(185, 185, 37.786010, -122.379610),
(186, 186, 37.717840, -122.461750),
(187, 187, 37.736140, -122.462920),
(188, 188, 37.752270, -122.407040),
(189, 189, 37.796540, -122.400410),
(190, 190, 37.699380, -122.417230),
(191, 191, 37.678710, -122.441760),
(192, 192, 37.690120, -122.466290),
(193, 193, 37.729080, -122.481220),
(194, 194, 37.734760, -122.385500),
(195, 195, 37.761880, -122.418550),
(196, 196, 37.674790, -122.384430),
(197, 197, 37.774370, -122.433070),
(198, 198, 37.677430, -122.423780),
(199, 199, 37.677220, -122.455730),
(200, 200, 37.686160, -122.465530);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_locations`
--
ALTER TABLE `track_ixd617_locations`
  ADD PRIMARY KEY (`location_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
