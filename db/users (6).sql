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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `token` varchar(50) NOT NULL COMMENT 'Random Token',
  `reports` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `token`, `reports`) VALUES
(1, 'New User', 'aa@aa.aa', '31e2759c1142ed42ae109b832c88f737cbd8fc0b97a9b3f977963c1e8971bc34', 'sBsizmkmJNdBEispNXjN', 0),
(2, 'Anonymous', 'anon@anon.anon', '54be2426b9ac9a5b3b06f0d2c65696ec8f79e04f5613c9a206186e3341cd28eb', '6ldidabOkHtbicYqoQHf', 0),
(3, 'John Doe', 'john.doe@example.com', '54be2426b9ac9a5b3b06f0d2c65696ec8f79e04f5613c9a206186e3341cd28eb', 'siweuWqD7W9c6Enp3rra', 0),
(4, 'ameygohil', 'amey@abcd.com', '9f604acb98c5778f4d3561f6b7b0bdad7a04908b20ac37fe3da6053fae7adae7', 'ZTP2gAEZab8oi6s4mm0M', 0),
(5, 'ameygohil2', 'ameygohil@abcd.com', 'a96487e8ba736aad118e7739df340214ce431918253a1d7ae1c65ce7a57a39bf', 'GoWtf77ht4WOPXxvO8LM', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
