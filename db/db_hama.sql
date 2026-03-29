-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2026 at 03:42 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hama`
--

-- --------------------------------------------------------

--
-- Table structure for table `devices`
--

CREATE TABLE `devices` (
  `id` int(11) NOT NULL,
  `lampu` int(11) NOT NULL,
  `buzzer` int(11) NOT NULL,
  `lampu2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `devices`
--

INSERT INTO `devices` (`id`, `lampu`, `buzzer`, `lampu2`) VALUES
(1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(6, 'petani1', '$2y$10$lE2Ft8UkbpnmqJQlrFjnMO3gHqfIy9zq97CZBLFLSNM9kx3MUaKvC'),
(7, 'petani2', '$2y$10$AMH1xTdpch./jG7CRXBSPOSV14lK/oIhR6D288LFkzOFvfl.CrJwa'),
(8, 'petani3', '$2y$10$LTxivRpvwod9X3c8Zvjrgu2DA97PdtG98v1nodwxAvQSY4ztztSK2'),
(9, 'petani4', '$2y$10$o2rCaqwJtuxEiiuAyJv2R.KpPvKxXdgIBFzF5JGSanal81f4ExKye'),
(10, 'petani5', '$2y$10$.uWgCWHASUvfDgv3FhvQZuXWXOqSq89wdIMTFTh8SMQrmHuQRdcs2'),
(11, 'petani6', '$2y$10$RjqIJdG8fD2fuFbtdHFNK.bBB8734xM0fm3yXHiCywu14eSiznEaG'),
(12, 'petani7', '$2y$10$W6u8imzV9xyPU9YffQCw8.YbFnbMWqMWM8k/BwwhmlRQD4phENqC.'),
(13, 'petani8', '$2y$10$oq.2Z86TWpyVn4EXVuR8YeVWhz8NWao.upckRIAmln.RAAs6IipgK'),
(14, 'petani9', '$2y$10$/jnDSokb27aJHQ/9vouiB.p/lK9o511EsbmWAoWoLDZ3izINnKdK6'),
(15, 'petani10', '$2y$10$0RytdwFXvsNF9C0mUKX7fu6.CRtiwzkX4Z8/A4zNBWtVZ/94PNq2y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `devices`
--
ALTER TABLE `devices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `devices`
--
ALTER TABLE `devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
