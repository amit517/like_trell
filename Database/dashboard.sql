-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2019 at 05:09 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `aasdiasuhd`
--

CREATE TABLE `aasdiasuhd` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `allproject`
--

CREATE TABLE `allproject` (
  `projectname` varchar(100) NOT NULL,
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `allproject`
--

INSERT INTO `allproject` (`projectname`, `id`, `user`) VALUES
('amit', 1, ''),
('testtttt', 2, ''),
('aasdiasuhd', 3, ''),
('amitkundu', 4, ''),
('ausyfgduasyfgdsieaufgh48e7igfheri', 5, ''),
('iguasiugasiguifusf', 6, ''),
('kuddus', 7, ''),
('amittttidsgisdgf', 8, ''),
('skdbfbsdfsdfs', 9, ''),
('amit555', 10, 'amit'),
('testing_user', 11, 'amit'),
('amitasde8fyw8rythoe8rghe', 12, ''),
('finaltest', 13, 'amit'),
('finaltest2', 14, 'amit'),
('askugdakugeuwoefhwoeifh', 15, 'amit'),
('sdfusdufhsodfpofd', 16, 'amit'),
('asodihoaifhoeifwefwfwrgwr', 17, 'amit'),
('sdpfhsdfoisdofi', 18, 'amit'),
(' amitproject', 19, 'amit');

-- --------------------------------------------------------

--
-- Table structure for table `amit`
--

CREATE TABLE `amit` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amit`
--

INSERT INTO `amit` (`todo`, `todo_status`, `doing`, `doing_status`, `done`, `done_status`, `user`) VALUES
('Have to complete project', NULL, 'Doing project', NULL, NULL, NULL, ''),
(NULL, NULL, NULL, NULL, NULL, NULL, 'amit'),
(NULL, NULL, NULL, NULL, NULL, NULL, 'amit12');

-- --------------------------------------------------------

--
-- Table structure for table `amit2`
--

CREATE TABLE `amit2` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `amit4`
--

CREATE TABLE `amit4` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `amit60`
--

CREATE TABLE `amit60` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `amit80`
--

CREATE TABLE `amit80` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `amitasde8fyw8rythoe8rghe`
--

CREATE TABLE `amitasde8fyw8rythoe8rghe` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `amitkundu`
--

CREATE TABLE `amitkundu` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `amitproject`
--

CREATE TABLE `amitproject` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `amittttidsgisdgf`
--

CREATE TABLE `amittttidsgisdgf` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `askugdakugeuwoefhwoeifh`
--

CREATE TABLE `askugdakugeuwoefhwoeifh` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `asodihoaifhoeifwefwfwrgwr`
--

CREATE TABLE `asodihoaifhoeifwefwfwrgwr` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ausyfgduasyfgdsieaufgh48e7igfheri`
--

CREATE TABLE `ausyfgduasyfgdsieaufgh48e7igfheri` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `finaltest`
--

CREATE TABLE `finaltest` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `finaltest2`
--

CREATE TABLE `finaltest2` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iguasiugasiguifusf`
--

CREATE TABLE `iguasiugasiguifusf` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kuddus`
--

CREATE TABLE `kuddus` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `love`
--

CREATE TABLE `love` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `projectname`
--

CREATE TABLE `projectname` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `saoguhdaiougfdiguaifugsf`
--

CREATE TABLE `saoguhdaiougfdiguaifugsf` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sdfusdufhsodfpofd`
--

CREATE TABLE `sdfusdufhsodfpofd` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sdpfhsdfoisdofi`
--

CREATE TABLE `sdpfhsdfoisdofi` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `skdbfbsdfsdfs`
--

CREATE TABLE `skdbfbsdfsdfs` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test1`
--

CREATE TABLE `test1` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test3`
--

CREATE TABLE `test3` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test65`
--

CREATE TABLE `test65` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testtttt`
--

CREATE TABLE `testtttt` (
  `todo` varchar(100) DEFAULT NULL,
  `todo_status` tinyint(1) DEFAULT NULL,
  `doing` varchar(100) DEFAULT NULL,
  `doing_status` tinyint(1) DEFAULT NULL,
  `done` varchar(100) DEFAULT NULL,
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allproject`
--
ALTER TABLE `allproject`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allproject`
--
ALTER TABLE `allproject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
