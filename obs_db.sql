-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 11:01 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `obs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `adminname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `adminname`, `password`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `Customer` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Product` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `Quantity` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`Customer`, `Product`, `Quantity`) VALUES
('Kiran Gawali', '5_Hindi', 1),
('Sarvesh', '8_Math', 1),
('Divya', '5_Science-2', 1),
('Sushant', '7_Hindi', 2);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `PID` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `Title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MRP` float NOT NULL,
  `Price` float NOT NULL,
  `Discount` int(11) DEFAULT NULL,
  `Available` int(11) NOT NULL,
  `Category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Language` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Page` int(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`PID`, `Title`, `MRP`, `Price`, `Discount`, `Available`, `Category`, `Description`, `Language`, `Page`) VALUES
('budhabhushan', 'Budhdhabhushan', 300, 210, 300, 100, 'Other Books', NULL, 'Marathi', 335),
('psycho_Money', 'The Psychology of Money', 230, 166, 27, 100, 'Other Books', NULL, 'Marathi', 276),
('Brain Rules', 'Brain Rules', 290, 188.5, 35, 100, 'Other Books', NULL, 'Marathi', 300),
('Shabdakosh', 'Marathi-English Shabdakosh', 180, 108, 40, 100, 'Other Books', NULL, 'Marathi', 350),
('33', 'Natasamrat', 150, 82.5, 45, 100, 'Latest Books', NULL, 'Marathi', 366),
('44', 'Wings of Fire', 170, 119, 30, 100, 'Latest Books', NULL, 'Marathi', 150),
('5_Marathi', 'Marathi', 40, 30, 25, 100, '5th Standard', '', 'Marathi', 88),
('5_Hindi', 'Hindi', 25, 18.25, 25, 100, '5th Standard', '', 'Hindi', 54),
('5_English', 'My English Book', 40, 30, 25, 100, '5th Standard', '', 'English', 88),
('5_Math', 'Mathematics', 36, 27, 25, 100, '5th Standard', '', 'Marathi', 92),
('5_Science-1', 'Science Part-1', 57, 42.25, 25, 100, '5th Standard', '', 'Marathi', 136),
('5_Science-2', 'Science Part-2', 28, 21, 25, 100, '5th Standard', '', 'others', 52),
('6_Marathi', 'Marathi', 46, 34.5, 25, 100, '6th Standard', '', 'Marathi', 104),
('6_Hindi', 'Hindi', 27, 20.25, 25, 100, '6th Standard', ' ', 'Hindi', 54),
('6_English', 'My English Book', 45, 33.75, 25, 100, '6th Standard', '', 'English', 104),
('6_Math', 'Mathematics', 41, 39.75, 25, 100, '6th Standard', '', 'Marathi', 108),
('6_Science', 'Science', 51, 38.28, 25, 100, '6th Standard', '', 'Marathi', 124),
('6_History', 'History and Civics', 37, 27.75, 25, 100, '6th Standard', '', 'English', 80),
('6_Geography', 'Geography', 33, 24.75, 25, 100, '6th Standard', '', 'Marathi', 69),
('7_Marathi', 'Marathi', 46, 34.5, 25, 100, '7th Standard', '', 'Marathi', 104),
('7_Hindi', 'Hindi', 28, 21, 25, 100, '7th Standard', '', 'Hindi', 54),
('7_English', 'My English Book', 48, 36, 25, 100, '7th Standard', '', 'English', 112),
('11', 'Chhava', 440, 264, 40, 100, 'Latest Books', NULL, 'Marathi', 300),
('atma', 'Atmadnyanache Vidnyan', 220, 126, 42, 100, 'Other Books', NULL, 'Marathi', 350),
('karm', 'Karmancha Siddhant', 100, 70, 30, 100, 'Other Books', NULL, 'Marathi', 102),
('arth', 'Arthachya Shodhat', 150, 105, 30, 100, 'Other Books', NULL, 'Marathi', 144),
('abraham', 'Abraham Lincoln', 100, 52, 48, 100, 'Other Books', NULL, 'Marathi', 90),
('suryast', 'Suryast', 50, 35, 30, 100, 'Other Books', NULL, 'Marathi', 48),
('bharatiya', 'Bharatiy Arthavyavastha', 425, 252, 40, 100, 'Other Books', NULL, 'Marathi', 600),
('1002', 'The Power of Habbit', 100, 100, 50, 200, 'Other Books', '', 'Marathi', 255),
('jivan', 'Jivan Samajun Ghetana', 225, 122, 45, 100, 'Other Books', NULL, 'Marathi', 208),
('yayati', 'Yayati', 295, 230, 22, 0, 'Other Books', NULL, 'Marathi', 432),
('ravan', 'Ravan', 380, 247, 35, 100, 'Other Books', NULL, 'Marathi', 432),
('shivacharitr', 'Shiv Charitra', 150, 98, 34, 100, 'Other Books', NULL, 'Marathi', 240),
('grammer', 'Paripurn Marathi Vyakaran', 300, 198, 34, 100, 'Other Books', NULL, 'Marathi', 350),
('believe', 'Swatahavar Vishwas Theva', 150, 84, 44, 100, 'Other Books', NULL, 'Marathi', 80),
('rich', 'Rich Dad Poor Dad', 299, 152, 49, 100, 'Other Books', NULL, 'Marathi', 540),
('kalki', 'Dharmayoddha Kalki', 299, 169, 43, 100, 'Other Books', NULL, 'Marathi', 520),
('sparsh', 'Sparsh', 80, 54, 32, 100, 'Other Books', NULL, 'Marathi', 52),
('chanakya', 'Chanaky Niti', 150, 69, 54, 100, 'Other Books', NULL, 'Marathi', 160),
('zero', 'Zero to One', 250, 142, 43, 100, 'Other Books', NULL, 'Marathi', 223),
('jadu', 'Jadu', 350, 229, 34, 100, 'Other Books', NULL, 'Marathi', 235),
('secret', 'Rahsya', 499, 262, 47, 100, 'Other Books', NULL, 'Marathi', 224),
('adjust', 'Adjustment', 91, 61, 32, 100, 'Other Books', NULL, 'Marathi\r\n', 53),
('invest', 'Guntavanukiche Niyojan', 150, 70, 53, 100, 'Other Books', NULL, 'Marathi', 160),
('hindu', 'Hindutvatil Kut Prashna', 550, 284, 48, 100, 'Other Books', NULL, 'Marathi', 300),
('hiranya', 'Hiranyagarbh', 500, 390, 22, 100, 'Other Books', NULL, 'Marathi', 400),
('charsi', 'Charsi', 299, 240, 19, 100, 'Other Books', NULL, 'Marathi', 258),
('ashyach', 'Ashyach Eka Vatevar', 130, 88, 32, 100, 'Other Books', NULL, 'Marathi', 63),
('koi', 'Koi Diwana Kehta Hain', 150, 81, 46, 100, 'Other Books', NULL, 'Marathi', 126),
('ayushya', 'Ayushyache Dhade Giravatana', 160, 91, 43, 100, 'Other Books', NULL, 'Marathi', 162),
('bhagavadagita', 'Bhagavad Gita', 450, 174, 61, 100, 'Other Books', NULL, 'Marathi', 728),
('7_Math', 'Mathematics', 41, 34.5, 25, 100, '7th Standard', NULL, 'Marathi', 104),
('7_Science', 'Science', 57, 42.75, 25, 100, '7th Standard', NULL, 'Marathi', 140),
('7_History', 'History and Civics', 40, 30, 25, 100, '7th Standard', NULL, 'Marathi', 88),
('7_Geography', 'Geography', 38, 28.5, 25, 100, '7th Standard', NULL, 'Marathi', 88),
('8_Marathi', 'Marathi', 49, 36.75, 25, 100, '8th Standard', NULL, 'Marathi', 104),
('8_Hindi', 'Hindi', 30, 22.5, 25, 100, '8th Standard', NULL, 'Hindi', 54),
('8_English', 'My English Book', 48, 36, 25, 100, '8th Standard', NULL, 'English', 104),
('8_Math', 'Mathematics', 48, 36, 25, 100, '8th Standard', NULL, 'Marathi', 120),
('8_Science', 'Science', 60, 45, 25, 100, '8th Standard', NULL, 'Marathi', 136),
('8_History', 'History', 42, 31.5, 25, 100, '8th Standard', NULL, 'Marathi', 88),
('8_Geography', 'Geography', 38, 28.5, 25, 100, '8th Standard', NULL, 'Marathi', 76),
('9_Marathi', 'Marathi', 65, 48.1, 25, 100, '9th Standard', NULL, 'Marathi', 120),
('9_Hindi', 'Hindi', 50, 37.5, 25, 100, '9th Standard', NULL, 'Hindi', 88),
('9_English', 'My English Coursebook', 70, 52.5, 25, 100, '9th Standard', NULL, 'English', 134),
('9_Math-1', 'Mathematics Part-1', 64, 48, 25, 100, '9th Standard', NULL, 'Marathi', 136),
('9_Math-2', 'Mathematics Part-2', 61, 45.75, 25, 100, '9th Standard', NULL, 'Marathi', 128),
('9_Science', 'Science and Technology', 107, 80.25, 25, 100, '9th Standard', NULL, 'Marathi', 216),
('9_History', 'History and Political Science', 54, 40.5, 25, 100, '9th Standard', NULL, 'Marathi', 96),
('9_Geography', 'Geography', 58, 43.5, 25, 100, '9th Standard', NULL, 'Marathi', 104),
('22', 'Shyamachi Aai', 100, 55, 45, 100, 'Latest Books', NULL, 'Marathi', 250),
('10_Marathi', 'Marathi', 73, 54.75, 25, 100, '10th Standard', NULL, 'Marathi', 120),
('10_Hindi', 'Hindi', 57, 42.75, 25, 100, '10th Standard', NULL, 'Hindi', 104),
('10_English', 'My English Coursebook', 88, 66, 25, 100, '10th Standard', NULL, 'English', 174),
('10_Math-1', 'Mathematics Part-1', 80, 60, 25, 100, '10th Standard', NULL, 'Marathi', 176),
('10_Math-2', 'Mathematics Part-2', 77, 57.75, 25, 100, '10th Standard', NULL, 'Marathi', 168),
('10_Science-1', 'Science and Technology Part-1', 75, 56.25, 25, 100, '10th Standard', NULL, 'Marathi', 144),
('10_Science-2', 'Science and Technology Part-2', 65, 48.75, 25, 100, '10th Standard', NULL, 'Marathi', 120),
('10_History', 'History and Political Science', 56, 42, 25, 100, '10th Standard', NULL, 'Marathi', 100),
('10_Geography', 'Geography', 43, 32.25, 25, 100, '10th Standard', NULL, 'Marathi', 68),
('1', 'Chhava', 440, 264, 40, 100, 'Other Books', NULL, 'Marathi', 300),
('2', 'Shyamachi Aai', 100, 55, 45, 100, 'Other Books', NULL, 'Marathi', 250),
('3', 'Natasamrat', 150, 82.5, 45, 100, 'Other Books', NULL, 'Marathi', 366),
('4', 'Wings of Fire', 170, 119, 30, 100, 'Other Books', NULL, 'Marathi', 150);

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE `query` (
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Query` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `query`
--

INSERT INTO `query` (`Name`, `Email`, `Query`) VALUES
('Suyog Thube', 'suyog@gmail.com', 'I want some new books..'),
('Kiran Ramdas Gawali', 'kiranrgawali2003@gmail.com', 'Hello');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserName` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Mobile` text COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Address` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserName`, `Password`, `Name`, `Mobile`, `Email`, `Address`) VALUES
('Kiran Gawali', '12345', 'Kiran Ramdas Gawali', '8080515308', 'kiranrgawali2003@gmail.com', 'Nashik'),
('Kunal Padwal', '123', 'Kunal Vishwas Padwal', '8080628638', 'kunal@gmail.com', 'Nashik'),
('Sushant', 'sd123', 'Sushant Darekar', '7219540214', 'sushant@gmail.com', 'Sambhaji Nagar'),
('Divya', 'dc123', 'Divya Chavhan', '7558716035', 'divyagmail.com', 'Pune'),
('Sarvesh', 'sp123', 'Sarvesh Pgar', '8999184835', 'sarvesh@gmail.com', 'Manmad'),
('Admin', 'ad123', 'Anand Book Store', '8080515308', 'oldbookstore.com', 'Nashik'),
('Rohit ', '123', 'Rohit Patil', '1234567890', 'rohit@gmail.com', 'Pachora');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`Customer`,`Product`),
  ADD KEY `Product` (`Product`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
