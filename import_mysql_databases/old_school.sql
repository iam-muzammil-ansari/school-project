-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2023 at 07:49 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `old_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `old_students`
--

CREATE TABLE `old_students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `grade` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `old_students`
--

INSERT INTO `old_students` (`id`, `name`, `age`, `grade`, `created_at`, `updated_at`) VALUES
(1, 'Akansha', 23, 69, '2023-10-08 12:14:08', '2023-10-08 12:14:08'),
(2, 'Akansha', 20, 84, '2023-10-08 12:14:08', '2023-10-08 12:14:08'),
(3, 'Akansha', 20, 97, '2023-10-08 12:14:08', '2023-10-08 12:14:08'),
(4, 'Amaan', 23, 72, '2023-10-08 12:14:08', '2023-10-08 12:14:08'),
(5, 'Aman', 25, 77, '2023-10-08 12:14:08', '2023-10-08 12:14:08'),
(6, 'Aman', 21, 89, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(7, 'Aman', 25, 77, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(8, 'Aman', 22, 69, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(9, 'Aman', 19, 98, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(10, 'Arun', 21, 70, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(11, 'Arun', 25, 64, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(12, 'Arun', 18, 90, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(13, 'Arun', 24, 89, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(14, 'Arun', 25, 85, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(15, 'Arun', 21, 63, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(16, 'Ayaan', 23, 90, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(17, 'Ayaan', 18, 93, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(18, 'Ayaan', 21, 84, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(19, 'Ayaan', 22, 96, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(20, 'Deepak', 19, 63, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(21, 'Deepak', 19, 83, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(22, 'Farhan', 21, 77, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(23, 'Farhan', 23, 62, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(24, 'Farhan', 19, 84, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(25, 'Farhin', 24, 92, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(26, 'Farhin', 20, 63, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(27, 'Farhin', 19, 60, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(28, 'Farhin', 19, 84, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(29, 'Harsh', 19, 82, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(30, 'Harsh', 18, 60, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(31, 'Harsh', 20, 100, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(32, 'Harsh', 18, 97, '2023-10-08 12:14:09', '2023-10-08 12:14:09'),
(33, 'Harsh', 18, 89, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(34, 'Harsh', 20, 61, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(35, 'Harsh', 20, 97, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(36, 'Harsh', 25, 84, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(37, 'Harsh', 20, 74, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(38, 'Meera', 20, 62, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(39, 'Meera', 23, 76, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(40, 'Meera', 18, 60, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(41, 'Meera', 23, 87, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(42, 'Meera', 21, 98, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(43, 'Meera', 18, 73, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(44, 'Meera', 20, 68, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(45, 'Moinuddin', 20, 70, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(46, 'Muskan', 25, 91, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(47, 'Muskan', 23, 77, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(48, 'Muskan', 22, 87, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(49, 'Muskan', 25, 97, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(50, 'Muskan', 20, 88, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(51, 'Muzammil', 25, 73, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(52, 'Muzammil', 25, 97, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(53, 'Muzammil', 19, 65, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(54, 'Neha', 22, 63, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(55, 'Neha', 19, 78, '2023-10-08 12:14:10', '2023-10-08 12:14:10'),
(56, 'Neha', 23, 93, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(57, 'Neha', 23, 61, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(58, 'Prakash', 25, 87, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(59, 'Rahul', 24, 63, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(60, 'Rahul', 21, 71, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(61, 'Rahul', 18, 89, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(62, 'Rahul', 22, 64, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(63, 'Rahul', 24, 83, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(64, 'Sakshi', 25, 97, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(65, 'Sakshi', 20, 69, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(66, 'Sakshi', 20, 92, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(67, 'Sakshi', 19, 79, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(68, 'Sakshi', 20, 62, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(69, 'Sakshi', 20, 72, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(70, 'Sakshi', 20, 69, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(71, 'Sakshi', 19, 66, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(72, 'Sandeep', 19, 78, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(73, 'Sandeep', 20, 87, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(74, 'Sandeep', 19, 99, '2023-10-08 12:14:11', '2023-10-08 12:14:11'),
(75, 'Sandeep', 21, 87, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(76, 'Sandeep', 19, 94, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(77, 'Sandeep', 18, 77, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(78, 'Sanjay', 23, 98, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(79, 'Shreya', 25, 83, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(80, 'Shreya', 20, 77, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(81, 'Shreya', 21, 70, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(82, 'Shreya', 21, 64, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(83, 'Shreya', 21, 74, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(84, 'Shreya', 24, 98, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(85, 'Sunil', 23, 79, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(86, 'Sunil', 25, 85, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(87, 'Sunil', 24, 85, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(88, 'Sunil', 19, 88, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(89, 'Swati', 24, 92, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(90, 'Swati', 24, 77, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(91, 'Swati', 23, 67, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(92, 'Umara', 19, 93, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(93, 'Umara', 22, 93, '2023-10-08 12:14:12', '2023-10-08 12:14:12'),
(94, 'Umara', 19, 86, '2023-10-08 12:14:13', '2023-10-08 12:14:13'),
(95, 'Umara', 21, 87, '2023-10-08 12:14:13', '2023-10-08 12:14:13'),
(96, 'Vikram', 25, 85, '2023-10-08 12:14:13', '2023-10-08 12:14:13'),
(97, 'Vikram', 19, 83, '2023-10-08 12:14:13', '2023-10-08 12:14:13'),
(98, 'Vikram', 25, 78, '2023-10-08 12:14:13', '2023-10-08 12:14:13'),
(99, 'Vikram', 25, 70, '2023-10-08 12:14:13', '2023-10-08 12:14:13'),
(100, 'Vikram', 25, 89, '2023-10-08 12:14:13', '2023-10-08 12:14:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `old_students`
--
ALTER TABLE `old_students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `old_students`
--
ALTER TABLE `old_students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
