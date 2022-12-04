-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2022 at 06:46 PM
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
-- Table structure for table `track_ixd617_users`
--

CREATE TABLE `track_ixd617_users` (
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(32) NOT NULL,
  `img` varchar(150) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_users`
--

INSERT INTO `track_ixd617_users` (`user_id`, `name`, `username`, `password`, `email`, `img`, `date_create`) VALUES
(1, 'Frank Copeland', 'user1', '1a1dc91c907325c69271ddf0c944bc72', 'user1@gmail.com', 'https://via.placeholder.com/150/A57/fff/?text=Frank Copeland', '2021-02-04 01:10:51'),
(2, 'Catherine Brock', 'user2', '1a1dc91c907325c69271ddf0c944bc72', 'user2@gmail.com', 'https://via.placeholder.com/150/637/fff/?text=Catherine Brock', '2021-10-02 15:40:21'),
(3, 'Clayton Mendoza', 'user3', '1a1dc91c907325c69271ddf0c944bc72', 'user3@gmail.com', 'https://via.placeholder.com/150/835/fff/?text=Clayton Mendoza', '2020-09-03 14:18:00'),
(4, 'Donald Little', 'user4', '1a1dc91c907325c69271ddf0c944bc72', 'user4@gmail.com', 'https://via.placeholder.com/150/357/fff/?text=Donald Little', '2020-06-25 02:48:08'),
(5, 'Rosie Cross', 'user5', '1a1dc91c907325c69271ddf0c944bc72', 'user5@gmail.com', 'https://via.placeholder.com/150/7A6/fff/?text=Rosie Cross', '2022-04-28 03:18:36'),
(6, 'Louisa Malone', 'user6', '1a1dc91c907325c69271ddf0c944bc72', 'user6@gmail.com', 'https://via.placeholder.com/150/693/fff/?text=Louisa Malone', '2022-01-01 20:54:28'),
(7, 'Ola Santos', 'user7', '1a1dc91c907325c69271ddf0c944bc72', 'user7@gmail.com', 'https://via.placeholder.com/150/873/fff/?text=Ola Santos', '2021-03-12 23:15:27'),
(8, 'Glenn Beck', 'user8', '1a1dc91c907325c69271ddf0c944bc72', 'user8@gmail.com', 'https://via.placeholder.com/150/388/fff/?text=Glenn Beck', '2022-05-14 08:08:09'),
(9, 'Fanny Taylor', 'user9', '1a1dc91c907325c69271ddf0c944bc72', 'user9@gmail.com', 'https://via.placeholder.com/150/B73/fff/?text=Fanny Taylor', '2020-11-30 16:05:49'),
(10, 'Jim Quinn', 'user10', '1a1dc91c907325c69271ddf0c944bc72', 'user10@gmail.com', 'https://via.placeholder.com/150/644/fff/?text=Jim Quinn', '2022-06-03 07:07:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_users`
--
ALTER TABLE `track_ixd617_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_ixd617_users`
--
ALTER TABLE `track_ixd617_users`
  MODIFY `user_id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
