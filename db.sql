DROP DATABASE IF EXISTS `qlns`;
CREATE DATABASE `qlns`;
USE `qlns`;


DROP TABLE IF EXISTS `education`;
CREATE TABLE `education` (
    `educationID` smallint(2) NOT NULL AUTO_INCREMENT ,
    `qualification` text,
    PRIMARY KEY (`educationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data for the table `education`
insert into `education`(`educationID`, `qualification`) 
values      (1, 'Cao đẳng'),(2, 'Đại học'), (3,'Thạc sĩ');


DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
    `employeeID` varchar(7) NOT NULL,
    `fullName` text ,
    `dob` date ,
    `gender` text ,
    `address` text,
    `phone` varchar(10),
    `educationID` smallInt(2),
    `resignDate` date,
    `dateUpdate` datetime,
    PRIMARY KEY (`employeeID`),
    KEY `educationID` (`educationID`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`educationID`) REFERENCES `education` (`educationID`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- insert into `employee`(`employeeID`, `fullName`, `dob`,`gender`,`address`,`phone`,`educationID`,`resignDate`,`dateUpdate`) 
-- values      (20001, 'Cao đẳng'),(20002, 'Đại học'), (20003 ,'Thạc sĩ'); 


DROP TABLE IF EXISTS `attendance`;
CREATE TABLE `attendance` (
    `attendanceID` int(11) NOT NULL AUTO_INCREMENT ,
    `employeeID` varchar(7),
    `status` text,
    `date` date,
    PRIMARY KEY (`attendanceID`),
    KEY `employeeID` (`employeeID`),
  CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`)


) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
    `loginName` varchar(32) NOT NULL,
    `employeeID` varchar(7),
    `password` varchar(256),
    `role` text,
    PRIMARY KEY (`loginName`),
    KEY `employeeID` (`employeeID`),
    CONSTRAINT `user_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `jobhis`;
CREATE TABLE `jobhis` (
    `id` smallint(6) NOT NULL AUTO_INCREMENT ,
    `employeeID` varchar(7),
    `positionID` smallint(2),
    `departmentID` smallint(2),
    `startDate` date,
    PRIMARY KEY (`id`),
    KEY `employeeID` (`employeeID`),
    CONSTRAINT `jobhis_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`),
    KEY `positionID` (`positionID`),
    CONSTRAINT `jobhis_ibfk_2` FOREIGN KEY (`positionID`) REFERENCES `position` (`positionID`),
    KEY `departmentID` (`departmentID`),
    CONSTRAINT `jobhis_ibfk_3` FOREIGN KEY (`departmentID`) REFERENCES `department` (`departmentID`)


) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `position`;
CREATE TABLE `position` (
    `positionID` smallint(2) NOT NULL AUTO_INCREMENT ,
    `positionTitle` text,
    `allowance` double,
    PRIMARY KEY (`positionID`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
    `departmentID` smallint(2) NOT NULL AUTO_INCREMENT ,
    `departmentTitle` text,
    PRIMARY KEY (`departmentID`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `wage`;
CREATE TABLE `wage` (
    `id` smallint(2) NOT NULL AUTO_INCREMENT ,
    `employeeID` varchar(7),
    `wage` int(11),
    `validDate` date,
    PRIMARY KEY (`id`),
    KEY `employeeID` (`employeeID`),
    CONSTRAINT `wage_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into `user`(  `loginName`, `password`, `role`) 
values
    ("admin","123", "admin"),
    ("20001","123","manager"),
    ("20003","02122000","manager accountance");


insert into `department`( `departmentTitle`) 
values
    ( "Phòng nhân sự"),
    ("Phòng kế toán"),
    ("Phòng phát triển chiến lựợc");

    
insert into `position` (positionTitle, allowance)
values ("Nhân viên", 0),
        ("Trưởng phòng",0.5);