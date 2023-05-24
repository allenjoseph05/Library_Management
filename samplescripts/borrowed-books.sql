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
-- Table structure for table `borrowed-books`
--

CREATE TABLE `borrowed-books` (
  `id` int(11) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `b_book` varchar(50) NOT NULL,
  `b_date` varchar(30) NOT NULL,
  `d_date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `borrowed-books`
--

INSERT INTO `borrowed-books` (`id`, `sname`, `email`, `b_book`, `b_date`, `d_date`) VALUES
(1, 'Jake', 'abc@gmail.com', 'The Great Gatsby', '12/03/2023', '21/03/2023'),
(7, 'Paul', 'xyz@gmail.com', 'Robinson Cruisoe', '14/03/2023', '25/03/2023'),
(9, 'John Smith', 'john.smith@example.com', 'Harry Potter and the Philosopher\'s Stone', '20/04/2023', '29/04/2023'),
(10, 'Emily Johnson', 'emily.johnson@example.com', 'Kane and Abel', '02/05/2023', '11/05/2023'),
(11, 'Michael Davis', 'michael.davis@example.com', 'Pride and Prejudice', '03/06/2023', '12/06/2023'),
(13, 'Samantha Miller', 'samantha.miller@example.com', 'To Kill a Mockingbird', '24/04/2023', '03/05/2023'),
(15, 'John Doe', 'johndoe@example.com', 'The Catcher in the Rye', '2023-03-12', '2023-03-19'),
(16, 'John Doe', 'johndoe@example.com', 'The Catcher in the Rye', '2023-03-12', '2023-03-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `borrowed-books`
--
ALTER TABLE `borrowed-books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `borrowed-books`
--
ALTER TABLE `borrowed-books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
