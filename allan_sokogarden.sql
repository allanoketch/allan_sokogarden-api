-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:24 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `allan_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_category` varchar(50) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_category`, `product_cost`, `product_image`) VALUES
(1, 'oppo f11', 'Bgb storage', 'electronics', 20000, 'oppof11.jpeg'),
(2, 'smart watch', '32gb storage', 'electronics', 6500, 'smartwatch.avif'),
(3, 'flatscreen', '64gb storage', 'electronics', 54000, 'flatscreen.avif'),
(4, 'laptop', '254gb storage', 'electronics', 64000, 'lapatop.jpg'),
(5, 'webcam', '124gb storage', 'electronics', 20000, 'webcam.jpg'),
(6, 'gamingpc', '1tb storage', 'electronics', 56000, 'gamingpc.avif'),
(7, 'neckpods', 'white neckpod', 'electronics', 2500, 'neck_pods.png'),
(8, 'power bank', '5000mAh', 'electronics', 15000, 'power_bank.jpeg'),
(9, 'sterio', '10inch', 'electronics', 15000, 'stereo.jpg'),
(10, 'camera', 'mega pixel hd', 'electronics', 34000, 'camera.jpeg'),
(11, 'portable speaker', 'sound bass speaker', 'electronics', 4000, 'portable_speaker.avif'),
(12, 'bt pods', 'amazon bluetooth bt', 'electronics', 1200, 'bt_pods.jpeg'),
(13, 'cctv', 'amazon cctv camera', 'electronics', 10000, 'cctv.avif'),
(14, 'jordan sneakers', 'white jordan sneakers', 'shoes', 3200, 'jordan sneakers.jpg'),
(15, 'airforce sneakers', 'brown leather  sneakers', 'shoes', 2200, 'airforce1.jpg'),
(16, 'airmax', 'yellow leather sneakers', 'shoes', 3000, 'air max.jpg'),
(17, 'ear ring', 'silver women earring', 'jewelries', 750, 'earing1unsplash (3).jpg'),
(18, 'watch', 'gold men wrist watch', 'jewelries', 5000, 'watch1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(2, 'khamati', 'khamatimorgan3@gmail.com', '0759272011', 'qwerty123'),
(3, 'oketch', 'oketch3@gmail.com', '0759243310', 'asdfg123'),
(4, 'alex', 'alex10@gmail.com', '0709876543', 'asgurd'),
(5, 'justine', 'justine58@gmail.com', '0766666666', 'baggyunit'),
(6, 'kate', 'kate8@gmail.com', '0732902120', 'cannon12'),
(8, 'david', 'david22@gmail.com', '0711224423', 'oval001'),
(9, 'eugene', 'eugene2@gmail.com', '071009086', 'chaos');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
