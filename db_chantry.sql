-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2017 at 03:30 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_chantry`
--

-- --------------------------------------------------------

--
-- Table structure for table `chantryinfo`
--

CREATE TABLE IF NOT EXISTS `chantryinfo` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `chantryImage` varchar(3) NOT NULL,
  `chantryName` varchar(12) NOT NULL,
  `chantryDesc` text NOT NULL,
  `bgImage` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `chantryinfo`
--

INSERT INTO `chantryinfo` (`id`, `chantryImage`, `chantryName`, `chantryDesc`, `bgImage`) VALUES
(1, '1', 'photo1', 'Aerial view of Chantry Island and the Saugeen River mouth in Southhampton, Ontario. Photo by Karen Smith.', '1'),
(2, '2', 'photo2', 'Aerial view of Chantry Island and the Saugeen River mouth in Southhampton, Ontario. Photo by Karen Smith.', '2'),
(3, '3', 'photo3', 'Aerial view of Chantry Island and the Saugeen River mouth in Southhampton, Ontario. Photo by Karen Smith.', '3'),
(4, '4', 'photo4', 'Chantry Island Lighthouse. Photo by Carol Walberg.', '4'),
(5, '5', 'photo5', 'Chantry Island Lighthouse. Photo by Donna Savoy.', '5'),
(6, '6', 'photo6', 'Chantry Island Lighthouse. Photo by Donna Savoy.', '6'),
(7, '7', 'photo7', 'Chantry Island Birds. Photo by Nancy Calder.', '7'),
(8, '8', 'photo8', 'Chantry Island Birds. Photo by Nancy Calder', '8'),
(9, '9', 'photo9', 'Inside Light Keeper''s Cottage.Photo by George Plant.', '9'),
(10, '10', 'photo10', 'Inside Light Keeper''s Cottage. Photo by George Plant.', '10'),
(11, '11', 'photo11', 'Chantry Island Birds. Photo by Nancy Calder.', '11'),
(12, '12', 'photo12', 'Inside Light Keeper''s Cottage. Photo by George Plant.', '12'),
(13, '13', 'photo13', 'Chantry Island Gardens. Photo by Donna Savoy.', '13'),
(14, '14', 'photo14', 'Chantry Island Gardens. Photo by Donna Savoy.', '14'),
(15, '15', 'photo15', 'Chantry Island Gardens. Photo by Donna Savoy.', '15'),
(16, '16', 'photo16', 'Winter Scenes. Saugeen Front Range Light. Photo by Vicki Tomori.', '16'),
(17, '17', 'photo17', 'Winter Scenes. Chantry Island. Photo by Vicki Tomori.', '17'),
(18, '18', 'photo18', 'Chantry Island Lighthouse. Photo by Carol Walberg.', '18'),
(19, '19', 'photo19', 'The New Tour Boat. Photo by Wayne MacDonald.', '19'),
(20, '20', 'photo20', 'Aerial views of Chantry Island and the Saugeen River mouth in Southampton, Ontario. A photo by James Swartz.', '20');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
