-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2022 at 08:54 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campuss`
--
CREATE DATABASE IF NOT EXISTS `campuss` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `campuss`;

-- --------------------------------------------------------

--
-- Table structure for table `lecturer`
--

CREATE TABLE `lecturer` (
  `nidn` int(10) NOT NULL,
  `nama_dosen` varchar(30) NOT NULL,
  `jabatan` varchar(10) NOT NULL,
  `gol_pang` varchar(20) NOT NULL,
  `keahlian` varchar(50) NOT NULL,
  `program_studi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecturer`
--

INSERT INTO `lecturer` (`nidn`, `nama_dosen`, `jabatan`, `gol_pang`, `keahlian`, `program_studi`) VALUES
(1922500106, 'salsabil', 'mahasiswa', 'b1', 'promosi', 'sistem informasi'),
(2147483647, 'hadi', 'wkil rekto', 'A1', 'web', 'teknik informasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lecturer`
--
ALTER TABLE `lecturer`
  ADD PRIMARY KEY (`nidn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
