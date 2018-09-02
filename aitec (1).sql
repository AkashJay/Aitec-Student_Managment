-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2015 at 12:10 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `aitec`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE IF NOT EXISTS `admission` (
  `sid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fee` varchar(255) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`sid`, `name`, `fee`) VALUES
('AITEC000001', 'V.H.B. Yoshitha Premarathna', '300'),
('AITEC000002', 'Nilushana Sandaruwan Dissanayake', '300'),
('AITEC000004', 'Dilini Kaushalya Gunathilake', '300'),
('AITEC000005', 'R.W. Amandi DInupa', '300'),
('AITEC000006', 'G.L. Surath Ruwan Gunawardena', '300'),
('AITEC000009', 'K.W.D. Isuru Udayanga Weerasinghe', '300'),
('AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', '300'),
('aitec000015', 'A.A.V.A. Jayaweera', '300'),
('AITEC000016', 'Y.N. Senanayake', '300'),
('AITEC000017', 'Pasan Sampath Lanerolle', '300'),
('AITEC000019', 'G.W.C.N. Chandrarathne', '300'),
('AITEC000020', 'K.K.I.A. Deshan', '300'),
('AITEC000021', 'Arnald', '300'),
('AITEC000022', 'Undugodage Madhuhansi Amashakya Rodrigo', '300'),
('AITEC000023', 'H.W.P. Kasun Chaminda Siriwardhana', '300'),
('AITEC000024', 'Pasan Dulanjith Wijeratne', '300'),
('AITEC000025', 'Shalini Lakshika Rathnayaka', '300'),
('AITEC000026', 'Ruchira Dhananjaya', '300'),
('AITEC000028', 'Panduka Alahakoon', '300'),
('AITEC000029', 'T.M.S. Sampan', '300'),
('AITEC000030', 'M.N.M.M. Zakeel', '300'),
('AITEC000031', 'U. Sammani Wimalaratne', '300'),
('AITEC000032', 'Thilini Dilhari Ranawaka', '300'),
('AITEC000034', 'Pasan Bhanuka Kaluarachchi', '300'),
('AITEC000038', 'A.A.V. Nikeshala Amarasinghe', '300'),
('AITEC000039', 'L.W.T. Liyanage', '300'),
('AITEC000042', 'Damith Jayawardhane', '300'),
('AITEC000044', 'Kushani Shamila', '300'),
('AITEC000045', 'Hansi Pabasara', '300'),
('AITEC000046', 'Athrie Nathasha', '300'),
('AITEC000047', 'Charith Prasanga', '300'),
('AITEC000048', 'T.K.W.T.Shyamalee', '300'),
('AITEC000049', 'M.M.Roshini Marasinghe', '300'),
('AITEC000050', 'Madushan Anuradha', '300'),
('AITEC000055', 'G.G.Sandun Akalanka', '300'),
('AITEC000056', 'Hasini', '300'),
('AITEC000057', 'G.Shathika Karunaratne', '300'),
('AITEC000058', 'Shehan Sachith', '300'),
('AITEC000062', 'M.V.Loshini Upeksha', '300');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `fee` varchar(255) NOT NULL,
  `lec` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `name`, `duration`, `fee`, `lec`) VALUES
(2, 'JAVA', '2 MONTHS', '10000', 'Manoj Kodithuwakku'),
(3, 'C#', '2 MONTHS', '10000', 'Manoj Kodithuwakku'),
(4, 'PHP', '2 MONTHS', '10000', 'Manoj Kodithuwakku'),
(5, 'ANDROID', '2 MONTHS', '10000', 'Manoj Kodithuwakku');

-- --------------------------------------------------------

--
-- Table structure for table `courseenroll`
--

CREATE TABLE IF NOT EXISTS `courseenroll` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `coursename` varchar(255) NOT NULL,
  `studentname` varchar(255) NOT NULL,
  `sid` varchar(255) NOT NULL,
  `fees` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=95 ;

--
-- Dumping data for table `courseenroll`
--

