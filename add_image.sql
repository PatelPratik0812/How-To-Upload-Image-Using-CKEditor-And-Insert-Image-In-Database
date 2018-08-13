-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2018 at 03:29 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ck`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_image`
--

CREATE TABLE `add_image` (
  `id` int(11) NOT NULL,
  `body` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_image`
--

INSERT INTO `add_image` (`id`, `body`, `date`) VALUES
(1, '<p><img alt=\"ffgdfghfghfghfh\" src=\"http://localhost/ck_core/uploads/images/images%287%29.jpg\" style=\"height:191px; width:263px\" />Pakher! We are bucbccbcbcbcbccbilding a simple editor.</p>\r\n', '0000-00-00 00:00:00'),
(2, '<p><img alt=\"ffgdfghfghfghfh\" src=\"http://localhost/ck_core/uploads/images/images%287%29.jpg\" style=\"height:191px; width:263px\" />Pakher! We are bucbccbcbcbcbccbilding a simple editor.</p>\r\n', '0000-00-00 00:00:00'),
(3, '<p><img alt=\"flowers\" src=\"http://localhost/ck_core/uploads/images/dahlia-red-blossom-bloom-60597%285%29.jpeg\" style=\"height:350px; width:467px\" /></p>\r\n\r\n<p>flowers.</p>\r\n', '0000-00-00 00:00:00'),
(4, '<p><img alt=\"fliwers\" src=\"http://localhost/ck_core/uploads/images/dahlia-red-blossom-bloom-60597%286%29.jpeg\" style=\"height:350px; width:467px\" />&nbsp; &nbsp; ppppp</p>\r\n', '0000-00-00 00:00:00'),
(5, '<p><img alt=\"ccvxvbcbcbcb\" src=\"http://localhost/ck_core/uploads/images/download%287%29.jpg\" style=\"height:183px; width:275px\" />hghjghjgjgj</p>\r\n', '0000-00-00 00:00:00'),
(6, '<p><img alt=\"xvxcxvxv\" src=\"http://localhost/ck_core/uploads/images/dahlia-red-blossom-bloom-60597%287%29.jpeg\" style=\"height:350px; width:467px\" />vxcvxvxvx</p>\r\n', '0000-00-00 00:00:00'),
(7, '<p><img alt=\"xvxcxvxv\" src=\"http://localhost/ck_core/uploads/images/dahlia-red-blossom-bloom-60597%287%29.jpeg\" style=\"height:350px; width:467px\" />vxcvxvxvx</p>\r\n', '0000-00-00 00:00:00'),
(8, '<p><img alt=\"cvxvxcvbvcb\" src=\"http://localhost/ck_core/uploads/images/dahlia-red-blossom-bloom-60597%288%29.jpeg\" style=\"height:350px; width:467px\" />cvbcbcbcbcbcbccb</p>\r\n', '0000-00-00 00:00:00'),
(9, '<p><img alt=\"zxcxvxvxv\" src=\"http://localhost/ck_core/uploads/images/download%288%29.jpg\" style=\"height:183px; width:275px\" />vcxvxvxxvxvxv</p>\r\n', '0000-00-00 00:00:00'),
(10, '<p><img alt=\"czzczczczcz\" src=\"http://localhost/ck_core/uploads/images/images%2810%29.jpg\" style=\"height:191px; width:263px\" />zxczczzc</p>\r\n', '0000-00-00 00:00:00'),
(11, '', '0000-00-00 00:00:00'),
(12, '<p><img alt=\"vxxcvxv\" src=\"http://localhost/ck_core/uploads/images/download%289%29.jpg\" style=\"height:183px; width:275px\" />vvxvxxxv</p>\r\n', '2018-08-13 18:53:51'),
(13, '<p><img alt=\"vxxcvxv\" src=\"http://localhost/ck_core/uploads/images/download%289%29.jpg\" style=\"height:183px; width:275px\" />vvxvxxxv</p>\r\n', '2018-08-13 18:55:21'),
(14, '<p><img alt=\"cxzczc\" src=\"http://localhost/ck_core/uploads/images/download%2810%29.jpg\" style=\"height:183px; width:275px\" />zxczczc</p>\r\n', '2018-08-13 18:55:45'),
(15, '<p><img alt=\"cxzczc\" src=\"http://localhost/ck_core/uploads/images/download%2810%29.jpg\" style=\"height:183px; width:275px\" />zxczczc</p>\r\n', '2018-08-13 18:55:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_image`
--
ALTER TABLE `add_image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_image`
--
ALTER TABLE `add_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
