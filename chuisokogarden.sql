-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chuisokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
--    Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(5, 'cake', 'Redvelvetcakewith white cream', 1500, '<FileStorage: \'WhatsApp Image 2026-02-16 at 10.04.18 PM (1).jpeg\' (\'image/jpeg\')>'),
(6, 'Kawasaki sports bike', 'comfortable riding position suitable for both daily commutes and spirited weekend rides.', 580000, '<FileStorage: \'shoe 1.jpeg\' (\'image/jpeg\')>'),
(7, 'cake', 'Redvelvetcakewith white cream', 1500, '<FileStorage: \'WhatsApp Image 2026-02-16 at 10.04.18 PM (1).jpeg\' (\'image/jpeg\')>'),
(8, 'cake', 'Redvelvetcakewith white cream', 1500, '<FileStorage: \'bed4.jpeg\' (\'image/jpeg\')>'),
(9, 'cake', 'Redvelvetcakewith white cream', 1500, 'bed4.jpeg'),
(11, 'Bed', 'Great the best feeling with this bed', 28000, 'bed3.jpg'),
(12, 'Bed', 'Enjoy confortability at its best.', 30000, 'bed6.jpg'),
(13, 'Bed', 'The gods desire,best experience from a bed', 42000, 'bed11.jpg'),
(14, 'Bed', 'Be carefull not to be forgotten while sleeping...', 38000, 'bed13.jpg'),
(15, 'Bed', 'Kings palace best expirience', 43000, 'bed12.jpg'),
(16, 'Bed', 'All the best for the best', 43500, 'bed14.jpg'),
(17, 'Bed', 'Sleep tight in the best bed', 52500, 'bed2.jpg'),
(18, 'Shoes', 'Feel the confort', 2500, 'shoe 1.jpeg'),
(19, 'Lence', 'View your world as you wish.', 6800, 'zoom.jpeg'),
(20, 'Lence', 'View your world through a wided range lence', 7200, 'wide.jpeg'),
(21, 'Lence', 'For only world class photographers', 4500, 'tele.jpeg'),
(22, 'Lence', 'Wish to take mavellas picture use this..', 5000, 'dsrl.jpeg'),
(23, 'Camera', 'Choose this for easy management and easy using', 23000, 'cam.jpeg'),
(24, 'Camera', 'Use this to archive the best in photography', 40000, 'mirr.jpeg'),
(25, 'Tripod', 'For easy manuva when doing shoots both photo and video', 15000, 'tripod.jpeg'),
(26, 'Memorycard', 'Only the best foe you', 1500, 'memo.jpeg'),
(27, 'Bag', 'For easy carring of your belingings', 3500, 'download (1).jpeg'),
(28, 'Acssesories', 'All easy camera', 35000, 'acs2.jpeg'),
(29, 'Package', 'All matirials needed for a starter photographer', 55000, 'acs3.jpeg'),
(30, 'Gimble', 'For easy videography', 5000, 'giml.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(21, 'Zariel Joe', '2510', 'shinejoe727@gmail.com', '0102175115'),
(22, 'Joe', '1025', 'zariel.joe7@gmail.com', '0119610590'),
(23, 'shine ', '1025', 'zariel.joe7@gmail.com', '0119610590'),
(24, 'shine ', '1025', 'zariel.joe7@gmail.com', '0119610590');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;