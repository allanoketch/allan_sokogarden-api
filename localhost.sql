-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:11 AM
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
-- Database: `allan_nyati`
--
CREATE DATABASE IF NOT EXISTS `allan_nyati` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `allan_nyati`;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `salary` int(50) NOT NULL,
  `hire_date` date NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`emp_id`, `emp_name`, `salary`, `hire_date`, `dept_id`) VALUES
(1, 'Duncan', 1000, '2004-09-16', 1),
(2, 'Allan', 10000, '2004-12-10', 2),
(3, 'Amos', 9000, '2003-02-01', 3),
(4, 'alex', 19000, '2002-03-02', 4),
(5, 'quicy', 12000, '2004-12-05', 5),
(6, 'stacy', 20000, '2004-05-06', 6),
(7, 'alladin', 30000, '2005-01-12', 7),
(8, 'felix', 13000, '2006-12-07', 8),
(9, 'pearl', 20000, '2003-02-04', 9),
(10, 'jazmine', 40000, '2003-05-04', 10),
(11, 'austine', 30000, '2004-10-12', 11),
(12, 'candi', 14000, '2005-03-05', 12),
(13, 'emmaculate', 43000, '2003-02-02', 13),
(14, 'evan', 12000, '2004-05-07', 14),
(15, 'khalid', 40000, '2005-05-07', 15),
(16, 'jean', 32000, '2004-10-07', 16),
(17, 'ken', 52000, '2002-05-07', 17),
(18, 'ivan', 12200, '2004-12-07', 18),
(19, 'harley', 12300, '2006-05-17', 19),
(20, 'gwen', 23000, '2006-07-10', 20),
(21, 'smith', 20000, '2002-05-11', 21),
(22, 'brian', 23000, '2006-01-10', 22),
(23, 'arnold', 13000, '2006-11-10', 23),
(24, 'joan', 53000, '2005-01-01', 24),
(85, 'goodluck', 42000, '2003-10-10', 25),
(86, 'kevee', 22000, '2003-11-11', 26),
(87, 'abel', 43000, '2000-11-11', 27),
(88, 'merlin', 52000, '2002-11-12', 28),
(89, 'dan', 21000, '2004-11-13', 29),
(90, 'alice', 11000, '2005-11-04', 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- Database: `allan_sokogarden`
--
CREATE DATABASE IF NOT EXISTS `allan_sokogarden` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `allan_sokogarden`;

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
--
-- Database: `aswani_kima`
--
CREATE DATABASE IF NOT EXISTS `aswani_kima` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `aswani_kima`;

-- --------------------------------------------------------

--
-- Table structure for table `aswani_realhomie`
--

CREATE TABLE `aswani_realhomie` (
  `user_id` int(50) NOT NULL,
  `full_name` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(50) NOT NULL,
  `date_of_birth` date NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aswani_realhomie`
--

INSERT INTO `aswani_realhomie` (`user_id`, `full_name`, `email`, `phone`, `date_of_birth`, `password`) VALUES
(1, 'Aswani brillyan', 'brillyanaswani@gmail.com', 118210531, '2007-08-21', 'p0land');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `salary` int(50) NOT NULL,
  `hire_date` date NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`emp_id`, `emp_name`, `salary`, `hire_date`, `dept_id`) VALUES
(3, 'faith', 30000, '2026-02-14', 2),
(5, 'Faith Njeri', 30000, '2026-04-16', 4),
(6, 'Derrick', 30000, '2025-02-16', 5),
(9, 'Virginia', 30000, '2026-04-26', 2),
(11, 'Morgan', 30000, '2026-07-24', 4),
(13, 'Leora', 30000, '2026-09-15', 7),
(14, 'Brian', 30000, '2026-10-24', 5),
(15, 'richard', 30000, '2025-06-13', 4),
(22, 'Alvan', 30000, '2026-11-12', 4),
(23, 'Arthur', 30000, '2026-11-12', 4),
(24, 'Daniel', 30000, '2026-11-12', 4),
(25, 'Eugene', 30000, '2026-11-12', 4),
(26, 'Fabian', 30000, '2026-11-12', 4),
(27, 'Leah', 30000, '2026-11-12', 5),
(28, 'Paul', 30000, '2026-11-12', 5),
(29, 'Mitcelle', 30000, '2026-11-12', 5),
(30, 'Metro', 30000, '2026-11-12', 5),
(31, 'Boomin', 30000, '2026-11-12', 5),
(32, 'Don', 30000, '2026-11-12', 2),
(33, 'Toliver', 30000, '2026-11-12', 2),
(34, 'Sauavge', 30000, '2026-11-13', 2),
(35, 'Dandy', 30000, '2026-11-12', 2),
(36, 'Derrick', 30000, '2026-11-12', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aswani_realhomie`
--
ALTER TABLE `aswani_realhomie`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aswani_realhomie`
--
ALTER TABLE `aswani_realhomie`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- Database: `aswani_realhomie`
--
CREATE DATABASE IF NOT EXISTS `aswani_realhomie` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `aswani_realhomie`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `full_name` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(50) NOT NULL,
  `date_of_birth` date NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `full_name`, `email`, `phone`, `date_of_birth`, `password`) VALUES
(1, 'Aswani Brillyan', 'brillyanaswani@gmail.com', 118210531, '2007-12-12', 'p0land');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `aswani_sokogarden`
--
CREATE DATABASE IF NOT EXISTS `aswani_sokogarden` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `aswani_sokogarden`;

-- --------------------------------------------------------

--
-- Table structure for table `products_details`
--

CREATE TABLE `products_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_category` varchar(100) NOT NULL,
  `product_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products_details`
--

INSERT INTO `products_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_category`, `product_image`) VALUES
(1, 'Oppo F11', '15GB RAM 128GB storage black android 12', 20000, 'Electronics', 'oppof11.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(10) NOT NULL,
  `product_category` varchar(100) NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_category`, `product_image`) VALUES
(1, 'OppoF11', '16gb ram 128gb storage black android 12', 20000, 'electronics', 'OppoF11.webp'),
(3, 'Refrigerator', 'Large, with Freezer and Fridge Compartments ', 40000, 'Kitchen', 'fridge.jpeg'),
(4, 'Microwave', 'Large of 7L, with a perfect turn table for even heating', 30000, 'Kitchen', 'microwave.jpeg'),
(5, 'Microphone', 'High quality sound input and comfortable adjusting', 15000, 'Musical Equipment', 'microphone.jpeg'),
(6, 'Duvet', 'Heavy with warmth and long lasting', 2500, 'Bedding', 'duvet.jpeg'),
(7, 'Nike Sneaker', 'Feels Comfortable and Durable', 2500, 'Clothing', 'shoe.jpeg'),
(8, 'Dania', 'Adds Flavour to food like meat', 25, 'Food stuff', 'dania.jpeg'),
(9, 'Novels', 'All Novels types with the most interesting memories', 750, 'Reading Materials', 'novel.jpeg'),
(10, 'Carpet', 'Heavy,  Comfortable and Durable', 8500, 'House Equipment', 'carpet.jpeg'),
(11, 'Flash Disk', 'Storage - 64GB Durable and Long Lasting', 1600, 'Electronic', 'flash disk.jpeg'),
(12, 'Bag', 'Large on storage and Flexible', 4500, 'clothing', 'bag.jpeg'),
(13, 'Knife', 'Sharp and of Heavy Stainless steel', 300, 'Kitchen', 'knife.jpeg'),
(14, 'Towel', 'Small Size and Heavy', 600, 'Clothing', 'towels.jpeg'),
(15, 'Router', 'High Signal Capture and with a Power bank', 3500, 'Internet', 'router.jpeg'),
(16, 'Bluetooth Speaker', 'High Quality Sound and Long Lasting Battery', 1500, 'Electronic', 'bt.jpeg'),
(17, 'Moper', 'Long Lasting and Perfect in its work', 35000, 'Cleaning', 'moper.jpeg'),
(18, 'Bruffen', 'Relieves pain and worms', 250, 'Medical', 'drugs.jpeg'),
(19, 'Leather Belt', 'Comfortable and Adjustable', 500, 'Clothing', 'belt.jpeg'),
(20, 'Braces', 'Comfortable and fitting till recovery', 6000, 'Medical', 'braces.jpeg'),
(21, 'Remote Toy', 'Strong Signal, powerful and battery efficient', 4000, 'Kids', 'gaming.jpeg'),
(22, 'webcam_300', '15GB RAM 128GB storage black', 25000, 'Electronics', 'webcam.jpg'),
(23, 'wifi_stereo5mp', '23mp,5G', 14000, 'Electronics', 'stereo.jpg'),
(24, 'ssD hard', '45GB', 14500, 'Electronics', 'ssd.avif'),
(25, 'ssD hard', '45GB', 14500, 'Electronics', 'ssd.avif'),
(26, 'ssD hard', '45GB', 14500, 'Electronics', 'ssd.avif');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(5, 'aswani', 'brillyanaswani@gmail.com', '+25418210531', 'qwerty1234'),
(6, 'aswani', 'brillyanaswani@gmail.com', '+25418210531', 'qwerty1234'),
(7, 'aswani', 'brillyanaswani@gmail.com', '+25418210531', 'qwerty1234'),
(8, 'raqib', 'biller@yahoo.com', '+254721334457', 'p0land');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products_details`
--
ALTER TABLE `products_details`
  ADD PRIMARY KEY (`product_id`);

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
-- AUTO_INCREMENT for table `products_details`
--
ALTER TABLE `products_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Database: `david_nyati`
--
CREATE DATABASE IF NOT EXISTS `david_nyati` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `david_nyati`;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `salary` int(50) NOT NULL,
  `hire_date` date NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`emp_id`, `emp_name`, `salary`, `hire_date`, `dept_id`) VALUES
