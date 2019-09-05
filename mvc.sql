-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 05, 2019 at 07:48 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswaa`
--

CREATE TABLE `mahasiswaa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswaa`
--

INSERT INTO `mahasiswaa` (`id`, `nama`, `nim`, `email`, `jurusan`) VALUES
(1, 'Pras', '5140411293', 'pras@gmail.com', 'Teknik Informatika'),
(2, 'Tyo', '5140411293', 'pras@gmail.com', 'Teknik Informatika'),
(3, 'Eko', '514044', 'Eko@gmail.com', 'Teknik Informatika'),
(4, 'Santo', '5140411293', 'nagaemasperkasa26@gmail.com', 'Teknik Informatika'),
(6, 'Ambar Pratitis, S.Pd.', '2017010012', 'nagaemasperkasa26@gmail.com', 'Teknik Informatika'),
(7, 'T. Prangripta Wibawa, S.Pd.', '2017010012', 'nona.gesek96@gmail.com', 'Teknik Informatika'),
(8, 'Barozi Eko Triyono, S.E', '5140411293', 'pangerankodok026@gmail.com', 'Teknik Informatika'),
(10, 'Cicilia Isni Hariyanti, S.Pd.', '5140411293', 'Prastyo.eko.susanto@student.uty.ac.id', 'Teknik Industri'),
(11, 'Drs. Tugimin', '2017010012', 'nagaemasperkasa26@gmail.com', 'Teknik Sipil'),
(12, 'Efi Triana Ningrum, S.Pd.', '2017010012', 'Prastyo.eko.susanto@student.uty.ac.id', 'Teknik Sipil'),
(13, 'Febryardini Dian P.R, S.S.', '5140411293', 'pangerankodok026@gmail.com', 'Teknik Sipil'),
(14, 'Hetty Widiyana, S.Th', '11212', 'Prastyo.eko.susanto@student.uty.ac.id', 'Teknik Informatika'),
(15, 'Yulianti Prihdiyastuti, S.Pd.', '2017010012', 'pangerankodok026@gmail.com', 'Teknik Industri'),
(19, 'Eni Purwantini', '1133331', 'a@g.com', 'Teknik Informatika'),
(20, 'Ambar Pratitis, S.Pd.', '112114234', 'nagaemasperkasa26@gmail.com', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswaa`
--
ALTER TABLE `mahasiswaa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswaa`
--
ALTER TABLE `mahasiswaa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
