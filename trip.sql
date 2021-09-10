-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 10, 2021 at 02:58 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ap_partenza` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ap_destinazione` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scali` tinyint(4) NOT NULL,
  `indirizzo_hotel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `biglietti` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `luoghi_da_visitare` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `triPrice` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`id`, `ap_partenza`, `ap_destinazione`, `scali`, `indirizzo_hotel`, `biglietti`, `luoghi_da_visitare`, `triPrice`, `created_at`, `updated_at`) VALUES
(1, 'Roma', 'Istanbul', 1, 'dar baklava', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Santa Sofia;\r\nMoschea di Solimano;\r\nCapadocia;', 1520.00, '2021-09-09 22:00:00', NULL),
(2, 'Cagliari', 'Tokio ', 3, 'adjfnaejrnfr ', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Molti;\r\nMolti;\r\nMolti;', 3000.00, NULL, NULL),
(3, 'Roma', 'Istanbul', 1, 'dar baklava', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Santa Sofia;\r\nMoschea di Solimano;\r\nCapadocia;', 1520.00, '2021-09-09 22:00:00', NULL),
(4, 'Cagliari', 'Tokio ', 3, 'adjfnaejrnfr ', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Molti;\r\nMolti;\r\nMolti;', 3000.00, NULL, NULL),
(5, 'Cagliari', 'Istanbul', 3, 'rfaerf', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Molti;\r\nMolti;\r\nMoltissimi;', 500.00, '2021-09-09 22:00:00', NULL),
(6, 'Cagliari', 'Istanbul', 0, 'ovunque', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Capadocia;\r\nCapadochia;\r\nTasinanata;', 3200.00, '2021-09-09 22:00:00', NULL),
(7, 'Cagliari', 'Istanbul', 3, 'rfaerf', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Molti;\r\nMolti;\r\nMoltissimi;', 500.00, '2021-09-09 22:00:00', NULL),
(8, 'Cagliari', 'Istanbul', 0, 'ovunque', 'Passeggero: Sergio Piras; Posto: 12B; N:ds56;\r\nPasseggero: Nadia Fedraze; Posto: 12c; N:ds57; ', 'Capadocia;\r\nCapadochia;\r\nTasinanata;', 3200.00, '2021-09-09 22:00:00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trip`
--
ALTER TABLE `trip`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
