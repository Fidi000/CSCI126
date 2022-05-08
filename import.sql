-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2022 at 07:43 AM
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
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `userid` varchar(6) NOT NULL,
  `favorite` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`userid`, `favorite`) VALUES
('100', 'Bee Movie Game'),
('101', 'Resident Evil 4'),
('102', 'Bee Movie Game'),
('103', 'Bee Movie Game'),
('104', 'Afrika'),
('105', 'Shrek the Third'),
('106', 'Shrek SuperSlam'),
('107', 'Bee Movie Game'),
('108', 'Call of Duty 3'),
('109', 'Bee Movie Game'),
('110', 'Devil May Cry 4'),
('111', 'Final Fantasy IV');

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `title` varchar(50) NOT NULL,
  `publisher` varchar(10) DEFAULT NULL,
  `score` varchar(5) DEFAULT NULL,
  `console` varchar(13) DEFAULT NULL,
  `rating` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`title`, `publisher`, `score`, `console`, `rating`) VALUES
('Afrika', 'Sony', '63', 'PlayStation 3', 'T'),
('All-Pro Football 2K8', '2K', '75', 'X360', 'T'),
('Apollo Justice: Ace Attorney', 'Capcom', '78', 'Nintendo DS', 'T'),
('Banjo-Kazooie: Nuts & Bolts', 'Microsoft', '79', 'X360', 'E'),
('Bee Movie Game', 'Activision', '71', 'X360', 'T'),
('BioShock', '2K', '96', 'X360', 'T'),
('Bully: Scholarship Edition', 'Rockstar', '83', 'Nintendo Wii', 'E'),
('Call of Duty 3', 'Activision', '82', 'X360', 'T'),
('Call of Duty 4: Modern Warfare', 'Activision', '94', 'PlayStation 3', 'E'),
('Call of Duty: World at War', 'Activision', '83', 'Nintendo Wii', 'M'),
('Chrono Trigger', 'SquareEnix', '92', 'Nintendo DS', 'T'),
('College Hoops 2K6', '2K', '70', 'X360', 'E'),
('Crackdown', 'Microsoft', '83', 'X360', 'M'),
('Dead Rising', 'Capcom', '85', 'X360', 'E'),
('Devil May Cry 4', 'Capcom', '84', 'PlayStation 3', 'T'),
('Don King Presents: Prizefighter', '2K', '56', 'X360', 'M'),
('Dragon Quest Heroes: Rocket Slime', 'SquareEnix', '83', 'Nintendo DS', 'T'),
('Dragon Quest IV: Chapters of the Chosen', 'SquareEnix', '80', 'Nintendo DS', 'T'),
('Dragon Quest V: Hand of the Heavenly Bride', 'SquareEnix', '84', 'Nintendo DS', 'T'),
('Enemy Territory: Quake Wars', 'Activision', '69', 'X360', 'T'),
('Fable II', 'Activision', '60', 'PlayStation 3', 'T'),
('Fantastic Four: Rise of the Silver Surfer', 'Microsoft', '89', 'X360', 'E'),
('Far Cry 2', '2K', '47', 'PlayStation 3', 'M'),
('Final Fantasy III', 'SquareEnix', '76', 'Nintendo Wii', 'M'),
('Final Fantasy IV', 'SquareEnix', '77', 'Nintendo DS', 'E'),
('Final Fantasy Tactics A2: Grimoire of the Rift', 'SquareEnix', '85', 'Nintendo DS', 'T'),
('Final Fantasy XII: Revenant Wings', 'SquareEnix', '80', 'Nintendo DS', 'E'),
('Folklore', 'SquareEnix', '81', 'Nintendo DS', 'T'),
('Forza Motorsport 2', 'Sony', '75', 'PlayStation 3', 'E'),
('Gears of War', 'Microsoft', '90', 'X360', 'T'),
('Gears of War 2', 'Microsoft', '94', 'X360', 'M'),
('Genji: Days of the Blade', 'Microsoft', '93', 'X360', 'E'),
('Guitar Hero III: Legends of Rock', 'Sony', '55', 'PlayStation 3', 'T'),
('Guitar Hero: Aerosmith', 'Activision', '86', 'Nintendo Wii', 'T'),
('Guitar Hero: On Tour', 'Activision', '85', 'X360', 'T'),
('Guitar Hero: On Tour - Decades', 'Activision', '70', 'X360', 'E'),
('Guitar Hero: World Tour', 'Activision', '71', 'Nintendo DS', 'M'),
('GUN', 'Activision', '72', 'Nintendo DS', 'T'),
('Halo 3', 'Activision', '84', 'PlayStation 3', 'E'),
('Kung Fu Panda', 'Microsoft', '94', 'X360', 'E'),
('Lair', 'Sony', '79', 'PlayStation 3', 'E'),
('Lost Planet: Extreme Condition', 'Activision', '76', 'PlayStation 3', 'M'),
('Manhunt 2', 'Sony', '53', 'PlayStation 3', 'E'),
('Marvel Ultimate Alliance', 'Capcom', '79', 'X360', 'M'),
('Midnight Club: Los Angeles', 'Activision', '66', 'Nintendo DS', 'E'),
('NBA 2K6', 'Rockstar', '62', 'Nintendo Wii', 'E'),
('NBA 2K8', 'Activision', '78', 'PlayStation 3', 'M'),
('Over the Hedge', 'Activision', '73', 'Nintendo Wii', 'M'),
('Phoenix Wright: Ace Attorney', 'Microsoft', '91', 'X360', 'T'),
('Phoenix Wright: Ace Attorney - Trials and Tribu...', 'Rockstar', '82', 'PlayStation 3', 'M'),
('Prey', 'Rockstar', '81', 'X360', 'E'),
('Quake 4', 'Sony', '85', 'PlayStation 3', 'E'),
('Ratchet & Clank Future: Tools of Destruction', 'Sony', '82', 'PlayStation 3', 'T'),
('Resident Evil 4', 'Sony', '82', 'PlayStation 3', 'T'),
('Resistance 2', '2K', '81', 'X360', 'E'),
('Resistance: Fall of Man', '2K', '84', 'X360', 'E'),
('Rockstar Games presents Table Tennis', '2K', '80', 'PlayStation 3', 'E'),
('Shrek SuperSlam', '2K', '81', 'PlayStation 3', 'M'),
('Shrek the Third', '2K', '81', 'X360', 'M'),
('SOCOM: U.S. Navy SEALs - Confrontation', 'Activision', '71', 'Nintendo DS', 'E'),
('Soldier of Fortune: Payback', 'Capcom', '81', 'Nintendo DS', 'E'),
('Spider-Man 2', 'Capcom', '81', 'Nintendo DS', 'T'),
('Spider-Man 3', '2K', '79', 'X360', 'T'),
('Spider-Man: Friend or Foe', 'Activision', '75', 'X360', 'E'),
('Spider-Man: Web of Shadows', 'Sony', '89', 'PlayStation 3', 'E'),
('The BIGS', 'Capcom', '91', 'Nintendo Wii', 'T'),
('The Darkness', 'Sony', '87', 'PlayStation 3', 'E'),
('The Elder Scrolls IV: Oblivion', 'Sony', '86', 'PlayStation 3', 'E'),
('The World Ends With You', 'Rockstar', '81', 'X360', 'M'),
('Tom Clancy\'s Ghost Recon: Advanced Warfighter', 'Activision', '70', 'Nintendo DS', 'T'),
('Tom Clancy\'s Ghost Recon: Advanced Warfighter 2...', 'Activision', '57', 'Nintendo Wii', 'E'),
('Tom Clancy\'s Rainbow Six: Vegas', 'Activision', '56', 'X360', 'E'),
('Tom Clancy\'s Splinter Cell: Double Agent', 'Sony', '63', 'PlayStation 3', 'E'),
('Tony Hawk\'s American Sk8land', 'Activision', '50', 'PlayStation 3', 'E'),
('Tony Hawk\'s American Wasteland', 'Activision', '50', 'X360', 'M'),
('Tony Hawk\'s Project 8', 'Activision', '61', 'Nintendo DS', 'E'),
('Tony Hawk\'s Proving Ground', 'Activision', '79', 'Nintendo DS', 'M'),
('Top Spin 2', 'Activision', '63', 'X360', 'E'),
('Transformers: The Game', 'Activision', '60', 'PlayStation 3', 'E'),
('Uncharted: Drake\'s Fortune', 'Activision', '53', 'Nintendo Wii', 'T'),
('X-Men: The Official Game', 'Activision', '60', 'X360', 'E'),
('Zack & Wiki: Quest for Barbaros\' Treasure', 'Activision', '59', 'Nintendo Wii', 'T');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `publisher` varchar(10) NOT NULL,
  `location` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`publisher`, `location`) VALUES
('2K', 'USA'),
('Activision', 'USA'),
('Capcom', 'JAPAN'),
('microsoft', 'USA'),
('Rockstar', 'USA'),
('Sony', 'JAPAN'),
('SquareEnix', 'JAPAN');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` varchar(6) NOT NULL,
  `name` varchar(6) DEFAULT NULL,
  `password` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `name`, `password`) VALUES
('100', 'user1', 'pass123'),
('101', 'user2', 'pass124'),
('102', 'user3', 'pass125'),
('103', 'user4', 'pass126'),
('104', 'user5', 'pass127'),
('105', 'user6', 'pass128'),
('106', 'user7', 'pass129'),
('107', 'user8', 'pass130'),
('108', 'user9', 'pass131'),
('109', 'user10', 'pass132'),
('110', 'user11', 'pass133'),
('111', 'user12', 'pass134');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`title`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`publisher`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
