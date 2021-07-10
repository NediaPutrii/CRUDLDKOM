-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2021 at 03:45 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
('Hanifa ', '1011', '2021-07-25', '1', 'Pariaman', 'Jl Jalan', '12.png'),
('Annisa Suptima', '1015', '2021-07-31', '', 'Solok', 'Jl Buah Batu', '5.png'),
('Dhinda Amalia K', '1002', '2021-08-03', '1', 'Bukittingi', 'Jl in aja dulu', 'dhinda.jpg'),
('Budi', '1111', '2021-07-16', '2', 'Badnung', 'Jl Buah Batu', 'bts.jpg'),
('farhan naufal otra', '2026', '2000-02-05', '2', 'padang', 'apdang', '1.png'),
('puty syalima', '1811522014', '2021-11-21', '1', 'padang', 'padang', '4.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
