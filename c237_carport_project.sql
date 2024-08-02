-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2024 at 04:01 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

USE `kai_0808`;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `c237_carport_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `Brand` varchar(255) DEFAULT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Seater` varchar(255) DEFAULT NULL,
  `imageUrl` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Brand`, `Model`, `Type`, `Seater`, `imageUrl`, `createdAt`, `updatedAt`, `userId`) VALUES
(5, 'Mercedes ', 'E200 AMG', 'Automatic', '5', 'https://www.sgcarmart.com/_next/image?url=https%3A%2F%2Fmedia.i-sgcm.com%2Farticle%2FarticleImages%2Fgallery%2F34770%2F34770_1.jpg&w=1920&q=75', '2024-07-17 22:01:35', '2024-07-18 00:02:36', NULL),
(7, 'Mazda ', 'Mild Hybrid', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1716456822_0187331_4.jpg', '2024-07-18 00:50:45', '2024-07-18 00:51:01', NULL),
(8, 'BMW ', 'Series 520i', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/Cropped_11_1721106954_0IMG_1604b.jpg', '2024-07-18 00:52:34', '2024-07-18 14:21:50', NULL),
(9, 'Honda', 'Fit Hybrid', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/Cropped_11_1695523225_0WhatsApp%20Image%202023-09-18%20at%2015.04.34.jpg', '2024-07-18 00:54:53', '2024-07-18 00:55:13', NULL),
(10, 'Toyota', 'Camry Hybrid', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1675753220_0IMG-20230207-WA0016.jpg', '2024-07-18 00:57:15', '2024-07-18 00:57:15', NULL),
(11, 'Audi', 'A5 Cabriolet', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1721204818_0A11%20HIDE.jpg', '2024-07-18 00:57:52', '2024-07-18 00:57:52', NULL),
(12, 'Honda', 'Civic 1.6A', 'Manual', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1717409218_0IMG_8657~photo.jpg', '2024-07-18 03:44:33', '2024-07-18 03:44:33', NULL),
(13, 'Hyundai', 'Elantra 1.6A', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1717155476_011_1715753293_0WhatsApp%20Image%202024-05-14%20at%2017.42.10.jpeg', '2024-07-18 03:45:21', '2024-07-18 03:45:21', NULL),
(14, 'Mitsubishi', 'Lancer 1.6A', 'Manual', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1715063945_01.jpg', '2024-07-18 03:46:05', '2024-07-18 06:03:25', NULL),
(15, 'Toyota', 'Sienta Hybrid', 'Automatic', '5-7', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/Cropped_11_1706158750_01%20(2).jpg', '2024-07-18 03:47:23', '2024-07-18 03:47:33', NULL),
(16, 'Honda', 'Vezel Hybrid', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1721113888_0vezelbb1.jpeg', '2024-07-18 03:48:32', '2024-07-18 03:48:32', NULL),
(17, 'BMW', 'X Series X1', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/11_1718332151_0X1%201.jpg', '2024-07-18 03:49:06', '2024-07-18 03:49:52', NULL),
(18, 'Tesla', '3 Electric Standard', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/11_1698907422_0Untitled-1.jpg', '2024-07-18 03:51:09', '2024-07-18 03:51:19', NULL),
(19, 'Mercedes', 'CLA 180', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1696390376_0Untitled-2.jpg', '2024-07-18 03:52:21', '2024-07-18 03:52:21', NULL),
(20, 'Subaru ', 'Forester 2.0A', 'Automatic', '5', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1718677626_0WhatsApp%20Image%202024-06-18%20at%2010.24.42_5fe89c96.jpg', '2024-07-18 03:53:19', '2024-07-18 03:53:19', NULL),
(21, 'Mazda', 'RX-8', 'Manual', '4', 'https://i.i-sgcm.com/cars_used/202405/1297691_2.jpg', '2024-07-18 05:55:23', '2024-07-18 05:55:23', NULL),
(22, 'Mazda', 'RX-8', 'Automatic', '4', 'https://www.mycarforum.com/uploads/sgcarstore/data/11/large/11_1695008774_12246F121-C98D-42A0-A2F9-C3F53660308E.png', '2024-07-18 05:56:08', '2024-07-18 05:56:08', NULL),
(23, 'Honda', 'S2000', 'Manual', '2', 'https://i.i-sgcm.com/cars_used/202406/1309700_1.jpg', '2024-07-18 05:58:24', '2024-07-18 05:58:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
