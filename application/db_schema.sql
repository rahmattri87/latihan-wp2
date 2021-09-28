-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 16, 2014 at 06:29 
-- Server version: 5.6.14
-- PHP Version: 5.5.6
SET
    SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET
    time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!40101 SET NAMES utf8 */
;

--
-- Database: `ci_new`
--
-- --------------------------------------------------------
DROP TABLE IF EXISTS mahasiswa;

CREATE TABLE mahasiswa (
    nim varchar(10) NOT NULL DEFAULT '',
    nama varchar(20) DEFAULT '',
    jurusan varchar(30) DEFAULT '',
    alamat varchar(30) DEFAULT '',
    PRIMARY KEY (nim)
) ENGINE = InnoDB DEFAULT CHARSET = latin1;

INSERT INTO
    mahasiswa(nim, nama, jurusan, alamat)
VALUES
    (
        '10185068',
        'Jamal Apriadi',
        'Teknik Informatika',
        'Pangkah'
    ),
    (
        '10185074',
        'Nazar Zulmi',
        'Teknik Informatika',
        'Kalibantu'
    ),
    (
        '10185077',
        'Agus Imam',
        'Teknik Informatika',
        'Trayeman'
    );