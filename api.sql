-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 07:25 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Table structure for table `poetry`
--

CREATE TABLE `poetry` (
  `id` int(11) NOT NULL,
  `author` varchar(250) NOT NULL,
  `poetry` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `poetry`
--

INSERT INTO `poetry` (`id`, `author`, `poetry`, `created_at`) VALUES
(1, 'Alama Iqbal', 'Khoishay Badshao Ko Gulam Bna lati Hai\nMagar Sabar Gulamo Ko Badsha Bana Dayta Hai', '2021-10-02 15:54:38'),
(2, 'Alama Iqbal', 'Koi Kab Kixi Xy Jalta Hai\nHar Koi Apny Muqadar Xy Larta Hai', '2021-10-02 15:56:41'),
(3, 'Alama Iqbal', 'Ankh Jo Dakhti Hai Lab Py AA Xakta Nahi\nMaho Harat Hon Ky Duniya Kya Xy Kya Ho Jay Gi', '2021-10-02 16:17:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `poetry`
--
ALTER TABLE `poetry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `poetry`
--
ALTER TABLE `poetry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
