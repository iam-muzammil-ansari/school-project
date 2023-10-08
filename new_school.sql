-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2023 at 04:40 PM
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
-- Database: `new_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2023_10_06_171701_create_new_students_table', 1),
(3, '2023_10_07_055524_create_old_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `new_students`
--

CREATE TABLE `new_students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `grade` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `new_students`
--

INSERT INTO `new_students` (`id`, `name`, `age`, `grade`, `created_at`, `updated_at`) VALUES
(1, 'Vikram', 24, 65, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(2, 'Vikram', 25, 81, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(3, 'Vikram', 24, 84, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(4, 'Vikram', 25, 86, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(5, 'Umara', 24, 64, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(6, 'Umara', 21, 81, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(7, 'Umara', 22, 71, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(8, 'Umara', 21, 82, '2023-10-08 09:05:09', '2023-10-08 09:05:09'),
(9, 'Swati', 20, 94, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(10, 'Swati', 18, 72, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(11, 'Sunil', 22, 63, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(12, 'Sunil', 19, 76, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(13, 'Sunil', 25, 85, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(14, 'Sunil', 21, 85, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(15, 'Shreya', 23, 77, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(16, 'Shreya', 23, 60, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(17, 'Shreya', 19, 83, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(18, 'Shreya', 19, 96, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(19, 'Sanjay', 21, 92, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(20, 'Sanjay', 20, 60, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(21, 'Sanjay', 18, 65, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(22, 'Sandeep', 19, 84, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(23, 'Sandeep', 19, 86, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(24, 'Sakshi', 24, 72, '2023-10-08 09:05:10', '2023-10-08 09:05:10'),
(25, 'Sakshi', 19, 77, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(26, 'Sakshi', 23, 85, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(27, 'Sakshi', 25, 62, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(28, 'Sakshi', 20, 86, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(29, 'Sakshi', 18, 89, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(30, 'Rahul', 18, 94, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(31, 'Rahul', 22, 75, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(32, 'Rahul', 25, 63, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(33, 'Prakash', 20, 70, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(34, 'Prakash', 19, 64, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(35, 'Prakash', 25, 91, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(36, 'Prakash', 20, 97, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(37, 'Prakash', 22, 72, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(38, 'Neha', 25, 94, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(39, 'Neha', 18, 98, '2023-10-08 09:05:11', '2023-10-08 09:05:11'),
(40, 'Neha', 25, 84, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(41, 'Muzammil', 22, 92, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(42, 'Muzammil', 19, 69, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(43, 'Muzammil', 21, 96, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(44, 'Muzammil', 18, 69, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(45, 'Muzammil', 21, 90, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(46, 'Muskan', 20, 73, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(47, 'Moinuddin', 20, 100, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(48, 'Moinuddin', 23, 79, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(49, 'Moinuddin', 19, 77, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(50, 'Moinuddin', 24, 80, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(51, 'Meera', 25, 79, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(52, 'Harsh', 21, 72, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(53, 'Harsh', 22, 73, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(54, 'Harsh', 24, 94, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(55, 'Harsh', 24, 65, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(56, 'Farhin', 21, 100, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(57, 'Farhin', 19, 96, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(58, 'Farhin', 21, 66, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(59, 'Farhin', 24, 66, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(60, 'Farhin', 19, 88, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(61, 'Farhan', 18, 92, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(62, 'Farhan', 20, 80, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(63, 'Farhan', 25, 88, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(64, 'Farhan', 19, 95, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(65, 'Farhan', 20, 96, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(66, 'Farhan', 19, 85, '2023-10-08 09:05:12', '2023-10-08 09:05:12'),
(67, 'Farhan', 18, 87, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(68, 'Deepak', 18, 89, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(69, 'Deepak', 19, 95, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(70, 'Deepak', 19, 79, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(71, 'Deepak', 22, 88, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(72, 'Deepak', 24, 85, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(73, 'Ayaan', 23, 100, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(74, 'Ayaan', 25, 65, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(75, 'Ayaan', 24, 87, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(76, 'Ayaan', 19, 83, '2023-10-08 09:05:13', '2023-10-08 09:05:13'),
(77, 'Ayaan', 23, 72, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(78, 'Ayaan', 21, 90, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(79, 'Ayaan', 25, 73, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(80, 'Arun', 20, 71, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(81, 'Arun', 23, 63, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(82, 'aman', 22, 99, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(83, 'aman', 19, 63, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(84, 'aman', 22, 81, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(85, 'Amaan', 23, 74, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(86, 'Amaan', 23, 77, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(87, 'Amaan', 19, 66, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(88, 'Amaan', 25, 98, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(89, 'Amaan', 25, 70, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(90, 'Amaan', 24, 95, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(91, 'Amaan', 22, 98, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(92, 'Amaan', 25, 69, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(93, 'Akansha', 20, 98, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(94, 'Akansha', 22, 68, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(95, 'Akansha', 19, 61, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(96, 'Akansha', 21, 90, '2023-10-08 09:05:14', '2023-10-08 09:05:14'),
(97, 'Akansha', 21, 63, '2023-10-08 09:05:15', '2023-10-08 09:05:15'),
(98, 'Akansha', 22, 93, '2023-10-08 09:05:15', '2023-10-08 09:05:15'),
(99, 'Akansha', 18, 92, '2023-10-08 09:05:15', '2023-10-08 09:05:15'),
(100, 'Akansha', 19, 72, '2023-10-08 09:05:15', '2023-10-08 09:05:15');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_students`
--
ALTER TABLE `new_students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `new_students`
--
ALTER TABLE `new_students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
