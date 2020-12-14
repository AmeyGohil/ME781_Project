-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2020 at 04:55 PM
-- Server version: 5.7.32-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `message` text,
  `from_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `chat_id` varchar(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `message`, `from_id`, `user_id`, `chat_id`, `timestamp`) VALUES
(1, 'Hi', 3, 2, '2_3', '2020-08-25 12:14:44'),
(2, 'Hello', 2, 3, '2_3', '2020-08-25 12:14:48'),
(3, 'How are you', 3, 2, '2_3', '2020-08-25 12:15:03'),
(4, 'I am fine', 2, 3, '2_3', '2020-08-25 12:15:08'),
(5, 'what about you', 2, 3, '2_3', '2020-08-25 12:15:36'),
(6, 'hi', 3, 2, '2_3', '2020-08-25 12:17:53'),
(7, 'hi', 2, 3, '2_3', '2020-08-25 12:17:56'),
(8, 'hi', 3, 2, '2_3', '2020-08-25 12:23:10'),
(9, 'hi', 3, 2, '2_3', '2020-08-25 12:23:14'),
(10, 'hi', 3, 2, '2_3', '2020-08-25 12:23:33'),
(11, 'hi', 2, 3, '2_3', '2020-08-25 12:23:35'),
(12, 'hi', 3, 2, '2_3', '2020-08-25 12:23:39'),
(13, 'hi', 2, 3, '2_3', '2020-08-25 12:23:43'),
(14, 'ji', 2, 3, '2_3', '2020-08-25 12:24:00'),
(15, 'hi', 2, 3, '2_3', '2020-08-25 12:24:02'),
(16, 'hi', 3, 2, '2_3', '2020-08-25 12:24:05'),
(17, 'hi', 1, 2, '1_2', '2020-09-01 16:26:08'),
(18, 'hi', 4, 5, '4_5', '2020-12-02 12:47:47'),
(19, 'hello', 5, 4, '4_5', '2020-12-02 12:47:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
