-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 11, 2020 at 10:21 PM
-- Server version: 10.2.33-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `antelope_retail`
--

-- --------------------------------------------------------

--
-- Table structure for table `company_master`
--

CREATE TABLE `company_master` (
  `company_id` int(11) NOT NULL DEFAULT 0,
  `company_name` varchar(100) NOT NULL,
  `short_name` varchar(10) NOT NULL,
  `active_flag` int(10) NOT NULL,
  `owner_name` varchar(50) DEFAULT NULL,
  `website_url` varchar(100) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `address1` varchar(500) NOT NULL,
  `address2` varchar(500) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `zip_code` varchar(20) NOT NULL,
  `timezone` varchar(250) NOT NULL,
  `package_id` int(20) NOT NULL,
  `gst_no` varchar(100) DEFAULT NULL,
  `pan_no` varchar(50) DEFAULT NULL,
  `vat_amount` float DEFAULT NULL,
  `registration_start` datetime DEFAULT NULL,
  `registration_end` datetime DEFAULT NULL,
  `remaining_days` int(11) DEFAULT NULL,
  `no_of_days` int(11) DEFAULT NULL,
  `logo1` varchar(200) NOT NULL,
  `logo2` varchar(200) NOT NULL,
  `header_image` varchar(200) DEFAULT NULL,
  `footer_image` varchar(200) DEFAULT NULL,
  `landline_no` varchar(11) DEFAULT NULL,
  `currency` varchar(50) NOT NULL,
  `bank_name` varchar(1000) DEFAULT NULL,
  `bank_branch` varchar(500) DEFAULT NULL,
  `account_no` varchar(50) DEFAULT NULL,
  `ifsc_code` varchar(50) DEFAULT NULL,
  `industry_id` int(11) NOT NULL,
  `declaration` varchar(1000) DEFAULT NULL,
  `created_on` datetime NOT NULL DEFAULT current_timestamp(),
  `storage_dir` varchar(50) DEFAULT NULL,
  `user_type` varchar(20) NOT NULL DEFAULT '1',
  `license_type_id` int(100) NOT NULL,
  `no_of_users_allowed` int(10) NOT NULL,
  `no_of_users_login` int(10) NOT NULL DEFAULT 10,
  `verification_code` varchar(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
