-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2021 at 02:45 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nama` varchar(50) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `ttl` date NOT NULL,
  `jk` varchar(10) NOT NULL,
  `asal` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nama`, `nim`, `ttl`, `jk`, `asal`, `alamat`, `image`) VALUES
('Nedia Putri Ismala', '1811521012', '2000-01-10', '1', 'Pekanbaru', 'Jl Anggur Blok I', 'foto1.jpg'),
('Hanifa Alwi', '1011', '2021-07-25', '1', 'Pariaman', 'Jl Jalan', 'levis.png'),
('Annisa Suptima', '1015', '2021-07-31', '2', 'Solok', 'Jl Buah Batu', 'awan.jpg'),
('Dhinda Amalia K', '1002', '2021-08-03', '1', 'Bukittingi', 'Jl in aja dulu', 'dhinda.jpg'),
('Budi', '1111', '2021-07-16', '2', 'Badnung', 'Jl Buah Batu', 'bts.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
