-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2022 at 07:49 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `126`
--

-- --------------------------------------------------------

--
-- Table structure for table `played`
--

CREATE TABLE `played` (
  `userid` varchar(6) DEFAULT NULL,
  `gametitle` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `played`
--

INSERT INTO `played` (`userid`, `gametitle`) VALUES
('userid', 'played'),
('100', 'Bee Movie Game'),
('100', 'Resident Evil 4'),
('101', 'Resident Evil 4'),
('101', 'Bee Movie Game'),
('102', 'Bee Movie Game'),
('102', 'Resident Evil 4'),
('103', 'Resident Evil 4'),
('103', 'Bee Movie Game'),
('104', 'Afrika'),
('104', 'Bee Movie Game'),
('105', 'Shrek the Third'),
('105', 'Bee Movie Game'),
('106', 'Shrek SuperSlam'),
('106', 'Resistance 2'),
('107', 'Bee Movie Game'),
('107', 'Forza Motorsport 2'),
('108', 'Call of Duty 3'),
('108', 'Bee Movie Game'),
('109', 'Bee Movie Game'),
('110', 'Devil May Cry 4'),
('110', 'Bee Movie Game'),
('110', 'Over the Hedge'),
('111', 'Final Fantasy IV'),
('111', 'Bee Movie Game'),
('111', 'Chrono Trigger');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
