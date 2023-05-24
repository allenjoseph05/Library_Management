-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: May 24, 2023 at 06:03 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `isbn` varchar(50) NOT NULL,
  `availability` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `publisher`, `isbn`, `availability`) VALUES
(1, 'Harry Potter', 'J.K.Rowling', '1-4028-9462-7', 'Available'),
(5, 'Kane and Abel', 'Jeffrey Archer', '0-19-853453-1', 'Not Available'),
(6, 'Rich Dad Poor Dad', 'Warner Books', '16-126-8019-4', 'Available'),
(17, 'To Kill a Mockingbird', 'HarperCollins', '978-0061120084', 'Not Available'),
(23, '1984', 'Penguin Books', '978-0451524935', 'Available'),
(26, 'The Alchemist', 'HarperOne', '978-0062315007', 'Available'),
(27, 'The Lord of the Rings', 'Houghton Mifflin Harcourt', '978-0544003415', 'Available'),
(28, 'The Da Vinci Code', 'Anchor', '978-0307474278', 'Not Available'),
(29, 'The Girl on the Train', 'HarperCollins', '978-0064404990', 'Available'),
(30, 'The Fault in Our Stars', 'Dutton Books', '978-0525478812', 'Available'),
(31, 'Pride and Prejudice', 'Penguin Classics', '978-0747532743', 'Not Available'),
(32, 'Harry Potter and the Philosopher\'s Stone', 'Bloomsbury Publishing', '978-0747532743', 'Not Available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD UNIQUE KEY `bid` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
