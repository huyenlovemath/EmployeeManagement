-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 07:39 PM
-- Server version: 10.4.11-MariaDB-log
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlns`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `attendanceID` int(11) NOT NULL,
  `employeeID` varchar(7) DEFAULT NULL,
  `status` text DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`attendanceID`, `employeeID`, `status`, `date`) VALUES
(1, '20001', 'present', '2020-12-17'),
(2, '20001', 'present', '2020-10-01'),
(3, '20007', 'present', '2020-10-01'),
(4, '20011', 'present', '2020-10-01'),
(5, '20012', 'present', '2020-10-01'),
(6, '20014', 'present', '2020-10-01'),
(7, '20015', 'present', '2020-10-01'),
(8, '20016', 'present', '2020-10-01'),
(9, '20017', 'present', '2020-10-01'),
(10, '20018', 'present', '2020-10-01'),
(11, '20019', 'present', '2020-10-01'),
(12, '20020', 'present', '2020-10-01'),
(13, '20021', 'present', '2020-10-01'),
(14, '20022', 'present', '2020-10-01'),
(15, '20023', 'present', '2020-10-01'),
(16, '20001', 'present', '2020-10-02'),
(17, '20007', 'present', '2020-10-02'),
(18, '20011', 'absent', '2020-10-02'),
(19, '20012', 'present', '2020-10-02'),
(20, '20014', 'present', '2020-10-02'),
(21, '20015', 'present', '2020-10-02'),
(22, '20016', 'present', '2020-10-02'),
(23, '20017', 'present', '2020-10-02'),
(24, '20018', 'present', '2020-10-02'),
(25, '20019', 'present', '2020-10-02'),
(26, '20020', 'present', '2020-10-02'),
(27, '20021', 'present', '2020-10-02'),
(28, '20022', 'present', '2020-10-02'),
(29, '20023', 'present', '2020-10-02'),
(30, '20001', 'present', '2020-10-03'),
(31, '20007', 'present', '2020-10-03'),
(32, '20011', 'present', '2020-10-03'),
(33, '20012', 'present', '2020-10-03'),
(34, '20014', 'present', '2020-10-03'),
(35, '20015', 'absent', '2020-10-03'),
(36, '20016', 'present', '2020-10-03'),
(37, '20017', 'present', '2020-10-03'),
(38, '20018', 'present', '2020-10-03'),
(39, '20019', 'present', '2020-10-03'),
(40, '20020', 'present', '2020-10-03'),
(41, '20021', 'present', '2020-10-03'),
(42, '20022', 'present', '2020-10-03'),
(43, '20023', 'present', '2020-10-03'),
(44, '20001', 'present', '2020-10-04'),
(45, '20007', 'present', '2020-10-04'),
(46, '20011', 'present', '2020-10-04'),
(47, '20012', 'present', '2020-10-04'),
(48, '20014', 'present', '2020-10-04'),
(49, '20015', 'present', '2020-10-04'),
(50, '20016', 'present', '2020-10-04'),
(51, '20017', 'present', '2020-10-04'),
(52, '20018', 'present', '2020-10-04'),
(53, '20019', 'present', '2020-10-04'),
(54, '20020', 'present', '2020-10-04'),
(55, '20021', 'absent', '2020-10-04'),
(56, '20022', 'present', '2020-10-04'),
(57, '20023', 'present', '2020-10-04'),
(58, '20001', 'present', '2020-10-06'),
(59, '20007', 'absent', '2020-10-06'),
(60, '20011', 'absent', '2020-10-06'),
(61, '20012', 'present', '2020-10-06'),
(62, '20014', 'present', '2020-10-06'),
(63, '20015', 'present', '2020-10-06'),
(64, '20016', 'present', '2020-10-06'),
(65, '20017', 'present', '2020-10-06'),
(66, '20018', 'present', '2020-10-06'),
(67, '20019', 'present', '2020-10-06'),
(68, '20020', 'present', '2020-10-06'),
(69, '20021', 'present', '2020-10-06'),
(70, '20022', 'present', '2020-10-06'),
(71, '20023', 'present', '2020-10-06'),
(72, '20001', 'present', '2020-10-07'),
(73, '20007', 'present', '2020-10-07'),
(74, '20011', 'present', '2020-10-07'),
(75, '20012', 'present', '2020-10-07'),
(76, '20014', 'present', '2020-10-07'),
(77, '20015', 'present', '2020-10-07'),
(78, '20016', 'present', '2020-10-07'),
(79, '20017', 'present', '2020-10-07'),
(80, '20018', 'present', '2020-10-07'),
(81, '20019', 'present', '2020-10-07'),
(82, '20020', 'present', '2020-10-07'),
(83, '20021', 'present', '2020-10-07'),
(84, '20022', 'present', '2020-10-07'),
(85, '20023', 'present', '2020-10-07'),
(86, '20001', 'present', '2020-10-09'),
(87, '20007', 'present', '2020-10-09'),
(88, '20011', 'present', '2020-10-09'),
(89, '20012', 'present', '2020-10-09'),
(90, '20014', 'present', '2020-10-09'),
(91, '20015', 'present', '2020-10-09'),
(92, '20016', 'present', '2020-10-09'),
(93, '20017', 'present', '2020-10-09'),
(94, '20018', 'present', '2020-10-09'),
(95, '20019', 'present', '2020-10-09'),
(96, '20020', 'present', '2020-10-09'),
(97, '20021', 'present', '2020-10-09'),
(98, '20022', 'present', '2020-10-09'),
(99, '20023', 'present', '2020-10-09'),
(100, '20001', 'present', '2020-10-11'),
(101, '20007', 'present', '2020-10-11'),
(102, '20011', 'present', '2020-10-11'),
(103, '20012', 'present', '2020-10-11'),
(104, '20014', 'present', '2020-10-11'),
(105, '20015', 'present', '2020-10-11'),
(106, '20016', 'present', '2020-10-11'),
(107, '20017', 'present', '2020-10-11'),
(108, '20018', 'present', '2020-10-11'),
(109, '20019', 'present', '2020-10-11'),
(110, '20020', 'present', '2020-10-11'),
(111, '20021', 'present', '2020-10-11'),
(112, '20022', 'present', '2020-10-11'),
(113, '20023', 'present', '2020-10-11'),
(114, '20001', 'present', '2020-10-12'),
(115, '20007', 'present', '2020-10-12'),
(116, '20011', 'present', '2020-10-12'),
(117, '20012', 'present', '2020-10-12'),
(118, '20014', 'present', '2020-10-12'),
(119, '20015', 'present', '2020-10-12'),
(120, '20016', 'present', '2020-10-12'),
(121, '20017', 'present', '2020-10-12'),
(122, '20018', 'present', '2020-10-12'),
(123, '20019', 'present', '2020-10-12'),
(124, '20020', 'present', '2020-10-12'),
(125, '20021', 'present', '2020-10-12'),
(126, '20022', 'present', '2020-10-12'),
(127, '20023', 'present', '2020-10-12'),
(128, '20001', 'present', '2020-10-13'),
(129, '20007', 'present', '2020-10-13'),
(130, '20011', 'present', '2020-10-13'),
(131, '20012', 'present', '2020-10-13'),
(132, '20014', 'present', '2020-10-13'),
(133, '20015', 'present', '2020-10-13'),
(134, '20016', 'present', '2020-10-13'),
(135, '20017', 'present', '2020-10-13'),
(136, '20018', 'present', '2020-10-13'),
(137, '20019', 'present', '2020-10-13'),
(138, '20020', 'present', '2020-10-13'),
(139, '20021', 'present', '2020-10-13'),
(140, '20022', 'present', '2020-10-13'),
(141, '20023', 'present', '2020-10-13'),
(142, '20001', 'present', '2020-10-14'),
(143, '20007', 'present', '2020-10-14'),
(144, '20011', 'present', '2020-10-14'),
(145, '20012', 'present', '2020-10-14'),
(146, '20014', 'present', '2020-10-14'),
(147, '20015', 'present', '2020-10-14'),
(148, '20016', 'present', '2020-10-14'),
(149, '20017', 'present', '2020-10-14'),
(150, '20018', 'present', '2020-10-14'),
(151, '20019', 'present', '2020-10-14'),
(152, '20020', 'present', '2020-10-14'),
(153, '20021', 'present', '2020-10-14'),
(154, '20022', 'present', '2020-10-14'),
(155, '20023', 'present', '2020-10-14'),
(156, '20001', 'present', '2020-10-15'),
(157, '20007', 'present', '2020-10-15'),
(158, '20011', 'present', '2020-10-15'),
(159, '20012', 'present', '2020-10-15'),
(160, '20014', 'present', '2020-10-15'),
(161, '20015', 'present', '2020-10-15'),
(162, '20016', 'present', '2020-10-15'),
(163, '20017', 'present', '2020-10-15'),
(164, '20018', 'present', '2020-10-15'),
(165, '20019', 'present', '2020-10-15'),
(166, '20020', 'present', '2020-10-15'),
(167, '20021', 'present', '2020-10-15'),
(168, '20022', 'present', '2020-10-15'),
(169, '20023', 'present', '2020-10-15'),
(170, '20001', 'present', '2020-12-18'),
(171, '20007', 'present', '2020-12-18'),
(172, '20011', 'present', '2020-12-18'),
(173, '20012', 'present', '2020-12-18'),
(174, '20014', 'present', '2020-12-18'),
(175, '20015', 'present', '2020-12-18'),
(176, '20016', 'present', '2020-12-18'),
(177, '20017', 'present', '2020-12-18'),
(178, '20018', 'present', '2020-12-18'),
(179, '20019', 'present', '2020-12-18'),
(180, '20020', 'present', '2020-12-18'),
(181, '20021', 'absent', '2020-12-18'),
(182, '20022', 'present', '2020-12-18'),
(183, '20023', 'present', '2020-12-18');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `departmentID` smallint(2) NOT NULL,
  `departmentTitle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`departmentID`, `departmentTitle`) VALUES
