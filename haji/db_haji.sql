-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2019 at 04:02 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_haji`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_hajji`
--

CREATE TABLE `tb_hajji` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nohp` int(11) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jk` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_hajji`
--

INSERT INTO `tb_hajji` (`id`, `nama`, `nohp`, `alamat`, `jk`) VALUES
(1, 'Nur Fazriyatunnisa', 111, 'karangwuluh', 'perempuan'),
(2, 'nisa', 2147483647, 'karangwuluh', 'Laki-Laki'),
(3, 'Maslikha', 818709492, 'karangwuluh', 'Perempuan'),
(4, 'Maslikha', 818709492, 'karang wuluh', 'Perempuan'),
(5, 'Lukman', 2147483647, 'karang wuluh', 'Laki-Laki');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_hajji`
--
ALTER TABLE `tb_hajji`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_hajji`
--
ALTER TABLE `tb_hajji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
