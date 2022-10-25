-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 24, 2022 at 07:20 PM
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
(1, 'Vernon Saunders', 'user1', '1a1dc91c907325c69271ddf0c944bc72', 'user1@gmail.com', 'https://via.placeholder.com/364x417/533/fff/?text=Vernon Saunders', '2020-12-03 10:31:18'),
(2, 'Chris Powell', 'user2', '1a1dc91c907325c69271ddf0c944bc72', 'user2@gmail.com', 'https://via.placeholder.com/437x489/8A5/fff/?text=Chris Powell', '2020-03-20 17:11:27'),
(3, 'James Kennedy', 'user3', '1a1dc91c907325c69271ddf0c944bc72', 'user3@gmail.com', 'https://via.placeholder.com/508x416/7A8/fff/?text=James Kennedy', '2021-01-30 11:56:54'),
(4, 'Lawrence Warner', 'user4', '1a1dc91c907325c69271ddf0c944bc72', 'user4@gmail.com', 'https://via.placeholder.com/375x591/468/fff/?text=Lawrence Warner', '2021-10-03 14:14:32'),
(5, 'Joe Boone', 'user5', '1a1dc91c907325c69271ddf0c944bc72', 'user5@gmail.com', 'https://via.placeholder.com/504x452/3A7/fff/?text=Joe Boone', '2021-11-12 03:01:04'),
(6, 'Effie Pearson', 'user6', '1a1dc91c907325c69271ddf0c944bc72', 'user6@gmail.com', 'https://via.placeholder.com/361x498/5B5/fff/?text=Effie Pearson', '2020-09-21 22:20:02'),
(7, 'Martin Austin', 'user7', '1a1dc91c907325c69271ddf0c944bc72', 'user7@gmail.com', 'https://via.placeholder.com/376x566/363/fff/?text=Martin Austin', '2022-09-11 23:48:09'),
(8, 'Christian Allen', 'user8', '1a1dc91c907325c69271ddf0c944bc72', 'user8@gmail.com', 'https://via.placeholder.com/588x561/B44/fff/?text=Christian Allen', '2021-10-01 04:07:48'),
(9, 'Olga Todd', 'user9', '1a1dc91c907325c69271ddf0c944bc72', 'user9@gmail.com', 'https://via.placeholder.com/352x585/778/fff/?text=Olga Todd', '2022-05-08 13:21:40'),
(10, 'Cora Mullins', 'user10', '1a1dc91c907325c69271ddf0c944bc72', 'user10@gmail.com', 'https://via.placeholder.com/523x544/595/fff/?text=Cora Mullins', '2022-06-24 11:21:09');

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
