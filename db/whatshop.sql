-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2013 at 03:24 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `whatshop`
--
CREATE DATABASE IF NOT EXISTS `whatshop` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `whatshop`;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `alt_id` varchar(40) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `provinsi` varchar(255) NOT NULL,
  `kota_kabupaten` varchar(255) NOT NULL,
  `kode_pos` varchar(5) NOT NULL,
  `nomor_handphone` varchar(20) NOT NULL,
  `register_since` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alt_id` (`alt_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `alt_id`, `username`, `password`, `nama_lengkap`, `email`, `alamat`, `provinsi`, `kota_kabupaten`, `kode_pos`, `nomor_handphone`, `register_since`) VALUES
(1, '1', 'abca', 'abca', 'abca', 'abca@gmil.com', 'abca', 'baca', 'baca', '2313', '319218891', '2013-10-23 00:00:00'),
(2, 'fgad83lsi', 'root', 'rootpwd', 'ojan', 'ojan@mail.com', 'rumah', 'jabar', 'badung', '41331', '081237283', '2013-10-28 21:09:18'),
(3, '235423', 'root1', 'rootpwd1', 'ojan1', 'ojan1@mail.com', 'rumah1', 'jateng', 'badung', '41331', '081221442', '2013-10-28 21:11:19'),
(4, '432t42ogfd', 'root2', 'rootpwd2', 'ojan2', 'ojan2@mail.com', 'rumah2', 'jatim', 'badung', '41331', '0812373412', '2013-10-28 21:11:19');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
