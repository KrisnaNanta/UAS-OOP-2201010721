-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jun 2024 pada 09.10
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databuku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `databuku`
--

CREATE TABLE `databuku` (
  `id_buku` int(11) NOT NULL,
  `judul` varchar(20) DEFAULT NULL,
  `pengarang` varchar(20) DEFAULT NULL,
  `tahun_terbit` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `databuku`
--

INSERT INTO `databuku` (`id_buku`, `judul`, `pengarang`, `tahun_terbit`) VALUES
(1, 'Harry Potter', 'J.K. Rowling', 1997),
(2, '1984', 'George Orwell', 1949),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925),
(4, 'Java', 'Krisna Nanta', 2024),
(5, 'To Kill a Mocking', 'Harper Lee', 1960);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `databuku`
--
ALTER TABLE `databuku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `databuku`
--
ALTER TABLE `databuku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