(1, 'Kế hoạch'),
(2, 'Kế toán'),
(3, 'Quản lý chất lượng'),
(4, 'Nhân sự'),
(5, 'Phát triển giải pháp');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `educationID` smallint(2) NOT NULL,
  `qualification` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`educationID`, `qualification`) VALUES
(1, 'Cao đẳng'),
(2, 'Đại học'),
(3, 'Thạc sĩ'),
(4, 'Tiến sĩ');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employeeID` varchar(7) NOT NULL,
  `fullName` text DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `educationID` smallint(2) DEFAULT NULL,
  `resignDate` date DEFAULT NULL,
  `dateUpdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employeeID`, `fullName`, `dob`, `gender`, `address`, `phone`, `educationID`, `resignDate`, `dateUpdate`) VALUES
('20001', 'Nguyễn Thanh Huyền', '2000-01-19', 'Nữ', 'Viet Nam', '1234567890', 3, NULL, '2020-12-17 21:02:59'),
('20002', 'Nguyễn Hoàng Anh', '2000-01-30', 'Nữ', 'Tây Hồ', '0398563364', 3, NULL, '2020-12-17 21:08:04'),
('20003', 'Nguyễn Thị Mai', '1990-12-17', 'Nữ', 'Cầu Giấy', '0391237654', 2, NULL, '2020-12-17 20:01:10'),
('20004', 'Lê Trần Hải Tùng', '1988-09-04', 'Nam', 'Phú Diễn', '0981239876', 3, NULL, '2020-12-17 20:04:56'),
('20005', 'Nguyễn Phú Trường', '2000-07-27', 'Nam', 'Sơn La', '0962347654', 2, NULL, '2020-12-17 20:09:48'),
('20006', 'Nguyễn Thị Hậu', '1989-02-19', 'Nữ', 'Nam Định', '0971239876', 1, NULL, '2020-12-17 20:12:07'),
('20007', 'Nguyễn Thị Thu Trang', '1999-07-01', 'Nữ', 'Hà Nội', '0949873456', 1, NULL, '2020-12-17 20:13:24'),
('20008', 'Nguyễn Thị Hường', '1996-12-29', 'Nữ', 'Nam Định', '0366633806', 2, NULL, '2020-12-17 20:18:50'),
('20009', 'Nguyễn Văn Hoàng', '1990-02-01', 'Nam', 'Viet Nam', '0398563360', 3, NULL, '2020-12-17 20:19:49'),
('20010', 'Lê Văn Quân', '1990-02-01', 'Nam', 'Hà Đông', '0398563387', 2, NULL, '2020-12-17 20:21:09'),
('20011', 'Lê Đức', '1998-02-01', 'Nam', NULL, '0398563362', 1, NULL, '2020-12-17 20:23:20'),
('20012', 'Nguyễn Thanh Huyền', '1999-02-09', 'Nữ', 'Viet Nam', '0398563364', 2, NULL, '2020-12-17 20:28:53'),
('20013', 'Nguyễn Huyền', '1992-07-02', 'Nữ', 'Đà Nẵng', '0898563364', 2, NULL, '2020-12-17 20:29:55'),
('20014', 'Phạm Hưng', '1998-05-04', 'Nam', 'Hoài Đức', '0398963364', 2, NULL, '2020-12-17 21:01:27'),
('20015', 'Phạm Lực', '1997-05-02', NULL, 'Viet Nam', '0988563364', 2, NULL, '2020-12-17 21:02:12'),
('20016', 'Lê Anh Hào', '1998-10-29', 'Nam', 'Viet Nam', '0398563389', 2, NULL, '2020-12-17 21:10:00'),
('20017', 'Hoàng Phương Linh', '2000-01-09', 'Nữ', 'Âu Cơ', '0988163364', 2, NULL, '2020-12-17 21:10:51'),
('20018', 'Hoàng Dương', '1997-02-01', 'Nữ', 'Thanh Xuân', '0397963364', 1, NULL, '2020-12-17 21:11:35'),
('20019', 'Nguyễn Tiến Dũng', '1998-01-01', 'Nam', 'Hà Nội', '0962347658', 2, NULL, '2020-12-17 21:12:16'),
('20020', 'Phạm Thị Dân', '1998-11-09', 'Nữ', 'Cầu Giấy', '0971239879', 2, NULL, '2020-12-17 21:13:49'),
('20021', 'Đào Mạnh', '1996-02-01', 'Nam', NULL, '0962347654', 2, NULL, '2020-12-17 21:15:00'),
('20022', 'Lã Viết Huy', '1988-02-01', 'Nam', 'Viet Nam', '0398563360', 2, NULL, '2020-12-17 21:15:36'),
('20023', 'Hoàng Hồng Thanh', '1992-01-01', NULL, NULL, '0962347653', 2, NULL, '2020-12-17 21:16:32'),
('20024', 'Huyen Nguyen Thanh', '2000-12-02', 'Nữ', 'Viet Nam', '0398563364', 2, NULL, '2020-12-18 12:44:27');

-- --------------------------------------------------------

--
-- Table structure for table `jobhis`
--

CREATE TABLE `jobhis` (
  `id` smallint(6) NOT NULL,
  `employeeID` varchar(7) DEFAULT NULL,
  `positionID` smallint(2) DEFAULT NULL,
  `departmentID` smallint(2) DEFAULT NULL,
  `startDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobhis`
--

INSERT INTO `jobhis` (`id`, `employeeID`, `positionID`, `departmentID`, `startDate`) VALUES
(1, '20001', 2, 1, '2010-08-02'),
(2, '20002', 5, 2, '2011-01-19'),
(3, '20003', 2, 2, '2009-02-17'),
(4, '20004', 2, 3, '2015-04-08'),
(5, '20005', 1, 3, '2019-07-02'),
(6, '20006', 1, 2, '2017-01-01'),
(7, '20007', 1, 1, '2017-01-01'),
(8, '20008', 1, 4, '2014-01-08'),
(9, '20009', 2, 4, '2009-02-01'),
(10, '20010', 5, 4, '2010-02-01'),
(11, '20011', 1, 1, '2010-02-01'),
(12, '20012', 1, 1, '2008-02-01'),
(13, '20013', 1, 4, '2018-01-01'),
(14, '20013', 1, 3, '2020-01-01'),
(15, '20014', 1, 1, '2018-02-01'),
(16, '20015', 1, 1, '2019-01-01'),
(17, '20016', 1, 1, '2015-01-01'),
(18, '20017', 1, 1, '2017-01-01'),
(19, '20018', 1, 1, '2016-01-01'),
(20, '20019', 1, 1, '2017-01-01'),
(21, '20020', 1, 1, '2016-01-01'),
(22, '20021', 1, 1, '2018-01-01'),
(23, '20022', 1, 1, '2015-01-01'),
(24, '20023', 1, 1, '2015-01-01'),
(25, '20024', 1, 2, '2019-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `positionID` smallint(2) NOT NULL,
  `positionTitle` text DEFAULT NULL,
  `allowance` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`positionID`, `positionTitle`, `allowance`) VALUES
(1, 'Nhân viên', 0.9),
(2, 'Trưởng phòng', 4),
(5, 'Phó phòng', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `loginName` varchar(32) NOT NULL,
  `employeeID` varchar(7) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `role` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`loginName`, `employeeID`, `password`, `role`) VALUES
('20001', '20001', 'huyen', 'manager'),
('20002', '20002', '30011996', 'accountant'),
('20003', '20003', 'maimaimai', 'manager'),
('20004', '20004', '04091988', 'manager'),
('20006', '20006', '19021989', 'accountant'),
('20010', '20010', '01021990', 'personnel'),
('20024', '20024', '02122000', 'accountant'),
('admin', NULL, '123', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wage`
--

