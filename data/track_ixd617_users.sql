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
(1, 'Alfred Osborne', 'user1', '1a1dc91c907325c69271ddf0c944bc72', 'user1@gmail.com', 'https://via.placeholder.com/150/86B/fff/?text=Alfred Osborne', '7', '5', '69', '2020-04-10 01:53:59'),
(2, 'Nora Bryant', 'user2', '1a1dc91c907325c69271ddf0c944bc72', 'user2@gmail.com', 'https://via.placeholder.com/150/8A9/fff/?text=Nora Bryant', '1', '2', '154', '2022-03-01 04:58:18'),
(3, 'Dennis Saunders', 'user3', '1a1dc91c907325c69271ddf0c944bc72', 'user3@gmail.com', 'https://via.placeholder.com/150/44B/fff/?text=Dennis Saunders', '1', '16', '198', '2020-07-12 19:26:24'),
(4, 'Jonathan Mann', 'user4', '1a1dc91c907325c69271ddf0c944bc72', 'user4@gmail.com', 'https://via.placeholder.com/150/893/fff/?text=Jonathan Mann', '5', '2', '63', '2022-07-12 09:01:34'),
(5, 'Josie Hines', 'user5', '1a1dc91c907325c69271ddf0c944bc72', 'user5@gmail.com', 'https://via.placeholder.com/150/399/fff/?text=Josie Hines', '1', '43', '136', '2021-02-14 15:36:52'),
(6, 'Cordelia Hicks', 'user6', '1a1dc91c907325c69271ddf0c944bc72', 'user6@gmail.com', 'https://via.placeholder.com/150/AA5/fff/?text=Cordelia Hicks', '4', '41', '150', '2021-09-02 17:24:07'),
(7, 'Luke Reeves', 'user7', '1a1dc91c907325c69271ddf0c944bc72', 'user7@gmail.com', 'https://via.placeholder.com/150/5B8/fff/?text=Luke Reeves', '2', '36', '38', '2022-11-13 19:57:01'),
(8, 'Johnny Sandoval', 'user8', '1a1dc91c907325c69271ddf0c944bc72', 'user8@gmail.com', 'https://via.placeholder.com/150/8B9/fff/?text=Johnny Sandoval', '9', '50', '67', '2022-05-28 21:12:42'),
(9, 'Norman Stokes', 'user9', '1a1dc91c907325c69271ddf0c944bc72', 'user9@gmail.com', 'https://via.placeholder.com/150/AB6/fff/?text=Norman Stokes', '6', '8', '200', '2021-04-18 05:02:08'),
(10, 'Carlos Glover', 'user10', '1a1dc91c907325c69271ddf0c944bc72', 'user10@gmail.com', 'https://via.placeholder.com/150/74A/fff/?text=Carlos Glover', '10', '28', '47', '2021-01-28 19:30:11');

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
