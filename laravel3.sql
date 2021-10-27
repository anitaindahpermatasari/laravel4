-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2021 at 02:16 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel3`
--

-- --------------------------------------------------------

--
-- Table structure for table `familys`
--

CREATE TABLE `familys` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `number_phone` int(15) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `familys`
--

INSERT INTO `familys` (`id`, `first_name`, `last_name`, `number_phone`, `address`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Gow', 'Swei Lie', 839274678, 'Kesambi', 'gow_sweilie@gmail.com', '2021-10-18 19:55:55', '2021-10-18 19:55:55'),
(2, 'Gow', 'Ye Lie', 836742965, 'Kanoman', 'gow_yelie@gmail.com', '2021-10-18 13:53:36', '2021-10-18 13:53:36'),
(3, 'Gow', 'Sin Lie', 847291763, 'Kolektoran', 'gow_sinlie@gmail.com', '2021-10-18 13:58:02', '2021-10-18 13:58:02'),
(4, 'Gow', 'Kim Lie', 849382761, 'Kesambi', 'gow_kimlie@gmail.com', '2021-10-18 14:00:47', '2021-10-18 14:00:47'),
(5, 'Gow', 'Beng Lie', 873619367, 'Kalijaga', 'gow_benglie@gmail.com', '2021-10-18 14:01:55', '2021-10-18 14:01:55'),
(6, 'Gow', 'Chuan Beng', 874624986, 'Kalijaga', 'gow_chuanbeng@gmail.com', '2021-10-18 14:02:34', '2021-10-18 14:02:34'),
(7, 'Gow', 'Sun Lie', 836962579, 'Jakarta', 'gow_sunlie@gmail.com', '2021-10-18 14:03:18', '2021-10-18 14:03:18'),
(8, 'Berthiana', 'Susanthy', 839271683, 'Kalijaga', 'berthiana_susanthy@gmail.com', '2021-10-24 16:05:34', '2021-10-24 16:05:34');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `no_telp` int(15) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id`, `nama`, `no_telp`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Anita Indah Permata Sari', 812245135, 'Perumnas', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(2, 'Abdul Wahid', 827391736, 'Talun', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(3, 'Achmad Fa\'iq Hafiz', 826371965, 'Bima', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(4, 'Hendra Wijaya', 837629462, 'Sindang', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(5, 'Tria Herlina Ningsih', 837291732, 'Pekalangan', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(6, 'Nabila Ayunissa Rachmaniar', 839261946, 'Siliwangi', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(7, 'Agus Permadi', 837294729, 'Gunung Jati', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(8, 'Ghina Alyaa Nabilah', 830173103, 'Pamengkang', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(9, 'Vitri Inayah Warohmah', 894729374, 'Rajawali', '2021-10-18 00:27:56', '2021-10-18 00:27:56'),
(10, 'Dwi Fitri Meliani', 849028392, 'Wahidin', '2021-10-18 00:27:56', '2021-10-18 00:27:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `familys`
--
ALTER TABLE `familys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `last_name` (`last_name`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama` (`nama`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `familys`
--
ALTER TABLE `familys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
