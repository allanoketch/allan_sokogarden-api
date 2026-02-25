-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:17 AM
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
