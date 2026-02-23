-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2026 at 04:09 AM
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
-- Database: `ujikom_2026`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `pengaduan`
--

CREATE TABLE `pengaduan` (
  `kode` int(3) NOT NULL,
  `judul_laporan` varchar(30) NOT NULL,
  `isi_laporan` text NOT NULL,
  `tgl_kejadian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengaduan`
--

INSERT INTO `pengaduan` (`kode`, `judul_laporan`, `isi_laporan`, `tgl_kejadian`) VALUES
(4, 'ig', 'iggggggggg', '2026-02-04'),
(11, 'uang hilang', '			hilang di lapang', '2026-02-04'),
(12, 'p', '			Cara terbaik dan paling modern untuk mensejajarkan elemen HTML secara horizontal (berdampingan) menggunakan satu\r\nclass CSS adalah dengan memanfaatkan teknik Flexbox pada kontainer induknya. Flexbox memungkinkan elemen anak sejajar secara otomatis dan responsi', '2026-02-04'),
(14, 'Kamar mandi bau', 'Setiap sayamasuk kamar mandi selalu bau pesing. Sebaiknya dipasang plang \"Siram bekas buang air\"', '2026-02-06'),
(15, '', '			', '0000-00-00'),
(16, 'ppp', 'pppppp			', '2026-02-11'),
(17, 'pengaduan', '	pengaduan		', '2026-02-11'),
(18, 'judul', '			', '2026-02-12');

-- --------------------------------------------------------

--
-- Table structure for table `saran`
--

CREATE TABLE `saran` (
  `kode` int(3) NOT NULL,
  `judul_saran` varchar(15) NOT NULL,
  `isi_saran` text NOT NULL,
  `tgl_saran` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `saran`
--

INSERT INTO `saran` (`kode`, `judul_saran`, `isi_saran`, `tgl_saran`) VALUES
(1, 'pulpen dipaok a', 'sebaiknya adit minjem tidak usah maok', '2026-02-09'),
(2, 'lapangan', 'Lapangan sekolah merupakan fasilitas yang penting untuk mendukung kegiatan fisik, olahraga, dan rekreasi siswa. Fasilitas ini juga menjadi tempat untuk mengembangkan keterampilan sosial dan membangun hubungan dengan sesama.		', '2026-02-10'),
(3, 'saran', '	saran		', '2026-02-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `kode` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `saran`
--
ALTER TABLE `saran`
  MODIFY `kode` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