(1, 'Duncan', 50000, '2004-09-16', 1),
(3, 'David', 500000, '2026-02-12', 4),
(6, 'Jaymie', 45000, '2027-03-08', 6),
(8, 'imma', 25000, '2025-06-09', 7),
(9, 'Lucy', 50000, '2027-04-07', 1),
(10, 'Jabali', 46708, '2027-04-04', 4),
(13, 'Moses', 36788, '2027-04-04', 9),
(14, 'Nellies', 46788, '2026-04-04', 4),
(15, 'Joy', 36788, '2025-02-04', 5),
(16, 'Faith', 40088, '2025-02-04', 5),
(17, 'Alice', 36988, '2025-08-07', 6),
(18, 'Josse', 46788, '2025-08-04', 15),
(19, 'Eunice', 66788, '2025-02-04', 9),
(20, 'Caleb', 76788, '2027-02-04', 5),
(21, 'Lizz', 36788, '2026-02-04', 7),
(22, 'Enock', 316788, '2025-02-06', 5),
(23, 'Annet', 50000, '2027-02-04', 1),
(24, 'Kennedy', 58788, '2030-02-04', 7),
(25, 'Maxwell', 56788, '2029-08-04', 11),
(26, 'Lilian', 87788, '2028-02-18', 5),
(27, 'Oscar', 8588, '2025-09-24', 9),
(28, 'Munez', 20788, '2025-07-14', 9),
(29, 'Jane', 78788, '2030-02-04', 12),
(30, 'Jannet', 96788, '2028-09-04', 6),
(31, 'Kanana', 36788, '2026-02-04', 5),
(32, 'Kimathi', 56788, '2025-02-04', 4),
(33, 'Cate', 36788, '2015-02-04', 15),
(34, 'Job', 86788, '2024-04-08', 5),
(35, 'William', 48788, '2028-09-04', 10),
(36, 'Bruce', 78788, '2030-02-04', 14),
(37, 'Brenda', 36788, '2026-12-14', 5),
(38, 'Bradley', 37788, '2024-01-04', 5),
(39, 'Joel', 87288, '2023-03-04', 5),
(40, 'Hariet', 247788, '2025-02-04', 12),
(41, 'Velma', 36788, '2025-02-04', 5),
(42, 'Joy', 36788, '2025-02-04', 5),
(43, 'Makena', 36788, '2025-02-04', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- Database: `david_sokogarden`
--
CREATE DATABASE IF NOT EXISTS `david_sokogarden` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `david_sokogarden`;

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` varchar(255) NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_category`, `product_cost`, `product_image`) VALUES
(1, 'Oppo F11', '6 gb ram, 128gb storage, black color', 'electronics', 20000, 'oppo f11.jpeg'),
(2, 'iphone', '6 gb ram, 128gb storage, black color', 'electronics', 20000, 'iphone.avif'),
(3, 'iphone', '6 gb ram, 128gb storage, black color', 'electronics', 20000, 'iphone.avif'),
(4, 'z fold', '6 gb ram, 128gb storage, black blue', 'electronics', 20000, 'z fold.jpeg'),
(5, 'z fold', '6 gb ram, 128gb storage, black blue', 'electronics', 20000, 'z fold.jpeg'),
(6, 'samsung s24', '6 gb ram, 256gb storage, black blue', 'electronics', 240000, 'download (1).avif'),
(7, 'samsung s23', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'download (1).avif'),
(8, 'samsung s23', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'shopping.avif'),
(9, 'i p[hone 16', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'shopping.avif'),
(10, 'google pixel', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'download.avif'),
(11, 'itel s25', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'download (2).avif'),
(12, 'camon40', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'shopping (1).avif'),
(13, 'g10', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'shopping (2).avif'),
(14, 'g10', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'shopping (2).avif'),
(15, 'tv', '6 gb ram, 256gb storage, black blue', 'electronics', 430000, 'tv 2.avif'),
(16, 'laptop', '6 gb ram, 1TB storage, black blue', 'electronics', 930000, 'laptop.jpeg'),
(17, 'Tesla', '64 gb ram, 1TB storage, black blue', 'electronics', 1930000, 'download.jpeg'),
(18, 'Tesla p34', '64 gb ram, 1TB storage, black blue', 'electronics', 8400, 'download (1).jpeg'),
(19, 'Redmi note15', '16gb 256ram, storage, blue color', 'electronics', 8400, 'shopping (2).avif'),
(20, 'Redmi note15', '16gb 256ram, storage, blue color', 'electronics', 8400, 'shopping (2).avif'),
(21, 'calcus', '16gb 256ram, storage, blue color', 'electronics', 8400, 'shopping.avif'),
(22, 'Oppo a17k', '16gb 256ram, storage, blue color', 'electronics', 8400, 'shopping (2).avif'),
(23, 'Infinix note40', '16gb 256ram, storage, blue color', 'electronics', 8400, 'download (1).jpeg'),
(24, 'Infinix note 34', '16gb 256ram, storage, blue color', 'electronics', 24000, 'download.jpeg'),
(25, 'Infinix hot50', '16gb 128ram, storage, blue color', 'electronics', 24000, 'download (1).jpeg'),
(26, 'Infinix smart 8', '6gb 128ram, storage, blue color', 'electronics', 24000, 'download (2).jpeg'),
(27, 'Infinix smart 9', '4gb 128ram, storage, blue color', 'electronics', 16000, 'download.jpeg'),
(28, 'Tecno phantom', '16gb 512ram, storage, blue color', 'electronics', 76000, 'download.jpeg'),
(29, 'Tecno spark 10', '6gb 256ram, storage, blue color', 'electronics', 76000, 'download (4).jpeg'),
(30, 'Tecno spark 20', '6gb 256ram, storage, blue color', 'electronics', 76000, 'download (5).jpeg'),
(31, 'Tecno spark 40', '6gb 256ram, storage, blue color', 'electronics', 76000, 'download (3).jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(250) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(2, 'khamati', 'khmatimorgan3@gmail.com', '0741254656', '1425'),
(4, 'Aiden', 'davidaiden3@gmail.com', '0714352301', '2020'),
(5, 'Jaymie', 'owen36042@gmail.com', '0714352301', '2142'),
(6, 'Mercy', 'mercy204042@gmail.com', '0714256741', '41425'),
(7, 'Nellie', 'nellieskim@gmail.com', '0740362521', '23012'),
(8, 'Faith', 'faithomondi@gmail.com', '074455464', '1467464'),
(9, 'lucy', 'lucyjullie@gmail.com', '07456738898', '14512'),
(10, 'Marion', 'marion254@gmail.com', '07456738898', '14512'),
(11, 'Maxwell', 'marion254@gmail.com', '0723456898', '7890'),
(12, 'Emma', 'emma254@gmail.com', '07123456898', '7890'),
(13, 'Alma', 'Alma254@gmail.com', '0723566898', '78901');

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
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Database: `edwn_loadedmotors`
--
CREATE DATABASE IF NOT EXISTS `edwn_loadedmotors` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `edwn_loadedmotors`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(50) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(10) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone` (`phone`);
--
-- Database: `edwn_ndege`
--
CREATE DATABASE IF NOT EXISTS `edwn_ndege` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `edwn_ndege`;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `salary` int(50) NOT NULL,
  `hire_date` date NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`emp_id`, `emp_name`, `salary`, `hire_date`, `dept_id`) VALUES
(1, 'edwn nganga', 10000, '2004-02-09', 2),
(2, 'Edwn', 30000, '2016-08-09', 5),
(3, 'Edwn', 500000, '2020-01-16', 3),
(5, 'mary lee', 67000, '2004-07-07', 5),
(7, 'mike cohen', 350000, '1998-05-18', 2),
(8, 'lee chun', 67000, '2007-09-10', 3),
(9, 'minso cuh', 45000, '2006-12-10', 5),
(11, 'casper ', 100000, '1998-04-06', 7),
(12, 'travisscott', 150000, '2007-09-24', 7),
(13, 'jasper dunlop', 45000, '2010-09-15', 5),
(14, 'henry hart', 10000, '2015-07-30', 2),
(16, 'kunlai fury', 100000, '2010-07-28', 7),
(17, 'yung lean', 45000, '2017-11-27', 3),
(18, 'jackie chan', 80000, '2022-12-25', 2),
(19, 'chaarlotte', 67000, '2007-09-10', 3),
(20, 'jeff hardy', 67000, '1995-09-19', 5),
(21, 'mart bro', 85000, '1999-12-10', 7),
(22, 'bill gates', 100000, '2010-09-22', 3),
(23, 'jeff bezos', 85000, '1995-09-19', 6),
(24, 'luke john', 45000, '2006-11-27', 6),
(25, 'peter parker', 55000, '2009-08-29', 5),
(26, 'marsha', 45000, '1985-07-15', 6),
(27, 'james kev', 85000, '2007-12-27', 4),
(28, 'lisa flores', 70000, '2009-10-28', 6),
(29, 'javan', 77000, '2010-08-23', 4),
(30, 'cat valentine', 85000, '2015-12-29', 7),
(31, 'Giovin', 58000, '2010-10-10', 4),
(32, 'kate', 77000, '2017-10-20', 5),
(33, 'chris', 59000, '2019-11-19', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- Database: `edwn_sokogarden`
--
CREATE DATABASE IF NOT EXISTS `edwn_sokogarden` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `edwn_sokogarden`;

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_image`) VALUES
(1, 'oppo f11', '16gb-Ram,128Gb storage ,black in colour ,android 14', 20000, '<FileStorage: \'oppo 1jpeg\' (\'application/octet-stream\')>'),
(2, 'oppo f11', '16gb-Ram,128Gb storage ,black in colour ,android 14', 20000, '<FileStorage: \'oppo 1jpeg\' (\'application/octet-stream\')>'),
(3, 'camera 405', '16gb-Ram,128Gb storage ,black in colour ,android 14', 25000, '<FileStorage: \'camera.jpeg\' (\'image/jpeg\')>'),
(4, 'camera 405', '16gb-Ram,128Gb storage ,black in colour ,android 14', 25000, '<FileStorage: \'camera.jpeg\' (\'image/jpeg\')>'),
(5, 'cctv h5', '16gb-Ram,128Gb storage ,white in colour ,android 14', 45000, '<FileStorage: \'cctv.avif\' (\'image/avif\')>'),
(6, 'webcam pro max', '16gb-Ram, 50 mps', 45500, '<FileStorage: \'webcam.jpg\' (\'image/jpeg\')>'),
(7, 'ssd card', '45gb,56dts', 5000, '<FileStorage: \'ssd.avif\' (\'image/avif\')>'),
(8, 'Oraimo_saver', '1000W,2.4v', 10000, '<FileStorage: \'power_bank.jpeg\' (\'image/jpeg\')>'),
(9, 'Boomer', '1000db', 15000, '<FileStorage: \'portable_speaker.avif\' (\'image/avif\')>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(3, 'edwn', 'edwnsir@gmail.com', '07222058754', 'kifaransa');

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
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"edwn_sokogarden\",\"table\":\"product_details\"},{\"db\":\"aswani_sokogarden\",\"table\":\"product_details\"},{\"db\":\"aswani_sokogarden\",\"table\":\"products_details\"},{\"db\":\"allan_sokogarden\",\"table\":\"product_details\"},{\"db\":\"aswani_sokogarden\",\"table\":\"users\"},{\"db\":\"edwn_sokogarden\",\"table\":\"users\"},{\"db\":\"allan_sokogarden\",\"table\":\"users\"},{\"db\":\"allan_sokogarden\",\"table\":\"products_details\"},{\"db\":\"allan_sokogarden\",\"table\":\"products\"},{\"db\":\"aswani_realhomie\",\"table\":\"users\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'aswani_kima', 'employees', '{\"sorted_col\":\"`employees`.`dept_id` ASC\"}', '2026-02-16 09:28:34'),
('root', 'aswani_sokogarden', 'product_details', '{\"sorted_col\":\"`product_details`.`product_image` DESC\"}', '2026-02-23 10:42:36'),
('root', 'edwn_ndege', 'employees', '{\"sorted_col\":\"dept_id asc\"}', '2026-02-16 06:34:55');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2026-02-25 05:09:31', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
