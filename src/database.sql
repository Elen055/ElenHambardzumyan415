t567   
USE university;


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `EmployeeContacts` (
  `ContactID` INT(11) NOT NULL AUTO_INCREMENT,
  `EmployeeID` INT(11) NOT NULL,
  `ContactInfo` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  `ContactType` INT(11) NOT NULL DEFAULT '1',
  `RegDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ContactID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=53 ;



INSERT INTO `EmployeeContacts` (`ContactID`, `EmployeeID`, `ContactInfo`, `ContactType`, `RegDate`) VALUES
(1, 1, 'petros@martirosyanc.com', 1, '2015-03-08 10:10:30'),
(2, 1, 'peto@martiros.am', 1, '2015-03-08 10:10:30'),
(3, 1, '5259558', 2, '2015-03-08 10:10:30'),
(4, 2, 'adfgadf@gmail.com', 1, '2015-03-08 10:11:44'),
(5, 3, 'karine@gmail.com', 1, '2015-03-08 10:24:44'),
(6, 3, '8565859', 2, '2015-03-08 10:24:44'),
(7, 3, '855259', 2, '2015-03-08 10:24:44'),
(8, 3, 'karinka856', 3, '2015-03-08 10:24:44'),
(9, 4, 'davit@garazmanyan.io', 1, '2015-03-08 10:24:44'),
(10, 4, 'davitgarazm@gmail.com', 1, '2015-03-08 10:24:44'),
(11, 4, 'davit1@gmail.com', 1, '2015-03-08 10:24:44'),
(12, 4, '85695585', 2, '2015-03-08 10:24:44'),
(13, 5, 'zaqar@zaq.am', 1, '2015-03-08 10:24:44'),
(14, 5, '52555858', 2, '2015-03-08 10:24:44'),
(15, 5, '55256958', 2, '2015-03-08 10:24:44'),
(16, 5, 'zaqarik1981', 3, '2015-03-08 10:24:44'),
(17, 6, 'gayanq@zaq.am', 1, '2015-03-08 10:24:44'),
(18, 6, '85625952', 2, '2015-03-08 10:24:44'),
(19, 6, '56596958', 2, '2015-03-08 10:24:44'),
(20, 6, 'gayancho', 3, '2015-03-08 10:24:44'),
(21, 8, 'zabel@myau.am', 1, '2015-03-08 10:24:44'),
(22, 8, 'zabelllla', 2, '2015-03-08 10:24:44'),
(23, 9, 'sarchapet@march.com', 1, '2015-03-08 10:24:44'),
(24, 9, '52252', 2, '2015-03-08 10:24:44'),
(25, 9, '95625', 2, '2015-03-08 10:24:44'),
(26, 9, 'samarchapet', 3, '2015-03-08 10:24:44'),
(27, 10, 'srbuhiashotyan@mail.ru', 1, '2015-03-08 10:24:44'),
(28, 10, '95625575', 2, '2015-03-08 10:24:44'),
(29, 10, '85659524', 2, '2015-03-08 10:24:44'),
(30, 10, 'ashotyansrbuhi', 3, '2015-03-08 10:24:44'),
(31, 17, 'zadoyangago@mail.com', 1, '2015-03-08 10:24:44'),
(32, 17, '5626585', 2, '2015-03-08 10:24:44'),
(33, 18, '8585558', 2, '2015-03-08 10:24:44'),
(34, 19, '52624878', 2, '2015-03-08 10:24:44'),
(35, 20, '52487588', 2, '2015-03-08 10:24:44'),
(36, 21, '9512357', 2, '2015-03-08 10:24:44'),
(37, 21, '753258', 2, '2015-03-08 10:24:44'),
(38, 21, '8595258', 2, '2015-03-08 10:24:44'),
(39, 21, '8597515', 2, '2015-03-08 10:24:44'),
(40, 22, '129512357', 2, '2015-03-08 10:24:44'),
(41, 22, '13753258', 2, '2015-03-08 10:24:44'),
(42, 22, '158595258', 2, '2015-03-08 10:24:44'),
(43, 22, '218597515', 2, '2015-03-08 10:24:44'),
(44, 23, 'dss152', 3, '2015-03-08 10:24:44'),
(45, 23, 'dmjjdi25', 3, '2015-03-08 10:24:44'),
(46, 23, 'kjh85', 3, '2015-03-08 10:24:44'),
(47, 23, 'hjbhy25', 3, '2015-03-08 10:24:44'),
(48, 25, 'magaa@mail.ru', 1, '2015-03-08 10:24:44'),
(49, 25, '894523', 2, '2015-03-08 10:24:44'),
(50, 25, '325487', 2, '2015-03-08 10:24:44'),
(51, 25, 'magaaaaa', 3, '2015-03-08 10:24:44'),
(52, 25, 'facebook.com/asdfsda', 5, '2015-03-09 15:59:20');

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeContactsTypes`
--

CREATE TABLE IF NOT EXISTS `EmployeeContactsTypes` (
  `ContactTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `ContactTypeDescr` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ContactTypeID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `EmployeeContactsTypes`
--

INSERT INTO `EmployeeContactsTypes` (`ContactTypeID`, `ContactTypeDescr`) VALUES
(1, 'Էլ․֊փոստ'),
(2, 'Հեռախոս'),
(3, 'Սքայփ'),
(4, 'Viber');


CREATE TABLE IF NOT EXISTS `EmployeeFees` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EmployeeID` int(11) NOT NULL,
  `PaymentDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Amount` decimal(10,0) NOT NULL,
  `Cheque` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- Dumping data for table `EmployeeFees`
--

INSERT INTO `EmployeeFees` (`ID`, `EmployeeID`, `PaymentDate`, `Amount`, `Cheque`) VALUES
(1, 5, '2014-06-04 12:34:03', '15000', 0),
(2, 5, '2014-06-04 12:35:31', '15000', 0),
(3, 5, '2014-06-04 12:38:20', '15000', 0),
(4, 5, '2014-06-04 12:38:20', '8000', 1),
(5, 3, '2014-06-04 12:38:20', '12000', 1),
(6, 1, '2014-06-04 12:38:48', '15000', 1),
(7, 2, '2014-06-04 12:38:48', '8000', 1),
(8, 2, '2006-06-04 12:38:48', '12000', 0),
(9, 8, '2014-06-04 12:39:46', '15000', 1),
(10, 9, '2014-06-04 12:39:46', '8000', 1),
(11, 7, '2014-06-04 12:39:46', '80000', 0),
(12, 10, '2014-06-04 12:39:46', '15000', 1),
(13, 1, '2014-06-04 12:39:46', '5000', 1),
(14, 4, '2014-06-04 12:39:46', '3000', 0),
(15, 16, '2015-01-04 13:38:48', '3000', 0),
(16, 12, '2014-07-04 12:38:48', '3000', 1),
(17, 8, '2012-09-04 12:38:48', '4000', 0),
(18, 8, '2013-07-04 16:38:48', '2500', 0),
(19, 21, '2015-07-04 12:38:48', '4500', 0),
(20, 19, '2014-05-04 12:38:48', '12000', 1),
(21, 6, '2011-07-04 12:38:48', '125000', 1),
(22, 1, '2010-07-04 08:38:48', '3600', 0),
(23, 12, '2014-07-04 12:38:48', '2500', 0),
(24, 5, '2014-07-04 12:38:48', '1000', 1),
(25, 9, '2011-03-25 10:38:48', '25000', 1),
(26, 8, '2014-07-04 12:38:48', '12500', 0),
(27, 1, '2012-03-04 12:12:48', '100000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE IF NOT EXISTS `Employees` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `First Name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Last Name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `RegDate` datetime NOT NULL,
  `Gender` int(11) NOT NULL DEFAULT '1',
  `Salary` decimal(10,0) NOT NULL DEFAULT '200000',
  `NumberOfChildren` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`ID`, `First Name`, `Last Name`, `RegDate`, `Gender`, `Salary`, `NumberOfChildren`) VALUES
(1, 'Պետրոս', 'Մարտիրոսյան', '2014-03-28 00:00:00', 1, '200000', 5),
(2, 'adfgadf', 'Papikyan', '2014-03-09 00:00:00', 1, '200000', 1),
(3, 'Կարինե', 'Մարտիրոսյան', '2014-03-11 00:00:00', 2, '200000', 3),
(4, 'Դավիթ', 'Գարազմանյան', '2014-03-10 00:00:00', 1, '200000', 3),
(5, 'Զաքար', 'Զաքարյան', '2014-03-28 00:00:00', 1, '300000', 5),
(6, 'Գայանե', 'Մայանյան', '2014-03-24 00:00:00', 2, '300000', 3),
(8, 'Զաբել', 'Զաբելյան', '2014-03-28 00:00:00', 2, '340000', 5),
(9, 'Սարչապետ', 'Մարչապետյան', '2014-03-10 00:00:00', 1, '340000', 5),
(10, 'Սրբուհի', 'Աշոտյան', '2013-12-15 00:00:00', 2, '340000', 3),
(11, 'Հարևան', 'Վրացիդզե', '2013-09-08 00:00:00', 1, '340000', 3),
(13, 'Սրբուհի', 'Խելոքյանց', '2014-03-28 00:00:00', 1, '300000', 1),
(14, 'Վարդուհի', 'Խելոքյանունց', '2014-03-28 00:00:00', 1, '300000', 3),
(15, 'Սրբուհի', 'Խելոքյանց', '2014-03-28 00:00:00', 2, '300000', 3),
(16, 'Պետրոս', 'Պողոսյան', '2014-03-27 00:00:00', 1, '300000', 3),
(17, 'Գագո', 'Զադոյան', '2013-11-10 00:00:00', 1, '300000', 3),
(19, 'Անհայտ', 'Սեռյան', '2014-03-03 00:00:00', 0, '300000', 3),
(20, 'Բարդուղիմեոս', 'Պապիկյան', '2013-12-08 00:00:00', 1, '300000', 3),
(21, 'Մագա', 'Արատյան', '2014-06-26 00:00:00', 2, '500000', 2),
(22, 'Զառա', 'Մարատյան', '2014-06-26 00:00:00', 1, '500000', 0),
(23, 'Գերեգին', 'Մակարյան', '2014-01-26 00:00:00', 1, '320000', 0),
(24, 'Մարգար', 'Պլտոյան', '2012-05-22 00:00:00', 1, '421500', 0),
(25, 'Մագա', 'Մարգարյան', '2014-06-03 00:00:00', 2, '300000', 4),
(26, 'Մարինա', 'Դուռգա', '2014-06-26 00:00:00', 2, '150000', 5),
(27, 'Արտակ', 'Գրիգորյան', '2015-01-26 00:00:00', 1, '25000', 2),
(28, 'Մարտուն', 'Անթառանյան', '2015-02-26 00:00:00', 1, '170000', 6),
(29, 'Մարգարիտա', 'Ծաղիկյան', '2012-01-26 00:00:00', 2, '40000', 2),
(30, 'Պետրոս', 'Պողոսյան', '2015-03-11 00:00:00', 1, '25000', 2);

select * from `EmployeeContacts`;
select * from `EmployeeContactsTypes`;
select * from `EmployeeFees`;
select * from `Employees` ;

db_training_current.sql

100 %
-- phpMyAdmin SQL Dump
-- version 4.1.14.8
-- http://www.phpmyadmin.net
--
-- Host: db568322521.db.1and1.com
-- Generation Time: Mar 10, 2015 at 08:00 AM
-- Server version: 5.1.73-log
-- PHP Version: 5.4.36-0+deb7u3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

USE qolej58;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db568322521`
--

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeContacts`
--

CREATE TABLE IF NOT EXISTS `EmployeeContacts` (
  `ContactID` INT(11) NOT NULL AUTO_INCREMENT,
  `EmployeeID` INT(11) NOT NULL,
  `ContactInfo` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  `ContactType` INT(11) NOT NULL DEFAULT '1',
  `RegDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ContactID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=53 ;

--
-- Dumping data for table `EmployeeContacts`
--

INSERT INTO `EmployeeContacts` (`ContactID`, `EmployeeID`, `ContactInfo`, `ContactType`, `RegDate`) VALUES
(1, 1, 'petros@martirosyanc.com', 1, '0000-00-00 00:00:00'),
(2, 1, 'peto@martiros.am', 1, '2015-03-08 10:10:30'),
(3, 1, '5259558', 2, '2015-03-08 10:10:30'),
(4, 2, 'adfgadf@gmail.com', 1, '2015-03-08 10:11:44'),
(5, 3, 'karine@gmail.com', 1, '2015-03-08 10:24:44'),
(6, 3, '8565859', 2, '2015-03-08 10:24:44'),
(7, 3, '855259', 2, '2015-03-08 10:24:44'),
(8, 3, 'karinka856', 3, '2015-03-08 10:24:44'),
(9, 4, 'davit@garazmanyan.io', 1, '2015-03-08 10:24:44'),
(10, 4, 'davitgarazm@gmail.com', 1, '2015-03-08 10:24:44'),
(11, 4, 'davit1@gmail.com', 1, '2015-03-08 10:24:44'),
(12, 4, '85695585', 2, '2015-03-08 10:24:44'),
(13, 5, 'zaqar@zaq.am', 1, '2015-03-08 10:24:44'),
(14, 5, '52555858', 2, '2015-03-08 10:24:44'),
(15, 5, '55256958', 2, '2015-03-08 10:24:44'),
(16, 5, 'zaqarik1981', 3, '2015-03-08 10:24:44'),
(17, 6, 'gayanq@zaq.am', 1, '2015-03-08 10:24:44'),
(18, 6, '85625952', 2, '2015-03-08 10:24:44'),
(19, 6, '56596958', 2, '2015-03-08 10:24:44'),
(20, 6, 'gayancho', 3, '2015-03-08 10:24:44'),
(21, 8, 'zabel@myau.am', 1, '2015-03-08 10:24:44'),
(22, 8, 'zabelllla', 2, '2015-03-08 10:24:44'),
(23, 9, 'sarchapet@march.com', 1, '2015-03-08 10:24:44'),
(24, 9, '52252', 2, '2015-03-08 10:24:44'),
(25, 9, '95625', 2, '2015-03-08 10:24:44'),
(26, 9, 'samarchapet', 3, '2015-03-08 10:24:44'),
(27, 10, 'srbuhiashotyan@mail.ru', 1, '2015-03-08 10:24:44'),
(28, 10, '95625575', 2, '2015-03-08 10:24:44'),
(29, 10, '85659524', 2, '2015-03-08 10:24:44'),
(30, 10, 'ashotyansrbuhi', 3, '2015-03-08 10:24:44'),
(31, 17, 'zadoyangago@mail.com', 1, '2015-03-08 10:24:44'),
(32, 17, '5626585', 2, '2015-03-08 10:24:44'),
(33, 18, '8585558', 2, '2015-03-08 10:24:44'),
(34, 19, '52624878', 2, '2015-03-08 10:24:44'),
(35, 20, '52487588', 2, '2015-03-08 10:24:44'),
(36, 21, '9512357', 2, '2015-03-08 10:24:44'),
(37, 21, '753258', 2, '2015-03-08 10:24:44'),
(38, 21, '8595258', 2, '2015-03-08 10:24:44'),
(39, 21, '8597515', 2, '2015-03-08 10:24:44'),
(40, 22, '129512357', 2, '2015-03-08 10:24:44'),
(41, 22, '13753258', 2, '2015-03-08 10:24:44'),
(42, 22, '158595258', 2, '2015-03-08 10:24:44'),
(43, 22, '218597515', 2, '2015-03-08 10:24:44'),
(44, 23, 'dss152', 3, '2015-03-08 10:24:44'),
(45, 23, 'dmjjdi25', 3, '2015-03-08 10:24:44'),
(46, 23, 'kjh85', 3, '2015-03-08 10:24:44'),
(47, 23, 'hjbhy25', 3, '2015-03-08 10:24:44'),
(48, 25, 'magaa@mail.ru', 1, '2015-03-08 10:24:44'),
(49, 25, '894523', 2, '2015-03-08 10:24:44'),
(50, 25, '325487', 2, '2015-03-08 10:24:44'),
(51, 25, 'magaaaaa', 3, '2015-03-08 10:24:44'),
(52, 25, 'facebook.com/asdfsda', 5, '2015-03-09 15:59:20');

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeContactsTypes`
--

CREATE TABLE IF NOT EXISTS `EmployeeContactsTypes` (
  `ContactTypeID` INT(11) NOT NULL AUTO_INCREMENT,
  `ContactTypeDescr` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ContactTypeID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `EmployeeContactsTypes`
--

INSERT INTO `EmployeeContactsTypes` (`ContactTypeID`, `ContactTypeDescr`) VALUES
(1, 'Էլ․֊փոստ'),
(2, 'Հեռախոս'),
(3, 'Սքայփ'),
(4, 'Viber');

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeFees`
--

CREATE TABLE IF NOT EXISTS `EmployeeFees` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `EmployeeID` INT(11) NOT NULL,
  `PaymentDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Amount` DECIMAL(10,0) NOT NULL,
  `Cheque` INT(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- Dumping data for table `EmployeeFees`
--
TRUNCATE `employeefees`;
INSERT INTO `EmployeeFees` (`ID`, `EmployeeID`, `PaymentDate`, `Amount`, `Cheque`) VALUES
(1, 5, '2014-06-04 12:34:03', '15000', 0),
(2, 5, '2014-06-04 12:35:31', '15000', 0),
(3, 5, '2014-06-04 12:38:20', '15000', 0),
(4, 5, '2015-06-04 12:38:20', '8000', 1),
(5, 3, '2014-06-04 12:38:20', '12000', 1),
(6, 1, '2014-06-04 12:38:48', '15000', 1),
(7, 2, '2015-06-04 12:38:48', '8000', 1),
(8, 2, '2006-06-04 12:38:48', '12000', 0),
(9, 8, '2014-06-04 12:39:46', '15000', 1),
(10, 9, '2014-06-04 12:39:46', '8000', 1),
(11, 7, '2014-06-04 12:39:46', '80000', 0),
(12, 10, '2014-06-04 12:39:46', '15000', 1),
(13, 1, '2015-06-04 12:39:46', '5000', 1),
(14, 4, '2014-06-04 12:39:46', '3000', 0),
(15, 16, '2015-01-04 13:38:48', '3000', 0),
(16, 12, '2014-07-04 12:38:48', '3000', 1),
(17, 8, '2012-09-04 12:38:48', '4000', 0),
(18, 8, '2013-07-04 16:38:48', '2500', 0),
(19, 21, '2015-07-04 12:38:48', '4500', 0),
(20, 19, '2014-05-04 12:38:48', '12000', 1),
(21, 6, '2011-07-04 12:38:48', '125000', 1),
(22, 1, '2010-07-04 08:38:48', '3600', 0),
(23, 12, '2014-07-04 12:38:48', '2500', 0),
(24, 5, '2015-07-04 12:38:48', '1000', 1),
(25, 9, '2011-03-25 10:38:48', '25000', 1),
(26, 8, '2014-07-04 12:38:48', '12500', 0),
(27, 1, '2012-03-04 12:12:48', '100000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE IF NOT EXISTS `Employees` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `First Name` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  `Last Name` VARCHAR(200) COLLATE utf8_unicode_ci NOT NULL,
  `RegDate` DATETIME NOT NULL,
  `Gender` INT(11) NOT NULL DEFAULT '1',
  `Salary` DECIMAL(10,0) NOT NULL DEFAULT '200000',
  `NumberOfChildren` INT(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`ID`, `First Name`, `Last Name`, `RegDate`, `Gender`, `Salary`, `NumberOfChildren`) VALUES
(1, 'Պետրոս', 'Մարտիրոսյան', '2014-03-28 00:00:00', 1, '200000', 5),
(2, 'adfgadf', 'Papikyan', '2014-03-09 00:00:00', 1, '200000', 1),
(3, 'Կարինե', 'Մարտիրոսյան', '2014-03-11 00:00:00', 2, '200000', 3),
(4, 'Դավիթ', 'Գարազմանյան', '2014-03-10 00:00:00', 1, '200000', 3),
(5, 'Զաքար', 'Զաքարյան', '2014-03-28 00:00:00', 1, '300000', 5),
(6, 'Գայանե', 'Մայանյան', '2014-03-24 00:00:00', 2, '300000', 3),
(8, 'Զաբել', 'Զաբելյան', '2014-03-28 00:00:00', 2, '340000', 5),
(9, 'Սարչապետ', 'Մարչապետյան', '2014-03-10 00:00:00', 1, '340000', 5),
(10, 'Սրբուհի', 'Աշոտյան', '2013-12-15 00:00:00', 2, '340000', 3),
(11, 'Հարևան', 'Վրացիդզե', '2013-09-08 00:00:00', 1, '340000', 3),
(13, 'Սրբուհի', 'Խելոքյանց', '0000-00-00 00:00:00', 1, '300000', 1),
(14, 'Վարդուհի', 'Խելոքյանունց', '0000-00-00 00:00:00', 1, '300000', 3),
(15, 'Սրբուհի', 'Խելոքյանց', '0000-00-00 00:00:00', 2, '300000', 3),
(16, 'Պետրոս', 'Պողոսյան', '2014-03-27 00:00:00', 1, '300000', 3),
(17, 'Գագո', 'Զադոյան', '2013-11-10 00:00:00', 1, '300000', 3),
(19, 'Անհայտ', 'Սեռյան', '2014-03-03 00:00:00', 0, '300000', 3),
(20, 'Բարդուղիմեոս', 'Պապիկյան', '2013-12-08 00:00:00', 1, '300000', 3),
(21, 'Մագա', 'Արատյան', '2014-06-26 00:00:00', 2, '500000', 2),
(22, 'Զառա', 'Մարատյան', '2014-06-26 00:00:00', 1, '500000', 0),
(23, 'Գերեգին', 'Մակարյան', '2014-01-26 00:00:00', 1, '320000', 0),
(24, 'Մարգար', 'Պլտոյան', '2012-05-22 00:00:00', 1, '421500', 0),
(25, 'Մագա', 'Մարգարյան', '2014-06-03 00:00:00', 2, '300000', 4),
(26, 'Մարինա', 'Դուռգա', '2014-06-26 00:00:00', 2, '150000', 5),
(27, 'Արտակ', 'Գրիգորյան', '2015-01-26 00:00:00', 1, '25000', 2),
(28, 'Մարտուն', 'Անթառանյան', '2015-02-26 00:00:00', 1, '170000', 6),
(29, 'Մարգարիտա', 'Ծաղիկյան', '2012-01-26 00:00:00', 2, '40000', 2),
(30, 'Պետրոս', 'Պողոսյան', '2015-03-11 00:00:00', 1, '25000', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
SELECT * FROM employees;
SELECT * FROM employeecontactstypes;
SELECT * FROM `employeefees`;
SELECT * FROM `employeecontacts`;

/*5.1.1*/
SELECT `ID`,`First Name`,`Last Name`,`Salary` FROM `employees` WHERE `Salary` >= 300000
ORDER BY `Last Name` DESC;

/*5.1.2*/
SELECT * FROM `employees` WHERE `RegDate` BETWEEN '2013-12-15' AND '2014-03-28'
ORDER BY `RegDate` DESC;

/*5.1.3*/
SELECT `First Name`,`Last Name`,`Salary`,`NumberOfChildren` FROM `employees` WHERE `Gender` = 2
ORDER BY `NumberOfChildren` DESC;

/*5.1.4*/
SELECT Gender,
COUNT(*) AS employee_count,
SUM(`Salary`) AS `sumsalary`
FROM `employees` 
GROUP BY `Gender`;

/*5.1.5*/
SELECT `NumberOfChildren`,`Gender`,
AVG(`Salary`) AS avg_salary,
MAX(`Salary`) AS max_salary,
MIN(`Salary`) AS min_salary
FROM `employees`
GROUP BY `NumberOfChildren`,`Gender`
ORDER BY `NumberOfChildren`,`Gender`;

/*5.1.6*/
SELECT `Gender`,
AVG(`NumberOfChildren`) AS Avg_Children,
SUM(`NumberOfChildren`) AS Total_Children,Gender
FROM `employees`
Where Gender Gender!=0
GROUP BY `Gender`;

/*5.1.7*/
SELECT * FROM `employees` WHERE `First Name` LIKE 'Զա%';

/*5.1.8*/
SELECT 
YEAR(`PaymentDate`) AS `year`,
 SUM(`Amount`) AS total_fee FROM `employeefees` WHERE `Cheque` =1
GROUP BY YEAR(`PaymentDate`);

/*5.1.9*/
SELECT 
YEAR(`PaymentDate`) AS `year`,
MONTH(`PaymentDate`) AS `month`,
SUM(`Amount`) AS total_fee FROM `employeefees` WHERE `Cheque` =1
GROUP BY YEAR(`PaymentDate`),
MONTH(`PaymentDate`)
ORDER BY YEAR(`PaymentDate`),
MONTH(`PaymentDate`);

/*5.1.10*/
SELECT `First Name`,`Last Name`,`Amount` 
FROM `employees` INNER JOIN `employeefees`
ON `employees`.id =`employeefees`.`EmployeeID`;

/*5.1.11*/
SELECT `First Name`, `ContactInfo`,`ContactTypeDescr` FROM `employeecontacts`
INNER JOIN `employeecontactstypes`
ON `employeecontacts`.`ContactType` =`employeecontactstypes`.`ContactTypeID`
INNER JOIN `employees`
ON `employeecontacts`.`ContactID` =`employees`.`ID`;

/*5.1.12*/
SELECT `Cheque`, SUM(`Amount`) AS Total FROM `employeefees` WHERE `Cheque` IN (0,1)
GROUP BY `Cheque`;

/*5.1.13*/
SELECT `First Name`,`Last Name`,`Salary`,`ContactInfo` FROM `employees`
INNER JOIN `employeecontacts`
ON `employees`.`ID`=`employeecontacts`.`ContactID`
INNER JOIN `employeefees`
ON `employees`.`ID`=`employeefees`.`ID`
WHERE `Cheque`=1 AND YEAR(`PaymentDate`) BETWEEN 2015 AND 2016 AND `ContactType`=1;

/*5.1.14*/
SELECT `First Name`,`Last Name`,`Salary`,`ContactInfo` FROM `employees`
INNER JOIN `employeecontacts`
ON `employees`.`ID`=`employeecontacts`.`ContactID`
INNER JOIN `employeefees`
ON `employees`.`ID`=`employeefees`.`ID`
WHERE `Cheque`=0 AND YEAR(`PaymentDate`) BETWEEN 2015 AND 2016 AND `ContactType`=1;

/*5.1.15*/
SELECT `First Name`,`Last Name`,`RegDate`,`PaymentDate` FROM `employees`
INNER JOIN `employeefees`
ON `employees`.`ID`=`employeefees`.`ID`
WHERE `RegDate`>`PaymentDate`;

/*5.1.16*/
SELECT `First Name`,`Last Name`,`NumberOfChildren`, `Salary`, `ContactInfo`, `Amount`, `Cheque` FROM `employees`
INNER JOIN `employeefees`
ON `employees`.`ID`=`employeefees`.`ID`
INNER JOIN `employeecontacts`
ON `employees`.`ID`=`employeecontacts`.`ContactID`
WHERE `Cheque` =1;


/*
COUNT(id) AS `count` , SUM(`Salary`) AS `min salary`, AVG(`Salary`) AS `mid salary`
*/














SELECT * FROM employees;
SELECT * FROM employeecontactstypes;
SELECT * FROM `employeefees`;
SELECT * FROM `employeecontacts`;


/*1*/
select Count(`employees`.`id`) as `count` from `employees`
INNER JOIN `employeefees`
ON `employees`.`ID`=`employeefees`.`ID`
INNER JOIN `employeecontacts`
ON `employees`.`ID`=`employeecontacts`.`ContactID`
where `salary`>200000 and `NumberOfChildren`>3;
/*2*/
select `first name` ,`last name`, regdate from `employees`
inner join `employeefees`
on `employees`.`ID`=`employeefees`.`ID`
where regdate >= '2014-03-01' and regdate>'2014-01-01' and regdate<'2015-01-01';
/*3*/
select * from `employees`
INNER JOIN `employeefees`
ON `employees`.`ID`=`employeefees`.`ID`
INNER JOIN `employeecontacts`
ON `employees`.`ID`=`employeecontacts`.`ContactID`
order by salary desc
Limit 1;
/*4*/
SElect Avg(salary) as `Avgsalary` from `employees`
inner join `employeefees`
on `employees`.`ID`=`employeefees`.`employeeID`
where `NumberOfChildren`>2 and regdate <'2014-01-01';
/*5*/
select `first name`, `last name`, regdate from `employees`
inner join `employeefees`
on `employees`.`ID`= `employeefees`.`employeeID`
where regdate>'2014-03-01' and regdate<'2014-05-01'
ORDER BY regdate DESC;
/*6*/
select `ContactTypeDescr`, `first name`,`last name` from `EmployeeContactsTypes`
INNER JOIN `EmployeeContacts`
ON `EmployeeContactsTypes`.`ContactTypeID` = `EmployeeContacts`.`ContactType`
INNER JOIN `Employees`
ON `EmployeeContactsTypes`.`ContactTypeID`=`Employees`.`ID`
where (`ContactTypeDescr`='Էլ․֊փոստ' or  `ContactTypeDescr`='Հեռախոս')
and `EmployeeContacts`.`RegDate`>'2015-03-01' and `EmployeeContacts`.`RegDate`<'2015-04-01';
/*7*/
SElect Count(id)from `employees`
inner join `employeecontacts` 
on `employees`.`ID`=`employeecontacts`.`employeeID`
where `contactType`=3 and `NumberOfChildren`>4;
/*8*/
select `first name`, `last name`, Count(id)as contactcount from employees
inner join employeeContacts
on `employees`.`ID` =`employeeContacts`.`EmployeeID`
group by id
order by contactcount Desc
limit 1;
/*9*/
select `first name`,`last name`,`contacttype`,`regdate` from `employeecontacts`

Where `ContactInfo` like '%gmail.com';































-- 1
select `first name`, `last name`, salary, NumberOfChildren from Employees where salary>200000 and NumberOfChildren>3;
-- 2
select `first name`, `last name`, regdate from Employees where regdate>='2014-03-01' and regdate<'2014-03-31' and regdate<='2015-03-31';
-- 3
select * from employees order by salary deSC limit 1; -- ??
-- 4
select avg(salary) from employees where numberofhildren>2 and regdate>='2014-03-01';
-- 5 
select `first name`, `last name`, regdate from employees where regdate> '2014-03-01' and regdate<'2014-07-01' order by regdate;
-- 6
select `ContactInfo`, `ContactType` from EmployeeContacts where regdate>='2015-03-01' and regdate<='2015-03-31' and contacttype between 1 and 2;
-- 7 
select count(id) from employees 
inner join employeecontacts on employees.id=employeecontacts.employeeid 
where contacttype=3 and numberofchildren>=4;
-- 8 
select count(contacttype), EmployeeID, `first name`, `last name` from EmployeeContacts 
inner join employees on EmployeeContacts.EmployeeID=employees.id group by id order by id desc limit 1; -- ??
-- 9 
select contacttype, ContactInfo, EmployeeContacts.regdate, `first name`, `last name`  from EmployeeContacts inner join employees on EmployeeContacts.employeeid=employees.id  where ContactInfo like '%gmail.com';
-- 10
select `first name`, `last name` from employees where numberofchildren>=2 order by salary asc limit 1;
-- 11
select `PaymentDate`, `Amount`, `Cheque` from EmployeeFees where paymentdate> '2014-07-01' and paymentdate<'2014-08-01';
-- 12
select employees.id,  `first name`, `last name`, `Amount` from employeefees inner join employees on employeefees.employeeid=employees.id where cheque=1;
-- 13
select employees.id, sum(amount),  `first name`, `last name` from employeefees inner join employees on employeefees.employeeid=employees.id group by employeeid;
-- 14
select contacttype, ContactInfo, EmployeeContacts.regdate, `first name`, `last name`  from EmployeeContacts 
inner join employees on EmployeeContacts.employeeid=employees.id  where ContactInfo like 'facebook.com%';
-- 15
select count(contacttype), ContactTypeDescr from employeecontacts inner join EmployeeContactsTypes on employeecontacts.contacttype=EmployeeContactsTypes.ContactTypeID group by ContactTypeID;
-- 16
select `PaymentDate`, `Amount`, `Cheque`, `first name`, `last name` from employeefees inner join employees on employeefees.employeeid=employees.id where `first name` or `last name`like '%մարտ%';
-- 17
select `first name`, `last name`, EmployeeContacts.regdate, employees.id from employees 
inner join EmployeeContacts on EmployeeContacts.employeeid=employees.id where employeeContacts.regdate>='2015-03-01' and employeeContacts.regdate<='2015-03-31' and contacttype between 1 and 2;
-- 18
-- 19
select `first name`, `last name` , employees.regdate, employeecontacts.regdate as contact_regdate from employees 
inner join employeefees on employeefees.employeeid=employees.id 
inner join employeecontacts on EmployeeContacts.employeeid=employees.id where PaymentDate>='2014-01-01' and PaymentDate<='2014-12-31' and employeecontacts.regdate<='2015-01-01';
-- 20
select `first name`, `last name` ,count(contacttype) from employees inner join EmployeeContacts on EmployeeContacts.employeeid=employees.id group by employeeid order by count(contacttype) desc;
-- 21
select * from employees inner join EmployeeContacts on EmployeeContacts.employeeid=employees.id inner join employeefees on employeefees.employeeid=employees.id where EmployeeContacts.regdate<'2012-01-01'; 
-- 22
select avg(contacttype), `first name`, `last name`, count(contacttype) from EmployeeContacts 
inner join employees on EmployeeContacts.employeeid=employees.id group by employeeid order by avg(contacttype) desc;
