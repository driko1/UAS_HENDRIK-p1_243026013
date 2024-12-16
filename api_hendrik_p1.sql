-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 10:35 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_hendrik_p1`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `irole` varchar(255) DEFAULT NULL,
  `spesialisasi` varchar(255) DEFAULT NULL,
  `skillutama` varchar(255) DEFAULT NULL,
  `kelebihan` varchar(255) DEFAULT NULL,
  `kekurangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `nama`, `irole`, `spesialisasi`, `skillutama`, `kelebihan`, `kekurangan`) VALUES
(1, 'layla', 'marksman', 'basic attack', 'malefic gun', 'demage tinggi di early game,mudah dimainkan', 'rentan saat terkena ganggu,mobilitas rendah'),
(2, 'alucar', 'fighter', 'lifesteal', 'fission strike', 'regenerasi HP yang cepat,kemampuan duel yang kuat', 'mudah dikunci oleh crowd control,kurang fleksibel'),
(4, 'nana', 'support', 'crowd control', 'mollifying curse', 'skill crowd control yang luas,kemampuan untuk mengaggu musuh', 'demage output rendah,mudah ditarget oleh musuh'),
(5, 'franco', 'tank', 'crowd control', 'iron hook', 'skill inisiasi yang kuat,mampu untuk menarik musuh', 'mobilitas rendah,mudah diincar saat skill utama meleset'),
(6, 'kagura', 'mage', 'poke', 'yin yang overturn', 'demage jarak jauh yang tinggi,fleksibel dengan dua bentuk', 'sulit dikuasai,membutuhkan pemahaman game yang baik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
