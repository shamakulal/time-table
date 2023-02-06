-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2017 at 10:08 AM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

 INSERT INTO `classrooms` (`name`, `status`) VALUES
('101', 4),
('104', 2),
('314', 3);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18MAT31<br>NK', '18CS32<br>DK', '18CS33<br>MD', '-<br>-', '18CS34<br>RL', '18CSL38<br>DK, DM, VD'),
('tuesday', '18CS36<br>VD', '18CS33<br>MD', '18CS34<br>RL', '18CS35<br>DM', '-<br>-', '18MAT31<br>NK, -, -'),
('wednesday', '18CS32<br>DK', '18CS36<br>VD', '18CS35<br>DM', '-<br>-', '18CS34<br>RL', '18CSL37<br>RL, BM, MD'),
('thursday', '18MAT31<br>NK', '18CS33<br>MD', '18CS32<br>DK', '18CS36<br>VD', '-<br>-', '18CS34<br>RL, -, -'),
('friday', '18CS32<br>DK', '18CS34<br>RL', 'LIB<br>-', '18MAT31<br>NK', '18CS33<br>MD', '18CS35<br>DM'),
('saturday', '18CS35<br>DM', '18CS34<br>RL', '18MAT31<br>NK', '18CS32<br>DK', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester4`
--

CREATE TABLE `semester4` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester4`
--

INSERT INTO `semester4` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18MAT41<br>NK', '18CS43<br>RL', '-<br>-', '18CS42<br>DK', '18CS45<br>VD', '-<br>-, -, -'),
('tuesday', '18CS43<br>RL', '18MAT41<br>NK', '18CS42<br>DK', '18CS45<br>VD', '-<br>-', '18CSL48<br>MD, BM, VD'),
('wednesday', '18CS42<br>DK', '-<br>-', '18CS43<br>RL', '18MAT41<br>NK', '18CS45<br>VD', 'LIB<br>-, -, -'),
('thursday', '18CS45<br>VD', 'LIB<br>-', '18CS42<br>DK', '18CS43<br>RL', '-<br>-', '18MAT41<br>NK, -, -'),
('friday', '18CS43<br>RL', '18MAT41<br>NK', '18CS45<br>VD', '-<br>-', '18CS42<br>DK', '18CSL47<br>DM, DK, SI'),
('saturday', '18MAT41<br>NK', '18CS42<br>DK', '-<br>-', '18CS43<br>RL', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------
--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS51<br>SK', '18CS52<br>VK', '18CS54<br>SG', 'APTI<br>-', '18CS55<br>BM', '-<br>-'),
('tuesday', 'LIB<br>-', '18CS51<br>SK', '18CS56<br>BM', '18CS52<br>VK', '-<br>-', '18CSL57<br>SK, BM, VK'),
('wednesday', '18CS52<br>VK', '18CS54<br>SG', '18CS51<br>SK', '18CS55<br>BM', '-<br>-', 'LIB<br>-, -, -'),
('thursday', '18CS51<br>SK', '18CS55<br>BM', '18CS52<br>VK', 'APTI<br>-', '-<br>-', '18CS54<br>SG, -, -'),
('friday', '18CS55<br>BM', '18CS51<br>SK', '-<br>-', '18CS54<br>SG', 'LIB<br>-', '18CSL58<br>SG, US, SI'),
('saturday', '18CS52<br>VK', '18CS54<br>SG', '18CS51<br>SK', '18CS55<br>BM', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

CREATE TABLE `semester6` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester6`
--

INSERT INTO `semester6` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS61<br>VK', '18CS62<br>MD', '18CS63<br>SK', '18CSMP68<br>SG', 'LIB<br>-', '18CSL66<br>ML, VK, MD'),
('tuesday', 'LIB<br>-', '18CS641<br>VN', '18CS61<br>VK', '18CS62<br>MD', '-<br>-', '18CS63<br>SK, -, -'),
('wednesday', '18CS62<br>MD', '18CS61<br>VK', '18CS63<br>SK', '18CSMP68<br>SG', 'APTI<br>-', '18CSL67<br>VN, SG, TS'),
('thursday', '18CS61<br>VK', 'LIB<br>-', '18CS62<br>MD', '18CS63<br>SK', '-<br>-', '18CSMP68<br>SG, -, -'),
('friday', '18CS62<br>MD', 'APTI<br>-', '-<br>-', '18CS61<br>VK', '18CS63<br>SK', '18CSMP68<br>SG, -, -'),
('saturday', '18CS63<br>SK', '18CS61<br>VK', '18CSMP68<br>SG', '18CS62<br>MD', '-<br>-', '-<br>-, -, -');


--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS71<br>SG', '18CS72<br>VN', '18CS731<br>ML', '-<br>-', '18CS732<br>VA', '18CSL76<br>SG, VN, -'),
('tuesday', '18CS745<br>US', 'LIB<br>-', '18CSP83<br>NK', 'LIB<br>-', '-<br>-', '18CS72<br>VN, -, -'),
('wednesday', '18CS71<br>SG', '18CS745<br>US', 'APTI<br>-', '18CS72<br>VN', '18CS731<br>ML', '18CS732<br>VA, -, -'),
('thursday', '18CS745<br>US', '18CS71<br>SG', '18CSP83<br>NK', 'LIB<br>-', '18CS72<br>VN', '18CS731<br>ML, -, -'),
('friday', '18CS731<br>ML', '18CS72<br>VN', '18CS71<br>SG', 'LIB<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', '18CS72<br>VN', 'LIB<br>-', 'APTI<br>-', '18CS731<br>ML', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------
CREATE TABLE `semester8` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester8`
--

INSERT INTO `semester8` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS81<br>VA', '18CSS84<br>US', '18CSI85<br>SI', '-<br>-', '18CS823<br>NK', '-<br>-'),
('tuesday', 'APTI<br>-', '18CS81<br>VA', '18CSI85<br>SI', '18CS824<br>TS', '18CSS84<br>US', 'LIB<br>-, -, -'),
('wednesday', '18CSS84<br>US', '-<br>-', '18CS81<br>VA', 'LIB<br>-', '-<br>-', '18CS824<br>TS'),
('thursday', '-<br>-', '18CS823<br>NK', '18CSI85<br>SI', '18CSS84<br>US', '-<br>-', '18CSS84<br>US, -, -'),
('friday', '18CS823<br>NK', '18CS81<br>VA', '18CSI85<br>SI', '18CSS84<br>US', '18CS824<br>TS', '-<br>-, -, -'),
('saturday', '18CS81<br>VA', '18CSI85<br>SI', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('18MAT31', 'Transform Calculus, Fourier Series and Numerical', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T016', '', ''),
('18CS32', 'Data Structures and Applications', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T004', '', ''),
('18CS33', 'Analog and Digital Electronics', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T006', '', ''),
('18CSL38', '	Data Structures Laboratory', 'LAB', 3, 'Computer Engg. Dept.', 3, 'T004', 'T002', 'T005'),
('18CSL37', 'Analog and Digital Electronics Laboratory', 'LAB', 3, 'Computer Engg. Dept.', 3, 'T001', 'T003', 'T006'),
('18CS34', '	Computer Organization', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T001', '', ''),
('18CS35', ' Software Engineering', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T002', '', ''),
('18CS36', 'Discrete Mathematical Structures', 'THEORY', 3, 'Computer Engg. Dept.', 1, 'T005', '', ''),

('18CS43', 'Operating Systems', 'THEORY', 4, 'Computer Engg. Dept.', 1, 'T001', '', ''),
('18CS45', 'Object Oriented Concepts', 'THEORY', 4, 'Computer Engg. Dept.', 1, 'T005', '', ''),
('18CSL48', 'Microcontroller and Embedded Systems Laboratory', 'LAB', 4, 'Computer Engg. Dept.', 3, 'T006', 'T003', 'T005'),
('18CSL47', 'Design and Analysis of Algorithm Laboratory', 'LAB', 4, 'Computer Engg. Dept.', 3, 'T002', 'T004', 'T015'),
('18MAT41', 'Complex Analysis, Probability and Statistical Meth', 'THEORY', 4, 'Computer Engg. Dept.', 1, 'T016', '', ''),
('18CS42', 'Design and Analysis of Algorithms', 'THEORY', 4, 'Computer Engg. Dept.', 1, 'T004', '', ''),

('18CS51', 'Management, Entrepreneurship for IT idustry', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T008', '', ''),
('18CS52', 'Computer Networks and Security', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T007', '', ''),
('18CS53', 'Database Management System', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T001', '', ''),
('18CS54', 'Automata theory and Computability', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T010', '', ''),
('18CS55', 'Application Development using Python', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T003', '', ''),
('18CSL57', 'Computer Network Laboratory', 'LAB', 5, 'Computer Engg. Dept.', 3, 'T007', 'T003', 'T008'),
('18CS56', 'Unix Programming', 'THEORY', 5, 'Computer Engg. Dept.', 1, 'T010', '', ''),
('18CSL58', 'DBMS Laboratory with mini project', 'LAB', 5, 'Computer Engg. Dept.', 3, 'T010', 'T014', 'T015'),

('18CS61', 'System Software and Compilers', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T007', '', ''),
('18CS62', 'Computer Graphics and Visualization', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T006', '', ''),
('18CS63', 'Web Technology and its applications', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T008', '', ''),
('18CSL66', 'System Software Laboratory', 'LAB', 6, 'Computer Engg. Dept.', 3, 'T012', 'T007', 'T006'),
('18CSL67', 'Computer Graphics Laboratory with mini project', 'LAB', 6, 'Computer Engg. Dept.', 3, 'T011', 'T010', 'T009'),
('18CSMP68', 'Mobile Application Development', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T010', '', ''),
('18CS641', 'Data Mining and Data Warehousing', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T011', '', ''),
('18CS642', 'Object Oriented Modelling and Design', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T012', '', ''),

-- ('18CS643', 'Cloud Computing and its Applications', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T023', '', ''),
-- ('18CS644', 'Advanced JAVA and J2EE', 'THEORY', 6, 'Computer Engg. Dept.', 1, 'T017', '', '');

('18CS71', 'Artificial Intelligence and Machine Learning', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T010', '', ''),
('18CS72', 'Big Data Analytics', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T011', '', ''),
('18CSL76', 'Artificial Intelligence and Machine Learning Laboratory', 'LAB' ,7, 'Computer Engg. Dept.', 3, 'T010', 'T011', 'T014'),
('18CS731', 'Software Architecture and Design Patterns', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T012', '', ''),
('18CS732', 'High Performance Computing', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T013', '', ''),
('18CS745', 'Robotic Process Automation Design & Development', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T014', '', ''),


('18CSP83', 'Project Work Phase-2	', 'THEORY', 7, 'Computer Engg. Dept.', 1, 'T016', '', ''),


('18CS81', 'Internet of ThingS',  'THEORY',8, 'Computer Engg. Dept.', 1, 'T013', '', ''),
('18CSS84', 'Technical Seminar', 'THEORY', 8, 'Computer Engg. Dept.', 1, 'T014', '', ''),
('18CSI85', 'Internship', 'THEORY', 8, 'Computer Engg. Dept.', 1, 'T015', '', ''),
('18CS823', 'NoSQL Database', 'THEORY', 8, 'Computer Engg. Dept.', 1, 'T016', '', ''),
('18CS824', 'Multicore Architecture and Programming', 'THEORY', 8, 'Computer Engg. Dept.', 1, 'T009', '', '');




-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '18CS43', '-<br>-', '-<br>-', '18CS34', '-<br>-'),
('tuesday', '18CS43', '-<br>-', '18CS34', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '18CS43', '-<br>-', '18CS34', '18CSL37'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '18CS43', '-<br>-', '18CS34'),
('friday', '18CS43', '18CS34', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '18CS34', '-<br>-', '18CS43', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CSL38'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '18CS35', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', '-<br>-', '18CS35', '-<br>-', '-<br>-', '-<br>-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CSL47<br>18CS35'),
('saturday', '18CS35', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS55', '-<br>-'),
('tuesday', '-<br>-', '-<br>-', '18CS55', '-<br>-', '-<br>-', '18CSL48'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '18CS55', '-<br>-', '18CSL37'),
('thursday', '-<br>-', '18CS55', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('friday', '18CS55', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '18CS55', '-<br>-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '18CS32', '-<br>-', '18CS42', '-<br>-', '18CSL38'),
('tuesday', '-<br>-', '-<br>-', '18CS42', '18CS32', '-<br>-', '-'),
('wednesday', '18CS32', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('thursday', '-<br>-', '-<br>-', '18CS32', '-<br>-', '-<br>-', '-'),
('friday', '18CS32', '-<br>-', '-<br>-', '-<br>-', '18CS42', '18CSL47'),
('saturday', '-<br>-', '18CS42', '-<br>-', '18CS32', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t005`
--

CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t005`
--

INSERT INTO `t005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS45', '18CSL38'),
('tuesday', '18CS36', '-<br>-', '-<br>-', '18CS45', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', '18CS36', '-<br>-', '-<br>-', '18CS45', '-'),
('thursday', '18CS45', '-<br>-', '-<br>-', '18CS36', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '18CS45', '-<br>-', '-<br>-', '18CSL58'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '18CS62', '18CS33', '-<br>-', '-<br>-', '18CSL66'),
('tuesday', '-<br>-', '18CS33', '-<br>-', '18CS62', '-<br>-', '18CSL48'),
('wednesday', '18CS62', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CSL37'),
('thursday', '-<br>-', '18CS33', '18CS62', '-<br>-', '-<br>-', '-<br>-'),
('friday', '18CS62', '-<br>-', '-<br>-', '-<br>-', '18CS33', '-'),
('saturday', '18CS33', '-<br>-', '-<br>-', '18CS62', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t007`
--

CREATE TABLE `t007` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t007`
--

INSERT INTO `t007` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS61', '-18CS52', '-<br>-', '-<br>-', '-<br>-', '18CSL66'),
('tuesday', '-<br>-', '-<br>-', '18CS61', '18CS52', '-<br>-', '18CSL57'),
('wednesday', '18CS52', '18CS61', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '18CS61', '-<br>-', '18CS52', '-<br>-', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CS61', '-<br>-', '-<br>-'),
('saturday', '18CS52', '18CS61', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t008`
--

CREATE TABLE `t008` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t008`
--

INSERT INTO `t008` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS51', '-<br>-', '18CS63', '-<br>-', '-<br>-', '-<br>-'),
('tuesday', '-<br>-', '18CS51', '-<br>-', '-<br>-', '-<br>-', '18CS63'),
('wednesday', '-<br>-', '-<br>-', '18CS51<br>18CS63', '-<br>-', '-<br>-', '-<br>-'),
('thursday', '18CS51', '-<br>-', '-<br>-', '18CS63', '-<br>-', '-<br>-'),
('friday', '-<br>-', '18CS51', '-<br>-', '-<br>-', '18CS63', '-'),
('saturday', '18CS63', '-<br>-', '18CS51', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t009`
--

CREATE TABLE `t009` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t009`
--

INSERT INTO `t009` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '18CS824', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CSL67'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS824'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS824', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t010`
--

CREATE TABLE `t010` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t010`
--

INSERT INTO `t010` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS71', '-<br>-', '18CS54', '18CSMP68', '-<br>-', '18CSL76'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CSL57'),
('wednesday', '18CS71', '18CS54', '-<br>-', '18CSMP68', '-<br>-', '18CSL67'),
('thursday', '-<br>-', '18CS71', '-<br>-', '-<br>-', '-<br>-', '18CS54<br>18CSMP68'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CS54', '-<br>-', '18CSMP68'),
('saturday', '-<br>-', '18CS54', '18CSMP68', '-<br>-', '-<br>-', '-');







CREATE TABLE `t011` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t011`


INSERT INTO `t011` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '18CS72', '-<br>-', '-<br>-', '-<br>-', '18CSL76'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS72'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '18CS72', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS72', '-<br>-'),
('friday', '-<br>-', '18CS72', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '18CS72', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t012`
--

CREATE TABLE `t012` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t012`
--

INSERT INTO `t012` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '18CS731', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-18CS731', '-<br>-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '18CS731'),
('friday', '18CS731', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '18CS731', '-<br>-', '-<br>-');

-- --------------------------------------------------------

--
-- Table structure for table `t013`
--

CREATE TABLE `t013` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t013`
--

INSERT INTO `t013` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18CS81', '-<br>-', '-<br>-', '-<br>-', '18CS732', '-'),
('tuesday', '-<br>-', '18CS81', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('wednesday', '-<br>-', '-<br>-', '18CS81', '-<br>-', '-<br>-', '18CS732'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '18CS81', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-');

-- -- --------------------------------------------------------

--
-- Table structure for table `t014`
--

CREATE TABLE `t014` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t014`
--

INSERT INTO `t014` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '18CSS84', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '18CS745', '-<br>-', '-<br>-', '-<br>-', '18CSS84', '-'),
('wednesday', '18CSS84', '18CS745', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '18CS745', '-<br>-', '-<br>-', '18CSS84', '-<br>-', '18CSS84'),
('friday', '-<br>-', '-<br>-', '-<br>-', '18CSS84', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t015`
--

CREATE TABLE `t015` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t015`
--

INSERT INTO `t015` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '18CSI85', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '18CSI85', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '18CSI85', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '18CSI85', '-<br>-', '-<br>-', '18CSL47<br>18CSL58'),
('saturday', '-<br>-', '18CSI85', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t016`
--

CREATE TABLE `t016` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t016`
--

INSERT INTO `t016` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '18MAT31<br>18MAT41', '-<br>-', '-<br>-', '-<br>-', '18CS823', '-'),
('tuesday', '-<br>-', '18MAT41', '18CSP83', '-<br>-', '-<br>-', '18MAT31'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '18MAT41', '-<br>-', '-'),
('thursday', '18MAT31', '18CS823', '18CSP83', '-<br>-', '-<br>-', '18MAT41'),
('friday', '18CS823', '18MAT41', '-<br>-', '18MAT31', '-<br>-', '-'),
('saturday', '18MAT41', '-<br>-', '18MAT31', '-<br>-', '-<br>-', '-');


-- -- -- --------------------------------------------------------
-- CREATE TABLE `t017` (
--   `day` varchar(10) NOT NULL,
--   `period1` varchar(30) DEFAULT NULL,
--   `period2` varchar(30) DEFAULT NULL,
--   `period3` varchar(30) DEFAULT NULL,
--   `period4` varchar(30) DEFAULT NULL,
--   `period5` varchar(30) DEFAULT NULL,
--   `period6` varchar(30) DEFAULT NULL
-- ) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --
-- Dumping data for table `t016`
--

-- INSERT INTO `t017` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
-- ('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
-- ('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
-- ('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
-- ('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
-- ('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
-- ('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');
-- --
-- -- Table structure for table `teachers`
-- --

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


-- Dumping data for table `teachers`


INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T001', '	Mrs. Reena Lobo', '	RL', 'Assistant Professor', '	9387461287', 'reenalobo@gmail.com'),
('T002', 'Mrs. Deeksha M', 'DM', 'Assistant Professor', '9055765853', 'DeekshaM@gmail.com'),
('T003', 'Dr. Badhusha', 'BM', 'Associate Professor', '	9879336251', 'badusha@gmail.com'),
('T004', 'Mrs. Deepika', 'DK', 'Assistant Professor', '8945632178', 'deepika@gmail.com'),
('T005', '	Mrs. Vidya', 'VD', 'Assistant Professor', '9875368261', 'vidya@gmail.com'),
('T006', 'Dr. Madhusudhan', 'MD', 'Associate Professor', '7853641825', 'madusudhan@gmail.com'),
('T007', 'Mr. Venkatesh', 'VK', 'Assistant Professor', '9879336298', 'venkatesh@gmail.com'),
('T008', 'Ms. sandhya kodlady', 'SK', 'Assistant Professor', '9083765853', 'sandhya@mail.com'),
('T009', 'Mrs. Tejaswini', 'TS', ' Professor', '8975765853', 'teju@gmail.com'),
('T010', 'Ms.shama', 'SG', 'Guest Faculty', '7411297973', 'shamakulal10@gmail.com'),
('T011', 'Mrs. Sandhya', 'VN', ' Professor', '9619336251', '	sandy@gmail.com'),
('T012', '	Ms. Preeti', 'ML', ' Professor', '7897461287', 'preeti@gmail.com'),
('T013', 'Ms. Vaishnavi', 'VA', 'Assistant Professor', '7455765853', 'vaishnavi@gmail.com'),
('T014', 'Mrs. Usha Rani', 'US', 'Assistant Professor', '8763765853', 'usharari@gmail.com'),
('T015', 'Ms. Sinchana', 'SI', '	Associate Professor', '6519336251', 'sinchana@gmail.com'),
('T016', 'Mrs. Nisha', 'NK', 'Assistant Professor', '	9807336251', 'nisha@gmail.com');
-- ('T017', 'Mrs. Sunitha', 'SA', 'Assistant Professor', '	7659336251', 'suni@gmail.com')

--
-- Indexes for dumped tables T005

--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

ALTER TABLE `semester4`
  ADD PRIMARY KEY (`day`);
--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

  -- Indexes for table `semester6`
--
ALTER TABLE `semester6`
  ADD PRIMARY KEY (`day`);


--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

ALTER TABLE `semester8`
  ADD PRIMARY KEY (`day`);
--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t005`
--
ALTER TABLE `t005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t007`
--
ALTER TABLE `t007`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t008`
--
ALTER TABLE `t008`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t009`
-- --
-- ALTER TABLE `t009`
--   ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t010`
--
ALTER TABLE `t010`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t011`
--
ALTER TABLE `t011`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t012`
--
ALTER TABLE `t012`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t013`
--
ALTER TABLE `t013`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t014`
--
ALTER TABLE `t014`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t015`
--
ALTER TABLE `t015`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t016`
--
ALTER TABLE `t016`
  ADD PRIMARY KEY (`day`);

 

-- --
-- ALTER TABLE `t017`
--   ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
