-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2022 at 08:08 PM
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
(1, 'Mabel Watkins', 'user1', '1a1dc91c907325c69271ddf0c944bc72', 'user1@gmail.com', 'https://via.placeholder.com/150/7A9/fff/?text=Mabel Watkins', '9', '44', '125', '2020-03-05 04:37:03'),
(2, 'Verna Garner', 'user2', '1a1dc91c907325c69271ddf0c944bc72', 'user2@gmail.com', 'https://via.placeholder.com/150/776/fff/?text=Verna Garner', '2', '41', '176', '2020-10-05 04:32:26'),
(3, 'Jackson Jenkins', 'user3', '1a1dc91c907325c69271ddf0c944bc72', 'user3@gmail.com', 'https://via.placeholder.com/150/543/fff/?text=Jackson Jenkins', '1', '21', '189', '2020-07-20 01:32:31'),
(4, 'Micheal Page', 'user4', '1a1dc91c907325c69271ddf0c944bc72', 'user4@gmail.com', 'https://via.placeholder.com/150/495/fff/?text=Micheal Page', '7', '37', '183', '2021-10-19 22:31:57'),
(5, 'Leona Sherman', 'user5', '1a1dc91c907325c69271ddf0c944bc72', 'user5@gmail.com', 'https://via.placeholder.com/150/985/fff/?text=Leona Sherman', '9', '49', '185', '2021-11-07 03:06:14'),
(6, 'Emilie Flores', 'user6', '1a1dc91c907325c69271ddf0c944bc72', 'user6@gmail.com', 'https://via.placeholder.com/150/895/fff/?text=Emilie Flores', '2', '21', '169', '2021-10-21 05:36:47'),
(7, 'Johnny Morton', 'user7', '1a1dc91c907325c69271ddf0c944bc72', 'user7@gmail.com', 'https://via.placeholder.com/150/885/fff/?text=Johnny Morton', '2', '14', '103', '2020-01-23 21:33:44'),
(8, 'Brent Boone', 'user8', '1a1dc91c907325c69271ddf0c944bc72', 'user8@gmail.com', 'https://via.placeholder.com/150/534/fff/?text=Brent Boone', '9', '11', '70', '2021-10-11 22:22:10'),
(9, 'Oscar Castro', 'user9', '1a1dc91c907325c69271ddf0c944bc72', 'user9@gmail.com', 'https://via.placeholder.com/150/435/fff/?text=Oscar Castro', '1', '24', '123', '2021-04-16 16:42:13'),
(10, 'Catherine Wise', 'user10', '1a1dc91c907325c69271ddf0c944bc72', 'user10@gmail.com', 'https://via.placeholder.com/150/369/fff/?text=Catherine Wise', '9', '29', '156', '2020-10-15 11:02:49');

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
