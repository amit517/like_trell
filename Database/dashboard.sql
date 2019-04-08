-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2019 at 08:49 PM
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
  `user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `allproject`
--

INSERT INTO `allproject` (`projectname`, `id`, `user`) VALUES
('amit', 1, 0),
('testtttt', 2, 0),
('aasdiasuhd', 3, 0),
('amitkundu', 4, 0),
('ausyfgduasyfgdsieaufgh48e7igfheri', 5, 0),
('iguasiugasiguifusf', 6, 0),
('kuddus', 7, 0),
('amittttidsgisdgf', 8, 0),
('skdbfbsdfsdfs', 9, 0);

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
  `done_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amit`
--

INSERT INTO `amit` (`todo`, `todo_status`, `doing`, `doing_status`, `done`, `done_status`) VALUES
('Have to complete project', NULL, 'Doing project', NULL, NULL, NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
