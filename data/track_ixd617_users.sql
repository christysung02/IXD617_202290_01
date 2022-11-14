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
-- Table structure for table `track_ixd617_users`
--

CREATE TABLE `track_ixd617_users` (
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(32) NOT NULL,
  `img` varchar(150) NOT NULL,
  `count_row_cuisines` varchar(10) NOT NULL,
  `count_row_dishes` varchar(50) NOT NULL,
  `count_row_post` varchar(200) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_users`
--

INSERT INTO `track_ixd617_users` (`user_id`, `name`, `username`, `password`, `email`, `img`, `count_row_cuisines`, `count_row_dishes`, `count_row_post`, `date_create`) VALUES
(1, 'Jesus Walsh', 'user1', '1a1dc91c907325c69271ddf0c944bc72', 'user1@gmail.com', 'https://via.placeholder.com/150/A35/fff/?text=Jesus Walsh', '9', '46', '124', '2020-07-02 17:41:56'),
(2, 'Mable Leonard', 'user2', '1a1dc91c907325c69271ddf0c944bc72', 'user2@gmail.com', 'https://via.placeholder.com/150/543/fff/?text=Mable Leonard', '8', '1', '110', '2021-02-20 03:41:52'),
(3, 'Kyle Soto', 'user3', '1a1dc91c907325c69271ddf0c944bc72', 'user3@gmail.com', 'https://via.placeholder.com/150/9A4/fff/?text=Kyle Soto', '4', '10', '114', '2020-03-17 16:10:06'),
(4, 'Rosie Watson', 'user4', '1a1dc91c907325c69271ddf0c944bc72', 'user4@gmail.com', 'https://via.placeholder.com/150/445/fff/?text=Rosie Watson', '10', '46', '63', '2020-05-15 20:36:55'),
(5, 'Ryan Collins', 'user5', '1a1dc91c907325c69271ddf0c944bc72', 'user5@gmail.com', 'https://via.placeholder.com/150/5B3/fff/?text=Ryan Collins', '3', '39', '85', '2020-11-28 04:29:54'),
(6, 'Charlotte Payne', 'user6', '1a1dc91c907325c69271ddf0c944bc72', 'user6@gmail.com', 'https://via.placeholder.com/150/3A4/fff/?text=Charlotte Payne', '10', '37', '81', '2020-08-01 06:11:27'),
(7, 'Keith Bishop', 'user7', '1a1dc91c907325c69271ddf0c944bc72', 'user7@gmail.com', 'https://via.placeholder.com/150/A94/fff/?text=Keith Bishop', '1', '4', '82', '2021-09-12 10:18:53'),
(8, 'Leona Bush', 'user8', '1a1dc91c907325c69271ddf0c944bc72', 'user8@gmail.com', 'https://via.placeholder.com/150/A78/fff/?text=Leona Bush', '9', '47', '6', '2021-02-04 14:12:59'),
(9, 'Teresa Mason', 'user9', '1a1dc91c907325c69271ddf0c944bc72', 'user9@gmail.com', 'https://via.placeholder.com/150/63A/fff/?text=Teresa Mason', '1', '17', '197', '2021-06-30 16:50:26'),
(10, 'Dorothy Morrison', 'user10', '1a1dc91c907325c69271ddf0c944bc72', 'user10@gmail.com', 'https://via.placeholder.com/150/84A/fff/?text=Dorothy Morrison', '6', '30', '100', '2020-04-18 14:23:16');

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
