-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2024 at 06:51 PM
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
-- Database: `tugas_akhir`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `NIM` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `matkul` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`NIM`, `nama`, `kelas`, `matkul`) VALUES
('2110', 'widia', '05A', 'PEMROGRAMAN'),
('2111', 'tia', '05A', 'METLIT'),
('2110', 'widia', '05A', 'TBO'),
('2111', 'tia', '05A', 'BASIS DATA'),
('2111', 'tia', '05A', 'METLIT'),
('2111', 'tia', '05A', 'BASIS DATA'),
('2111', 'tia', '05A', 'PEMROGRAMAN'),
('2111', 'tia', '05A', 'BASIS DATA'),
('2111', 'tia', '05A', 'BASIS DATA'),
('2110', 'widia', '05A', 'PEMROGRAMAN JARINGAN'),
('2110', 'widia', '05A', 'MULTIMEDIA'),
('2111', 'tia', '05A', 'METODE PENELITIAN'),
('2110', 'widia', '05A', 'MULTIMEDIA'),
('2113', 'cerdas', '05A', 'BASIS DATA'),
('2110', 'widia', '05A', 'TBO'),
('2110', 'widia', '05A', 'METODE PENELITIAN'),
('2110', 'widia', '05A', 'METODE PENELITIAN'),
('2113', 'gabriel', '05A', 'PEMROGRAMAN JARINGAN'),
('2113', 'gabriel', '05A', 'MULTIMEDIA');

-- --------------------------------------------------------

--
-- Table structure for table `datamahasiswa`
--

CREATE TABLE `datamahasiswa` (
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datamahasiswa`
--

INSERT INTO `datamahasiswa` (`nama`, `nim`, `kelas`, `password`) VALUES
('widia', '2110', '05A', 'qwerty'),
('cerdas', '2112', '05A', 'qwerty'),
('gabriel', '2113', '05A', 'qwerty'),
('utiya', '2119', '05C', 'qwerty'),
('dira', '2118', '07', 'qwerty');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
