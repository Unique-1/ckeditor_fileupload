-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 21, 2024 at 12:28 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `editor`
--

-- --------------------------------------------------------

--
-- Table structure for table `cke`
--

DROP TABLE IF EXISTS `cke`;
CREATE TABLE IF NOT EXISTS `cke` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `date_updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cke`
--

INSERT INTO `cke` (`id`, `content`, `date_updated`) VALUES
(3, '<p><img alt=\"\" src=\"http://192.168.0.115/ckeditor_fileupload/uploads/IMG-20240119-WA0097.jpg\" style=\"height:992px; width:744px\" /></p>\r\n', '2024-01-29 16:50:14'),
(4, '<p><img alt=\"\" src=\"http://192.168.0.115/ckeditor_fileupload/uploads/Screen Shot 2018-02-22 at 3.27.09 PM.png\" style=\"height:1982px; width:3360px\" /></p>\r\n', '2024-01-29 16:50:47'),
(5, '<p><img alt=\"\" src=\"http://192.168.0.115/ckeditor_fileupload/uploads/My cv.pdf\" /></p>\r\n', '2024-01-29 17:02:44'),
(6, '<p><img alt=\"\" src=\"http://192.168.0.115/ckeditor_fileupload/uploads/1.png\" style=\"height:900px; width:1440px\" /></p>\r\n', '2024-01-29 17:03:39'),
(7, '<p><img alt=\"\" src=\"http://192.168.0.115/ckeditor_fileupload/uploads/IMG_20231208_130449_648-removebg-preview.png\" style=\"height:527px; width:474px\" /></p>\n', '2024-01-29 17:05:36');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
