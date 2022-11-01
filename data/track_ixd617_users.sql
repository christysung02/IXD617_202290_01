-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2022 at 12:46 PM
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
-- Table structure for table `track_ixd617_users`
--

CREATE TABLE `track_ixd617_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_users`
--

INSERT INTO `track_ixd617_users` (`id`, `name`, `username`, `password`, `email`, `img`, `date_create`) VALUES
(1, 'Jesse Ortega', 'user1', '1a1dc91c907325c69271ddf0c944bc72', 'user1@gmail.com', 'https://via.placeholder.com/433x529/B47/fff/?text=Jesse Ortega', '2022-02-05 01:45:52'),
(2, 'Travis Garrett', 'user2', '1a1dc91c907325c69271ddf0c944bc72', 'user2@gmail.com', 'https://via.placeholder.com/577x490/4A3/fff/?text=Travis Garrett', '2022-10-13 16:42:55'),
(3, 'Leon Guerrero', 'user3', '1a1dc91c907325c69271ddf0c944bc72', 'user3@gmail.com', 'https://via.placeholder.com/423x547/838/fff/?text=Leon Guerrero', '2020-11-23 14:41:13'),
(4, 'Garrett Duncan', 'user4', '1a1dc91c907325c69271ddf0c944bc72', 'user4@gmail.com', 'https://via.placeholder.com/484x550/736/fff/?text=Garrett Duncan', '2022-03-01 07:47:25'),
(5, 'Mary Montgomery', 'user5', '1a1dc91c907325c69271ddf0c944bc72', 'user5@gmail.com', 'https://via.placeholder.com/592x557/A7A/fff/?text=Mary Montgomery', '2021-04-21 20:21:31'),
(6, 'Susie Kelly', 'user6', '1a1dc91c907325c69271ddf0c944bc72', 'user6@gmail.com', 'https://via.placeholder.com/476x569/478/fff/?text=Susie Kelly', '2022-08-29 16:25:12'),
(7, 'Glenn Keller', 'user7', '1a1dc91c907325c69271ddf0c944bc72', 'user7@gmail.com', 'https://via.placeholder.com/355x452/697/fff/?text=Glenn Keller', '2021-03-23 10:42:10'),
(8, 'Cameron Gutierrez', 'user8', '1a1dc91c907325c69271ddf0c944bc72', 'user8@gmail.com', 'https://via.placeholder.com/492x509/467/fff/?text=Cameron Gutierrez', '2020-07-09 20:56:53'),
(9, 'Roy Montgomery', 'user9', '1a1dc91c907325c69271ddf0c944bc72', 'user9@gmail.com', 'https://via.placeholder.com/490x382/A55/fff/?text=Roy Montgomery', '2020-09-02 09:10:20'),
(10, 'Cordelia Lawson', 'user10', '1a1dc91c907325c69271ddf0c944bc72', 'user10@gmail.com', 'https://via.placeholder.com/418x546/334/fff/?text=Cordelia Lawson', '2022-02-20 20:08:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_users`
--
ALTER TABLE `track_ixd617_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_ixd617_users`
--
ALTER TABLE `track_ixd617_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
