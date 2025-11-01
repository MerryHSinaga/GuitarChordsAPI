-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Nov 2025 pada 17.30
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chords_api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `chords`
--

CREATE TABLE `chords` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `image_url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `chords`
--

INSERT INTO `chords` (`id`, `name`, `image_url`) VALUES
(1, 'A Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/A_major_varian1.png'),
(2, 'A Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/A_minor_varian1.png'),
(3, 'B Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/B_major_varian1.png'),
(4, 'B Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/B_minor_varian1.png'),
(5, 'C# Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/C#_major_varian1.png'),
(6, 'C# Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/C#_minor_varian1.png'),
(7, 'C Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/C_major_varian1.png'),
(8, 'C Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/C_minor_varian1.png'),
(9, 'D# Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/D#_major_varian1.png'),
(10, 'D Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/D_major_varian1.png'),
(11, 'D Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/D_minor_varian1.png'),
(12, 'E Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/E_major_varian1.png'),
(13, 'E Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/E_minor_varian1.png'),
(14, 'F# Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/F#_major_varian1.png'),
(15, 'F Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/F_major_varian1.png'),
(16, 'F Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/F_minor_varian1.png'),
(17, 'G# Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/G#_major_varian1.png'),
(18, 'G# Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/G#_minor_varian1.png'),
(19, 'G Major', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/G_major_varian1.png'),
(20, 'G Minor', 'https://raw.githubusercontent.com/MerryHSinaga/GuitarChordsAPI/refs/heads/main/images/G_minor_varian1.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `chords`
--
ALTER TABLE `chords`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `chords`
--
ALTER TABLE `chords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