INSERT INTO `courseenroll` (`id`, `coursename`, `studentname`, `sid`, `fees`) VALUES
(3, 'C#', 'G.A.K.C. Heshan Rupasinghe', 'AITEC000003', '10000'),
(4, 'C#', 'V.H.B. Yoshitha Premarathna', 'AITEC000001', '10000'),
(5, 'C#', 'Nilushana Sandaruwan Dissanayake', 'AITEC000002', '10000'),
(6, 'C#', 'Dilini Kaushalya Gunathilake', 'AITEC000004', '10000'),
(7, 'C#', 'R.W. Amandi DInupa', 'AITEC000005', '10000'),
(8, 'C#', 'G.L. Surath Ruwan Gunawardena', 'AITEC000006', '10000'),
(9, 'C#', 'Peshani Madavika', 'AITEC000007', '10000'),
(10, 'C#', 'P.D.L. Sanjeewani Rajapaksha', 'AITEC000012', '10000'),
(11, 'PHP', 'V.H.B. Yoshitha Premarathna', 'AITEC000001', '10000'),
(12, 'PHP', 'Nilushana Sandaruwan Dissanayake', 'AITEC000002', '10000'),
(13, 'PHP', 'R.W. Amandi DInupa', 'AITEC000005', '10000'),
(14, 'PHP', 'P.D.L. Sanjeewani Rajapaksha', 'AITEC000012', '10000'),
(15, 'PHP', 'Undugodage Madhuhansi Amashakya Rodrigo', 'AITEC000022', '10000'),
(16, 'PHP', 'Arnald', 'AITEC000021', '10000'),
(17, 'PHP', 'Panduka Alahakoon', 'AITEC000028', '10000'),
(18, 'PHP', 'Shanaka Hasmitha Liyanage', 'AITEC000027', '10000'),
(19, 'PHP', 'M.N.M.M. Zakeel', 'AITEC000030', '10000'),
(20, 'PHP', 'Shalini Lakshika Rathnayaka', 'AITEC000025', '10000'),
(21, 'PHP', 'T.M.S. Sampan', 'AITEC000029', '10000'),
(22, 'PHP', 'Pasan Dulanjith Wijeratne', 'AITEC000024', '10000'),
(23, 'PHP', 'Ruchira Dhananjaya', 'AITEC000026', '10000'),
(24, 'PHP', 'H.W.P. Kasun Chaminda Siriwardhana', 'AITEC000023', '10000'),
(25, 'PHP', 'Thilini Dilhari Ranawaka', 'AITEC000032', '10000'),
(26, 'PHP', 'U. Sammani Wimalaratne', 'AITEC000031', '10000'),
(27, 'PHP', 'K.W.D. Isuru Udayanga Weerasinghe', 'AITEC000009', '10000'),
(28, 'ANDROID', 'G.A.K.C. Heshan Rupasinghe', '.AITEC000003', '10000'),
(29, 'ANDROID', 'V.H.B. Yoshitha Premarathna', 'AITEC000001', '10000'),
(30, 'ANDROID', 'Nilushana Sandaruwan Dissanayake', 'AITEC000002', '10000'),
(31, 'ANDROID', 'R.W. Amandi DInupa', 'AITEC000005', '10000'),
(32, 'ANDROID', 'Peshani Madavika', 'AITEC000007', '10000'),
(33, 'ANDROID', 'K.W.D. Isuru Udayanga Weerasinghe', 'AITEC000009', '10000'),
(34, 'ANDROID', 'G.A.D. Thiwanthi', 'AITEC000013', '10000'),
(35, 'ANDROID', 'K.K.I.A. Deshan', 'AITEC000020', '10000'),
(36, 'ANDROID', 'G.W.C.N. Chandrarathne', 'AITEC000019', '10000'),
(37, 'ANDROID', 'Sandul Deelaka', 'AITEC000018', '10000'),
(38, 'ANDROID', 'Y.N. Senanayake', 'AITEC000016', '10000'),
(39, 'ANDROID', 'P.D.L. Sanjeewani Rajapaksha', 'AITEC000012', '10000'),
(40, 'ANDROID', 'A.A.V.A. Jayaweera', 'AITEC000015', '10000'),
(41, 'ANDROID', 'U. Sammani Wimalaratne', 'AITEC000031', '10000'),
(42, 'ANDROID', 'Y.S.B. Mayuran', 'AITEC000010', '10000'),
(43, 'ANDROID', 'Pasan Sampath Lanerolle', 'AITEC000017', '10000'),
(44, 'JAVA', 'V.H.B. Yoshitha Premarathna', 'AITEC000001', '10000'),
(45, 'JAVA', 'Nilushana Sandaruwan Dissanayake', 'AITEC000002', '10000'),
(46, 'JAVA', 'Pasan Bhanuka Kaluarachchi', 'AITEC000034', '10000'),
(47, 'JAVA', 'Pasan Dulanjith Wijeratne', 'AITEC000024', '10000'),
(48, 'JAVA', 'M.N.M.M. Zakeel', 'AITEC000030', '10000'),
(49, 'JAVA', 'Y.N. Senanayake', 'AITEC000016', '10000'),
(50, 'JAVA', 'U. Sammani Wimalaratne', 'AITEC000031', '10000'),
(51, 'JAVA', 'K.W.D. Isuru Udayanga Weerasinghe', 'AITEC000009', '10000'),
(52, 'PHP', 'Peshani Madavika', 'AITEC000007', '10000'),
(53, 'JAVA', 'Athrie Nathasha', 'AITEC000046', '10000'),
(54, 'JAVA', 'T.K.W.T.Shyamalee', 'AITEC000048', '10000'),
(55, 'JAVA', 'G.Shathika Karunaratne', 'AITEC000057', '10000'),
(56, 'JAVA', 'K.P.Chinthaka Jayamal', 'AITEC000053', '10000'),
(57, 'JAVA', 'Madushan Anuradha', 'AITEC000050', '10000'),
(58, 'JAVA', 'Thilini Dilhari Ranawaka', 'AITEC000032', '10000'),
(59, 'JAVA', 'M.N.M.M. Zakeel', 'AITEC000030', '10000'),
(60, 'JAVA', 'T.M.S. Sampan', 'AITEC000029', '10000'),
(61, 'JAVA', 'Shalini Lakshika Rathnayaka', 'AITEC000025', '10000'),
(62, 'JAVA', 'Charith Prasanga', 'AITEC000047', '10000'),
(63, 'JAVA', 'G.G.Sandun Akalanka', 'AITEC000055', '10000'),
(64, 'JAVA', 'Damith Jayawardhane', 'AITEC000042', '10000'),
(65, 'JAVA', 'A.A.V. Nikeshala Amarasinghe', 'AITEC000038', '10000'),
(66, 'JAVA', 'Shehan Sachith', 'AITEC000058', '10000'),
(67, 'JAVA', 'L.W.T. Liyanage', 'AITEC000039', '10000'),
(68, 'JAVA', 'Kanishka Peramunugama', 'AITEC000059', '10000'),
(69, 'JAVA', 'M.V.Loshini Upeksha', 'AITEC000062', '10000'),
(70, 'JAVA', 'Minura Lakshitha', 'AITEC000060', '10000'),
(71, 'JAVA', 'Hasini', 'AITEC000056', '10000'),
(72, 'JAVA', 'M.M.Roshini Marasinghe', 'AITEC000049', '10000'),
(73, 'JAVA', 'Hansi Pabasara', 'AITEC000045', '10000'),
(74, 'JAVA', 'Rukshan Akalanka', 'AITEC000036', '10000'),
(75, 'JAVA', 'Kushani Shamila', 'AITEC000044', '10000'),
(77, 'JAVA', 'Sachithri S.Senadeera', 'AITEC000052', '10000'),
(78, 'JAVA', 'M. Avindi Eshani', 'AITEC000041', '10000'),
(79, 'JAVA', 'E.M. Kasun Anuradha Ekanayake', 'AITEC000043', '10000'),
(80, 'JAVA', 'Undugodage Madhuhansi Amashakya Rodrigo', 'AITEC000022', '10000'),
(81, 'JAVA', 'Arnald', 'AITEC000021', '10000'),
(82, 'JAVA', 'Ruchira Dhananjaya', 'AITEC000026', '10000'),
(83, 'JAVA', 'H.W.P. Kasun Chaminda Siriwardhana', 'AITEC000023', '10000'),
(84, 'JAVA', 'M.A.J.C. Alwis', 'AITEC000033', '10000'),
(85, 'JAVA', 'A.A.V.A. Jayaweera', 'AITEC000015', '10000'),
(86, 'JAVA', 'Sandul Deelaka', 'AITEC000018', '10000'),
(88, 'JAVA', 'Y.S.B. Mayuran', 'AITEC000010', '10000'),
(89, 'JAVA', 'R.W. Amandi DInupa', 'AITEC000005', '10000'),
(90, 'JAVA', 'P.D.L. Sanjeewani Rajapaksha', 'AITEC000012', '10000'),
(91, 'JAVA', 'B.A.D. Fernando', 'AITEC000054', '10000'),
(92, 'JAVA', 'E.M.R.K. Edirisooriya', 'AITEC000011', '10000'),
(94, 'JAVA', 'Sandul Deelaka', 'AITEC000018', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE IF NOT EXISTS `payment` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `sid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `datet` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=118 ;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `sid`, `name`, `course`, `amount`, `datet`) VALUES
(3, 'AITEC000023', 'Manoj Eranda', 'JAVA', '5000', '2016-Nov-24'),
(4, 'AITEC000023', 'Manoj Eranda', 'JAVA', '2000', '2016-Nov-24'),
(5, 'AITEC000007', 'Peshani Madavika', 'C#', '5000', '2016-Nov-24'),
(6, 'AITEC000003', 'G.A.K.C. Heshan Rupasinghe', 'C#', '5000', '2016-Nov-24'),
(7, 'AITEC000004', 'Dilini Kaushalya Gunathilake', 'C#', '5000', '2016-Nov-24'),
(8, 'AITEC000001', 'V.H.B. Yoshitha Premarathna', 'C#', '10000', '2016-Nov-24'),
(9, 'AITEC000002', 'Nilushana Sandaruwan Dissanayake', 'C#', '10000', '2016-Nov-24'),
(10, 'AITEC000006', 'G.L. Surath Ruwan Gunawardena', 'C#', '2000', '2016-Nov-25'),
(11, 'AITEC000002', 'Nilushana Sandaruwan Dissanayake', 'PHP', '10000', '2016-Nov-25'),
(12, 'AITEC000021', 'Arnald', 'PHP', '5000', '2016-Nov-25'),
(13, 'AITEC000022', 'Undugodage Madhuhansi Amashakya Rodrigo', 'PHP', '5000', '2016-Nov-25'),
(14, 'AITEC000023', 'H.W.P. Kasun Chaminda Siriwardhana', 'PHP', '5000', '2016-Nov-25'),
(15, 'AITEC000024', 'Pasan Dulanjith Wijeratne', 'PHP', '4000', '2016-Nov-25'),
(16, 'AITEC000005', 'R.W. Amandi DInupa', 'PHP', '3000', '2016-Nov-25'),
(17, 'AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', 'PHP', '3000', '2016-Nov-25'),
(18, 'AITEC000025', 'Shalini Lakshika Rathnayaka', 'PHP', '10000', '2016-Nov-25'),
(19, 'AITEC000005', 'R.W. Amandi DInupa', 'PHP', '2000', '2016-Nov-25'),
(20, 'AITEC000031', 'U. Sammani Wimalaratne', 'PHP', '5000', '2016-Nov-25'),
(21, 'AITEC000009', 'K.W.D. Isuru Udayanga Weerasinghe', 'PHP', '5000', '2016-Nov-25'),
(22, 'AITEC000002', 'Nilushana Sandaruwan Dissanayake', 'ANDROID', '10000', '2016-Nov-26'),
(23, 'AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', 'ANDROID', '2500', '2016-Nov-26'),
(24, 'AITEC000003', 'P.D.L. Sanjeewani Rajapaksha', 'ANDROID', '5000', '2016-Nov-26'),
(25, 'AITEC000015', 'A.A.V.A. Jayaweera', 'ANDROID', '5000', '2016-Nov-26'),
(26, 'AITEC000016', 'Y.N. Senanayake', 'ANDROID', '5000', '2016-Nov-26'),
(27, 'AITEC000017', 'Pasan Sampath Lanerolle', 'ANDROID', '5000', '2016-Nov-26'),
(28, 'AITEC000018', 'Sandul Deelaka', 'ANDROID', '5000', '2016-Nov-26'),
(29, 'AITEC000019', 'G.W.C.N. Chandrarathne', 'ANDROID', '5000', '2016-Nov-26'),
(30, 'AITEC000020', 'K.K.I.A. Deshan', 'ANDROID', '2000', '2016-Nov-26'),
(31, 'AITEC000031', 'U. Sammani Wimalaratne', 'ANDROID', '5000', '2016-Nov-26'),
(32, 'AITEC000009', 'K.W.D. Isuru Udayanga Weerasinghe', 'ANDROID', '5000', '2016-Nov-26'),
(33, 'AITEC000010', 'Y.S.B. Mayuran', 'ANDROID', '5000', '2016-Nov-26'),
(34, 'AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', 'C#', '3000', '2016-Nov-26'),
(35, 'AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', 'ANDROID', '2500', '2016-Nov-26'),
(36, 'AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', 'PHP', '2500', '2016-Nov-26'),
(37, 'AITEC000020', 'K.K.I.A. Deshan', 'ANDROID', '3000', '2016-Nov-26'),
(38, 'AITEC000017', 'Pasan Sampath Lanerolle', 'ANDROID', '2000', '2016-Nov-26'),
(39, 'AITEC000003', 'G.A.K.C. Heshan Rupasinghe', 'C#', '2000', '2016-Dec-01'),
(40, 'AITEC000024', 'Pasan Dulanjith Wijeratne', 'JAVA', '5000', '2016-Dec-02'),
(41, 'AITEC000024', 'Pasan Dulanjith Wijeratne', 'JAVA', '5000', '2016-Dec-02'),
(42, 'AITEC000024', 'Pasan Dulanjith Wijeratne', 'PHP', '6000', '2016-Dec-02'),
(43, 'AITEC000031', 'U. Sammani Wimalaratne', 'PHP', '5000', '2016-Dec-02'),
(44, 'AITEC000009', 'K.W.D. Isuru Udayanga Weerasinghe', 'PHP', '5000', '2016-Dec-02'),
(45, 'AITEC000026', 'Ruchira Dhananjaya', 'PHP', '10000', '2016-Dec-02'),
(46, 'AITEC000022', 'Undugodage Madhuhansi Amashakya Rodrigo', 'PHP', '5000', '2016-Dec-02'),
(47, 'AITEC000001', 'V.H.B. Yoshitha Premarathna', 'PHP', '10000', '2016-Dec-02'),
(48, 'AITEC000026', 'Ruchira Dhananjaya', 'PHP', '10000', '2016-Dec-02'),
(49, 'AITEC000018', 'Sandul Deelaka', 'ANDROID', '5000', '2016-Dec-03'),
(50, 'AITEC000001', 'V.H.B. Yoshitha Premarathna', 'ANDROID', '10000', '2016-Dec-03'),
(51, 'AITEC000003', 'G.A.K.C. Heshan Rupasinghe', 'ANDROID', '2000', '2016-Dec-03'),
(52, 'AITEC000017', 'Pasan Sampath Lanerolle', 'ANDROID', '3000', '2016-Dec-03'),
(53, 'AITEC000009', 'K.W.D. Isuru Udayanga Weerasinghe', 'ANDROID', '5000', '2016-Dec-03'),
(54, 'AITEC000031', 'U. Sammani Wimalaratne', 'ANDROID', '5000', '2016-Dec-03'),
(55, 'AITEC000016', 'Y.N. Senanayake', 'ANDROID', '5000', '2016-Dec-03'),
(56, 'AITEC000010', 'Y.S.B. Mayuran', 'ANDROID', '5000', '2016-Dec-03'),
(57, 'AITEC000016', 'Y.N. Senanayake', 'JAVA', '8000', '2016-Dec-03'),
(58, 'AITEC000031', 'U. Sammani Wimalaratne', 'JAVA', '5000', '2016-Dec-03'),
(59, 'AITEC000009', 'K.W.D. Isuru Udayanga Weerasinghe', 'JAVA', '5000', '2016-Dec-03'),
(60, 'AITEC000004', 'Dilini Kaushalya Gunathilake', 'C#', '5000', '2015-Oct-03'),
(61, 'AITEC000003', 'G.A.K.C. Heshan Rupasinghe', 'C#', '3000', '2015-Oct-03'),
(62, 'AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', 'C#', '2000', '2015-Oct-03'),
(63, 'AITEC000006', 'G.L. Surath Ruwan Gunawardena', 'C#', '8000', '2015-Oct-03'),
(64, 'AITEC000030', 'M.N.M.M. Zakeel', 'JAVA', '10000', '2015-Oct-04'),
(65, 'AITEC000021', 'Arnald', 'PHP', '5000', '2015-Oct-04'),
(66, 'AITEC000032', 'Thilini Dilhari Ranawaka', 'PHP', '10000', '2015-Oct-04'),
(67, 'AITEC000007', 'Peshani Madavika', 'PHP', '6000', '2015-Oct-04'),
(68, 'AITEC000015', 'A.A.V.A. Jayaweera', 'ANDROID', '5000', '2015-Oct-05'),
(69, 'AITEC000005', 'R.W. Amandi DInupa', 'ANDROID', '5000', '2015-Oct-05'),
(70, 'AITEC000003', 'G.A.K.C. Heshan Rupasinghe', 'ANDROID', '3000', '2015-Oct-05'),
(71, 'AITEC000011', 'E.M.R.K. Edirisooriya', 'ANDROID', '10000', '2015-Oct-05'),
(72, 'AITEC000020', 'K.K.I.A. Deshan', 'ANDROID', '5000', '2015-Oct-05'),
(73, 'AITEC000033', 'M.A.J.C. Alwis', 'JAVA', '5000', '2015-Oct-06'),
(74, 'AITEC000034', 'Pasan Bhanuka Kaluarachchi', 'JAVA', '5000', '2015-Oct-06'),
(75, 'AITEC000036', 'Rukshan Akalanka', 'JAVA', '5000', '2015-Oct-06'),
(76, 'AITEC000018', 'Sandul Deelaka', 'JAVA', '5000', '2015-Oct-06'),
(77, 'AITEC000010', 'Y.S.B. Mayuran', 'JAVA', '5000', '2015-Oct-06'),
(78, 'AITEC000038', 'A.A.V. Nikeshala Amarasinghe', 'JAVA', '10000', '2015-Oct-06'),
(79, 'AITEC000039', 'L.W.T. Liyanage', 'JAVA', '10000', '2015-Oct-06'),
(80, 'AITEC000041', 'M. Avindi Eshani', 'JAVA', '10000', '2015-Oct-06'),
(81, 'AITEC000042', 'Damith Jayawardhane', 'JAVA', '10000', '2015-Oct-06'),
(82, 'AITEC000043', 'E.M. Kasun Anuradha Ekanayake', 'JAVA', '10000', '2015-Oct-06'),
(83, 'AITEC000044', 'Kushani Shamila', 'JAVA', '5000', '2015-Oct-06'),
(84, 'AITEC000046', 'Athrie Nathasha', 'JAVA', '5000', '2015-Oct-06'),
(85, 'AITEC000047', 'Charith Prasanga', 'JAVA', '5000', '2015-Oct-06'),
(86, 'AITEC000048', 'T.K.W.T.Shyamalee', 'JAVA', '5000', '2015-Oct-06'),
(87, 'AITEC000049', 'M.M.Roshini Marasinghe', 'JAVA', '5000', '2015-Oct-06'),
(88, 'AITEC000031', 'U. Sammani Wimalaratne', 'JAVA', '5000', '2015-Oct-06'),
(89, 'AITEC000009', 'K.W.D. Isuru Udayanga Weerasinghe', 'JAVA', '5000', '2015-Oct-06'),
(90, 'AITEC000002', 'Nilushana Sandaruwan Dissanayake', 'JAVA', '10000', '2015-Oct-06'),
(91, 'AITEC000001', 'V.H.B. Yoshitha Premarathna', 'JAVA', '10000', '2015-Oct-06'),
(92, 'AITEC000026', 'Ruchira Dhananjaya', 'JAVA', '2000', '2015-Oct-06'),
(93, 'AITEC000050', 'Madushan Anuradha', 'JAVA', '5000', '2015-Oct-06'),
(94, 'AITEC000052', 'Sachithri S.Senadeera', 'JAVA', '5000', '2015-Oct-06'),
(95, 'AITEC000005', 'R.W. Amandi DInupa', 'JAVA', '3000', '2015-Oct-06'),
(96, 'AITEC000012', 'P.D.L. Sanjeewani Rajapaksha', 'JAVA', '3000', '2015-Oct-06'),
(97, 'AITEC000054', 'B.A.D. Fernando', 'JAVA', '5000', '2015-Oct-06'),
(98, 'AITEC000022', 'Undugodage Madhuhansi Amashakya Rodrigo', 'JAVA', '5000', '2015-Oct-06'),
(99, 'AITEC000056', 'Hasini', 'JAVA', '5000', '2015-Oct-06'),
(100, 'AITEC000057', 'G.Shathika Karunaratne', 'JAVA', '5000', '2015-Oct-06'),
(102, 'AITEC000058', 'Shehan Sachith', 'JAVA', '5000', '2015-Oct-06'),
(103, 'AITEC000059', 'Kanishka Peramunugama', 'JAVA', '5000', '2015-Oct-06'),
(104, 'AITEC000060', 'Minura Lakshitha', 'JAVA', '5000', '2015-Oct-06'),
(105, 'AITEC000061', 'E.M.R.K. Edirisooriya', 'JAVA', '10000', '2015-Oct-06'),
(106, 'AITEC000062', 'M.V.Loshini Upeksha', 'JAVA', '5000', '2015-Oct-06'),
(107, 'AITEC000046', 'Athrie Nathasha', 'JAVA', '5000', '2015-Oct-06'),
(108, 'AITEC000034', 'Pasan Bhanuka Kaluarachchi', 'JAVA', '5000', '2015-Oct-06'),
(109, 'AITEC000010', 'Y.S.B. Mayuran', 'JAVA', '5000', '2015-Oct-06'),
(110, 'AITEC000048', 'T.K.W.T.Shyamalee', 'JAVA', '5000', '2015-Oct-06'),
(111, 'AITEC000047', 'Charith Prasanga', 'JAVA', '5000', '2015-Oct-06'),
(112, 'AITEC000050', 'Madushan Anuradha', 'JAVA', '5000', '2015-Oct-06'),
(113, 'AITEC000026', 'Ruchira Dhananjaya', 'JAVA', '2000', '2015-Oct-06'),
(114, 'AITEC000011', 'E.M.R.K. Edirisooriya', 'JAVA', '10000', '2015-Oct-06'),
(115, 'aitec000022', 'Undugodage Madhuhansi Amashakya Rodrigo', 'JAVA', '5000', '2015-Oct-06'),
(116, 'AITEC000015', 'A.A.V.A. Jayaweera', 'JAVA', '5000', '2015-Oct-06'),
(117, 'AITEC000018', 'Sandul Deelaka', 'JAVA', '5000', '2015-Oct-06');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `sid` varchar(100) NOT NULL,
  `date` varchar(255) NOT NULL,
  `bname` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `gender` varchar(255) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `institute` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`sid`, `date`, `bname`, `name`, `address`, `gender`, `birthday`, `institute`, `tel`, `email`) VALUES
('.AITEC000003', '2016-11-03', 'CHINTHAKA HESHAN RUPASINGHE', 'G.A.K.C. Heshan Rupasinghe', '75/4 Watte Gedara, Ihala Neligama, Mihirigama', 'Male', '1993-01-01', 'SLIIT', '0713110778', 'cheshanrupasinghe@gmail.com'),
('AITEC000001', '2016-11-03', 'BEESHMA YOSHITHA PREMARATHNA', 'V.H.B. Yoshitha Premarathna', 'NO: 74, Kohalwila Road,Kelaniya', 'Male', '1995-03-24', 'SLIIT', '0713028628', 'yoshitha.ac95@yahoo.com'),
('AITEC000002', '2016-10-30', 'NILUSHANA SANDARUWAN DISSANAYAKE', 'Nilushana Sandaruwan Dissanayake', 'No 22, Kiriamunukole Road, Eppawala', 'Male', '1995-07-15', 'SLIIT', '0717464857', 'nilushana.123@icloud.com'),
('AITEC000004', '2016-11-03', 'DILINI KAUSHALYA GUNATHILAKE', 'Dilini Kaushalya Gunathilake', '397/2 Glankos Road,Eswatta(North), Puwakpitiya', 'Female', '1993-12-20', 'SLIIT', '0717618099', 'dilinidil99@gmail.com'),
('AITEC000005', '2016-10-30', 'R.W. AMANDI DINUPA', 'R.W. Amandi DInupa', 'No 712/p16 M.D.H. Jayawardha Road,Korathota North,Kaduwela', 'Female', '1983-09-04', 'SLIIT', '0713320692', 'amad8984@gmail.com'),
('AITEC000006', '2016-11-24', 'G.L. SURATH RUWAN GUNAWARDENA', 'G.L. Surath Ruwan Gunawardena', 'No 23/8, Waulagoda,Hikkaduwa', 'Male', '1995-03-17', 'SLIIT', '0786942436', 'surathruwan@gmail.com'),
('AITEC000007', '2016-10-29', 'PESHANI MADAVIKA', 'Peshani Madavika', '13, South Circular Road, Kurunegala', 'Female', '1993-11-21', 'SLIIT', '0711540918', 'peshanimadavika@gmail.com'),
('AITEC000009', '2016-10-30', 'KELANIYA WEERASINGHEGE DON ISURU UDAYANGA', 'K.W.D. Isuru Udayanga Weerasinghe', 'No', 'Male', '1996-01-10', 'SLIIT', '0771136847', 'donudayanga99@gmail.com'),
('AITEC000010', '2016-11-12', 'Y.S.B. MAYURAN', 'Y.S.B. Mayuran', '87/2 Kingstreet Matale', 'Male', '1996-06-06', 'SLIIT', '0770369035', 'mayuran1096@gmail.com'),
('AITEC000011', '2015-10-09', 'jTextField1', 'E.M.R.K. Edirisooriya', 'jTextField1', 'Select Gender', '2015-10-26', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000012', '2016-10-30', 'P.D.L.S. RAJAPAKSHA', 'P.D.L. Sanjeewani Rajapaksha', 'No 8/14 Borella Road,Pannipitiya', 'Female', '1986-05-04', 'SLIIT', '0775588861', 'lsrajapaksha@gmail.com'),
('AITEC000013', '2016-10-30', 'G.A. DINUSHA THIWANTHI', 'G.A.D. Thiwanthi', '132/A Pahala Mapitigama, Malwana', 'Female', '1996-07-02', 'SLIIT', '0777658500', 'dinushagammanpila@gmail.com'),
('AITEC000015', '2016-10-30', 'AMARATHUNGA ARACHCHILAGE VIBUTHI AKASH JAYAWEERA', 'A.A.V.A. Jayaweera', '76/26, Nikagellawatha, Rambukkana', 'Male', '1994-05-22', 'SLIIT', '0772472635', 'akash.jayaweera@gmail.com'),
('AITEC000016', '2016-10-30', 'YOHAN NERANGA SENANAYAKE', 'Y.N. Senanayake', '163/4, Kepptipola Road, Badulla', 'Male', '1993-09-23', 'SLIIT', '0779422539', 'nerangayohan@yahoo.com'),
('AITEC000017', '2016-10-30', 'PASAN SAMPATH LANEROLLE', 'Pasan Sampath Lanerolle', 'Malibon Mawatha,Akmeemona, Galle', 'Male', '1993-07-19', 'SLIIT', '0771736005', 'pasan.sampath.93@gmail.com'),
('AITEC000018', '2016-11-05', 'SANDARA MARAKKALA SANDUL DEELAKA SUWENDRA', 'Sandul Deelaka', '205/D Pore Athurugiriya', 'Male', '1996-12-12', 'SLIIT', '0772488301', 'sandul.deelaka@gmail.com'),
('AITEC000019', '2016-11-05', 'G.W.C.N. CHANDRARATHNE', 'G.W.C.N. Chandrarathne', 'No 415, Polwatta, Naranwita, Gampola', 'Male', '1992-11-08', 'SLIIT', '0714171666', 'chamikanishan@gmail.com'),
('AITEC000020', '2016-11-12', 'KANNANGARA KORALAGE ISURU AVISHKA DESHAN', 'K.K.I.A. Deshan', 'No 82/6/1/1 Lakmalyama Walpola Rugganavilla', 'Male', '1995-11-08', 'SLIIT', '0772920437', 'isuru.avishka95@gmail.com'),
('AITEC000021', '2016-11-04', 'BOTHALAGE ARNALD DINESH FERNANDO', 'Arnald', 'No 72 DCSL Road, Bandarawaththa Seeduwa', 'Male', '1993-04-18', 'SLIIT', '0711941656', 'arnold.fernando@gmail.com'),
('AITEC000022', '2016-11-04', 'UNDUGODAGE MADHUHANSI AMASHAKYA RODRIGO', 'Undugodage Madhuhansi Amashakya Rodrigo', 'No 67/3 5th Lane, Bauddhaloka Mawatha Kurunegala', 'Female', '1994-08-09', 'SLIIT', '0711769698', 'amasha0917@outlook.com'),
('AITEC000023', '2016-11-04', 'H.W. P. KASUN CHAMINDA  SIRIWARDHANA', 'H.W.P. Kasun Chaminda Siriwardhana', 'J 4/3 Siyambalapitiya Road,Kegelle', 'Male', '1994-08-04', 'SLIIT', '0779790861', 'knkasun@gmail.com'),
('AITEC000024', '2016-11-01', 'PASAN DULANJITH WIJERATNE', 'Pasan Dulanjith Wijeratne', '36/5 Wewalwalla Road,Botagonvila, Galle', 'Male', '1995-06-21', 'SLIIT', '0770630720', 'pasan@gmail.com'),
('AITEC000025', '2016-10-30', 'SHALINI LAKSHIKA RATHNAYAKA', 'Shalini Lakshika Rathnayaka', 'No 375/E Wijayakatupotha Chilaw', 'Female', '1993-12-21', 'SLIIT', '0765484490', 'shanuurathnayaka93@gmail.com'),
('AITEC000026', '2016-11-01', 'KARIYAWASAM KATUKOLIHA GAMAGE RUCHIRA', 'Ruchira Dhananjaya', 'No 46, Deraniyagala', 'Male', '1993-09-19', 'SLIIT', '0714556320', 'ruchidaha@gmail.com'),
('AITEC000027', '2016-11-11', 'SHANAKA HASMITHA LIYANAGE', 'Shanaka Hasmitha Liyanage', '409/A, Cross Road, Hanwella', 'Male', '1995-08-09', 'SLIIT', '0719333930', 'shanukaliyanage40@gmail.com'),
('AITEC000028', '2016-11-11', 'PANDUKA ALAHAKOON', 'Panduka Alahakoon', 'Mahinda Nivasa,Annasigala Mologoda', 'Male', '1995-10-14', 'SLIIT', '0774328998', 'pandukaalahakoon@gmail.com'),
('AITEC000029', '2016-11-11', 'TUAN MOHOMMED SHAAHIN SAMPAN', 'T.M.S. Sampan', '194/7/A Uswatta Road, Enderamulla, Wattala', 'Male', '1995-08-15', 'SLIIT', '0722029992', 'shaainsampan@yahoo.com'),
('AITEC000030', '2016-11-11', 'MOHOMMED ZAKEEL', 'M.N.M.M. Zakeel', '17/A Moor Street,Chilaw', 'Male', '1995-06-01', 'SLIIT', '0768648773', 'zakeel90@gmail.com'),
('AITEC000031', '2016-10-30', 'HEWAHETTI UMANGANA SAMMANI WIMALARATNE', 'U. Sammani Wimalaratne', '195,3B Mayura Mawatha, Thalahena, Malabe', 'Female', '1995-06-30', 'SLIIT', '0716970651', 'samiwimalarathne@gmail.com'),
('AITEC000032', '2016-11-13', 'THILINI DILHARI RANAWAKA', 'Thilini Dilhari Ranawaka', '272 3/A Rankethyaya Road, Makola,South Makola', 'Male', '1991-05-02', 'SLIIT', '0710540865', 'thilinidilhari@gmail.com'),
('AITEC000033', '2015-10-06', 'jTextField1', 'M.A.J.C. Alwis', 'jTextField1', 'Select Gender', '2015-10-10', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000034', '2016-11-23', 'jTextField1', 'Pasan Bhanuka Kaluarachchi', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000036', '2016-11-23', 'ddd', 'Rukshan Akalanka', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000038', '2015-10-06', 'jTextField1', 'A.A.V. Nikeshala Amarasinghe', 'jTextField1', 'Select Gender', '2015-10-10', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000039', '2015-10-06', 'jTextField1', 'L.W.T. Liyanage', 'jTextField1', 'Select Gender', '2015-10-10', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000041', '2015-10-06', 'jTextField1', 'M. Avindi Eshani', 'jTextField1', 'Select Gender', '2015-10-10', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000042', '2015-10-06', 'jTextField1', 'Damith Jayawardhane', 'jTextField1', 'Select Gender', '2015-10-10', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000043', '2015-10-06', 'jTextField1', 'E.M. Kasun Anuradha Ekanayake', 'jTextField1', 'Select Gender', '2015-10-10', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000044', '2016-11-23', 'jTextField1', 'Kushani Shamila', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000045', '2016-11-23', 'jTextField1', 'Hansi Pabasara', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000046', '2016-11-23', 'jTextField1', 'Athrie Nathasha', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000047', '2016-11-23', 'jTextField1', 'Charith Prasanga', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000048', '2016-11-23', 'jTextField1', 'T.K.W.T.Shyamalee', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000049', '2016-11-23', 'jTextField1', 'M.M.Roshini Marasinghe', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000050', '2016-11-23', 'jTextField1', 'Madushan Anuradha', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000052', '2016-11-09', 'jTextField1', 'Sachithri S.Senadeera', 'jTextField1', 'Select Gender', '2016-11-03', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000053', '2016-11-23', 'jTextField1', 'K.P.Chinthaka Jayamal', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000054', '2015-10-09', 'jTextField1', 'B.A.D. Fernando', 'jTextField1', 'Select Gender', '2015-10-26', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000055', '2016-11-23', 'jTextField1', 'G.G.Sandun Akalanka', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000056', '2016-11-23', 'jTextField1', 'Hasini', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000057', '2016-11-23', 'jTextField1', 'G.Shathika Karunaratne', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000058', '2016-11-23', 'jTextField1', 'Shehan Sachith', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000059', '2016-11-23', 'jTextField1', 'Kanishka Peramunugama', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000060', '2016-11-23', 'jTextField1', 'Minura Lakshitha', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1'),
('AITEC000062', '2016-11-23', 'jTextField1', 'M.V.Loshini Upeksha', 'jTextField1', 'Select Gender', '2016-11-09', 'jTextField1', 'jTextField1', 'jTextField1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