CREATE TABLE `wage` (
  `id` smallint(2) NOT NULL,
  `employeeID` varchar(7) DEFAULT NULL,
  `wage` int(11) DEFAULT NULL,
  `validDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wage`
--

INSERT INTO `wage` (`id`, `employeeID`, `wage`, `validDate`) VALUES
(1, '20001', 20000000, '2010-08-02'),
(2, '20002', 15000000, '2011-01-19'),
(3, '20003', 18000000, '2009-02-17'),
(4, '20004', 200000000, '2015-04-08'),
(5, '20005', 12000000, '2019-07-02'),
(6, '20006', 2000000, '2017-01-01'),
(7, '20007', 12000000, '2017-01-01'),
(8, '20008', 12000000, '2014-01-08'),
(9, '20009', 20000000, '2009-02-01'),
(10, '20010', 15000000, '2010-02-01'),
(11, '20011', 7000000, '2010-02-01'),
(12, '20012', 15000000, '2008-02-01'),
(13, '20013', 12000000, '2018-01-01'),
(14, '20013', 15000000, '2020-01-01'),
(15, '20014', 8000000, '2018-02-01'),
(16, '20015', 8000000, '2019-01-01'),
(17, '20016', 12000000, '2015-01-01'),
(18, '20017', 20000000, '2017-01-01'),
(19, '20018', 8000000, '2016-01-01'),
(20, '20019', 15000000, '2017-01-01'),
(21, '20020', 12000000, '2016-01-01'),
(22, '20021', 12000000, '2018-01-01'),
(23, '20022', 12000000, '2015-01-01'),
(24, '20023', 12000000, '2015-01-01'),
(25, '20002', 20000000, '2017-01-01'),
(26, '20024', 7000000, '2019-01-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`attendanceID`),
  ADD KEY `employeeID` (`employeeID`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`departmentID`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`educationID`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employeeID`),
  ADD KEY `educationID` (`educationID`);

--
-- Indexes for table `jobhis`
--
ALTER TABLE `jobhis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employeeID` (`employeeID`),
  ADD KEY `positionID` (`positionID`),
  ADD KEY `departmentID` (`departmentID`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`positionID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`loginName`),
  ADD KEY `employeeID` (`employeeID`);

--
-- Indexes for table `wage`
--
ALTER TABLE `wage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employeeID` (`employeeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `attendanceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `departmentID` smallint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `educationID` smallint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jobhis`
--
ALTER TABLE `jobhis`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `positionID` smallint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wage`
--
ALTER TABLE `wage`
  MODIFY `id` smallint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`educationID`) REFERENCES `education` (`educationID`);

--
-- Constraints for table `jobhis`
--
ALTER TABLE `jobhis`
  ADD CONSTRAINT `jobhis_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`),
  ADD CONSTRAINT `jobhis_ibfk_2` FOREIGN KEY (`positionID`) REFERENCES `position` (`positionID`),
  ADD CONSTRAINT `jobhis_ibfk_3` FOREIGN KEY (`departmentID`) REFERENCES `department` (`departmentID`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`);

--
-- Constraints for table `wage`
--
ALTER TABLE `wage`
  ADD CONSTRAINT `wage_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
