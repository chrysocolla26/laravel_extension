-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2019 at 06:07 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `extension`
--

-- --------------------------------------------------------

--
-- Table structure for table `alam_sutera_main_campus`
--

CREATE TABLE `alam_sutera_main_campus` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alam_sutera_main_campus`
--

INSERT INTO `alam_sutera_main_campus` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Rector Office', 'Nelly, S.Kom., M.M.', 'BINUS @AlamSutera Campus Director', '7337', '', '', '', '', '', '', '', ''),
(2, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Rector Office', 'Sekretaris', '', '7335', '', '', '', '', '', '', '', ''),
(3, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Rector Office', 'Security', '', '7033', '', '', '', '', '', '', '', ''),
(4, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Rector Office', 'Ruang Kerja Pimpinan', '', '7337', '', '', '', '', '', '', '', ''),
(5, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Rector Office', 'Ruang Kerja Rektor', '', '7300', '', '', '', '', '', '', '', ''),
(6, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Anda Saenan', 'BM Manager', '7017', '', '', '', '', '', '', '', ''),
(7, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Operator Alsut Main Campus', '', '7000/7001', '', '', '', '', '', '', '', ''),
(8, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Lukman/Lia', 'BM Supervisor/Staff', '7016', '', '', '', '', '', '', '', ''),
(9, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Rohedi', 'BM Coordinator', '7018', '', '', '', '', '', '', '', ''),
(10, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Edi', 'ME Coordinator', '7098', '', '', '', '', '', '', '', ''),
(11, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'ME Room', '', '7019', '', '', '', '', '', '', '', ''),
(12, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Control Room', '', '7020', '', '', '', '', '', '', '', ''),
(13, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Parking', '', '7025', '', '', '', '', '', '', '', ''),
(14, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Security Office', '', '7026', '', '', '', '', '', '', '', ''),
(15, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Security Lobby', '', '7095', '', '', '', '', '', '', '', ''),
(16, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'House Keeping/ ISS', '', '7027', '', '', '', '', '', '', '', ''),
(17, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Klinik', '', '7028', '', '', '', '', '', '', '', ''),
(18, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Building Management', 'Internal Copy Center', '', '7068', '', '', '', '', '', '', '', ''),
(19, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Procurement', 'Desi Mayasari', 'Procurement Staff', '7029', '', '', '', '', '', '', '', ''),
(20, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Procurement', 'Sari Nurlita', 'Procurement Staff', '7030', '', '', '', '', '', '', '', ''),
(21, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Procurement', 'Novalia Indrianie', 'Procurement Staff', '7031', '', '', '', '', '', '', '', ''),
(22, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Procurement', 'Prabowo Eko Sulistiadi', 'Warehouse Staff', '7032', '', '', '', '', '', '', '', ''),
(23, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'IDO', 'IDO Staff', '', '7015', '', '', '', '', '', '', '', ''),
(24, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Vina Georgiana', 'SSC Manager', '7090', '', '', '', '', '', '', '', ''),
(25, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Diana Priyatno', 'Section Head Layanan Mahasiswa', '7087', '', '', '', '', '', '', '', ''),
(26, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Priska', 'Helpdesk Layanan Mahasiswa', '7082', '', '', '', '', '', '', '', ''),
(27, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Front Office', 'Officer/Staff Layanan Mahasiswa', '7091', '', '', '', '', '', '', '', ''),
(28, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Meilyn/Raina', 'Student Financial Administration', '7084/7088', '', '', '', '', '', '', '', ''),
(29, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Rahma/Maeda', 'Student Registration Administration', '7083/7089', '', '', '', '', '', '', '', ''),
(30, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Fandy', 'Student Registration Administration', '7083/7089', '', '', '', '', '', '', '', ''),
(31, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Services Center (Layanan Mahasiswa )', 'Seria', 'Global Student Services ? BINUS Global Representative', '7085/7086', '', '', '', '', '', '', '', ''),
(32, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Christina', 'Marketing Manager', '7060', '', '', '', '', '', '', '', ''),
(33, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Admission 1', '', '7050', '', '', '', '', '', '', '', ''),
(34, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Admission 2', '', '7051', '', '', '', '', '', '', '', ''),
(35, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Admission 3', '', '7052', '', '', '', '', '', '', '', ''),
(36, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Admission 4', '', '7053', '', '', '', '', '', '', '', ''),
(37, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Marcellin Anwari', 'Sales Promotion Staff', '7055', '', '', '', '', '', '', '', ''),
(38, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Lusiana', 'Sales Promotion Staff', '7056', '', '', '', '', '', '', '', ''),
(39, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Indra Wijaya', 'Head of Sales and Promotion', '7057', '', '', '', '', '', '', '', ''),
(40, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', '', 'Sales Promotion Staff', '7058', '', '', '', '', '', '', '', ''),
(41, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Admisi & Marketing', 'Telemarketing Staff', '', '', '', '', '', '', '', '', '', ''),
(42, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Library and Knowledge Center (LKC)', 'Chistine', 'Circulation', '7034', '', '', '', '', '', '', '', ''),
(43, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Library and Knowledge Center (LKC)', 'Cecep Rahmat Hidayat', 'Back Office Staff', '7035', '', '', '', '', '', '', '', ''),
(44, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Library and Knowledge Center (LKC)', 'Dendy', 'Back Office Staff', '7036', '', '', '', '', '', '', '', ''),
(45, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Library and Knowledge Center (LKC)', 'Bagus', 'Front Office Staff', '7204', '', '', '', '', '', '', '', ''),
(46, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Advisory & Development Center (SADC)', 'Yan Andre Peranginangin (Yan)', 'SADC Manager', '7023', '', '', '', '', '', '', '', ''),
(47, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Advisory & Development Center (SADC)', 'Bernadeta Susilo Martanti (Susi)', 'Program Development Officer (SADC)', '7022', '', '', '', '', '', '', '', ''),
(48, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Advisory & Development Center (SADC)', 'Margaretta Puspa Wijayanti (Retta)', 'Program Development Officer (SADC)', '7022', '', '', '', '', '', '', '', ''),
(49, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Advisory & Development Center (SADC)', 'Hardi Maringan A. Hutagalung (Hardi)', 'Student Organization Officer (SADC)', '7201', '', '', '', '', '', '', '', ''),
(50, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Advisory & Development Center (SADC)', 'Jannus Sitindaon (Jannus)', 'Student Organization Officer (SADC)', '7202', '', '', '', '', '', '', '', ''),
(51, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Advisory & Development Center (SADC)', 'Marsha Indahsaputri/ Julia Rostaulina Tarigan', 'Student Organization Officer (SADC)', '7316', '', '', '', '', '', '', '', ''),
(52, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Student Advisory & Development Center (SADC)', 'Muhamad Nur Alam/ Gaya Tri', 'Student Organization Officer (SADC)', '7315', '', '', '', '', '', '', '', ''),
(53, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Global Employabillity & Entrepreneurship Center (GEEC)', 'Yeni Mukti (Yeni)', 'GEEC Manager', '7024', '', '', '', '', '', '', '', ''),
(54, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Global Employabillity & Entrepreneurship Center (GEEC)', 'David Barry Lumeno (David)', 'Global Employability & Entrepreneurship Officer', '7307', '', '', '', '', '', '', '', ''),
(55, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Global Employabillity & Entrepreneurship Center (GEEC)', 'Putu Eka Ayuningtyas (Ayu)', 'Global Employability & Entrepreneurship Officer', '7200', '', '', '', '', '', '', '', ''),
(56, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Community Development Center - Teach for Indonesia', 'Elisa Laura Munthe', 'Community Program Section Head', '7021', '', '', '', '', '', '', NULL, NULL),
(57, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Community Development Center - Teach for Indonesia', 'Jordhan Jeheskiel', 'Community Development Enrichment Program Officer', '7021', '', '', '', '', '', '', NULL, NULL),
(58, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Community Development Center - Teach for Indonesia', 'Lorrinne A. Y. Djami (Lorrinne)', 'Community Program Staff', '7021', '', '', '', '', '', '', '', ''),
(59, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Alvin Chandra', 'LSC Manager', '7336', '', '', '', '', '', '', '', ''),
(60, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Antonius Saputra', 'Lect. & Examination Section Head', '7332', '', '', '', '', '', '', '', ''),
(61, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Ike Lathiefah', 'LSC Officer', '7332', '', '', '', '', '', '', '', ''),
(62, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Petrus Satrio Prakoso', 'Academic Information Serv. Officer', '7306', '', '', '', '', '', '', '', ''),
(63, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Satrio Nurcahyo', 'LSC Officer', '7331', '', '', '', '', '', '', '', ''),
(64, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Trie R / Agung M', 'LSC Staff', '7304', '', '', '', '', '', '', '', ''),
(65, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Ronito/michael/Azit', 'LSC Staff', '7305', '', '', '', '', '', '', '', ''),
(66, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Lecturer Service Center (LSC)/(Layanan Dosen )', 'Rosiany / Zaenal', 'Grading Staff', '7334', '', '', '', '', '', '', '', ''),
(67, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Finance', 'Suhindi', 'Finance Sect. Head', '7302', '', '', '', '', '', '', '', ''),
(68, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Finance', 'Veronica Koman', 'Finance Staff', '7301', '', '', '', '', '', '', '', ''),
(69, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Sekretariat Jurusan & Ruang Kerja Bersama', 'Devi', 'Sekretaris Jurusan', '7324', '', '', '', '', '', '', '', ''),
(70, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Sekretariat Jurusan & Ruang Kerja Bersama', 'R. Kerja Bersama 1', '', '7312', '', '', '', '', '', '', '', ''),
(71, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Sekretariat Jurusan & Ruang Kerja Bersama', 'R. Kerja Bersama 2', '', '7313', '', '', '', '', '', '', '', ''),
(72, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Food Tech', 'Inggrid', 'Head of Food Technology Department', '7400', '', '', '', '', '', '', '', ''),
(73, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Food Tech', 'Atta', 'SCC', '7402', '', '', '', '', '', '', '', ''),
(74, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Food Tech', 'Dave', 'Deputy Head - Food Technology', '7401', '', '', '', '', '', '', '', ''),
(75, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Finance & Accounting', 'Yen Sun', 'Head of Finance Program', '7405', '', '', '', '', '', '', '', ''),
(76, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Finance & Accounting', 'Theresia', 'Deputy Head - Accounting', '7406', '', '', '', '', '', '', '', ''),
(77, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Finance & Accounting', 'Shinta', 'SCC', '7407', '', '', '', '', '', '', '', ''),
(78, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan International Marketing', 'Indri Aristianto Pradipta', 'Deputy Head - IM', '7410', '', '', '', '', '', '', '', ''),
(79, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan IBM', 'Lim Sanny', 'Head of IBM Program', '7415', '', '', '', '', '', '', '', ''),
(80, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan IBM', 'Donny', 'Deputy Head of IBM Program', '7413', '', '', '', '', '', '', '', ''),
(81, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan IBM', 'Michael', 'Deputy Head of Global Class Program', '7416', '', '', '', '', '', '', '', ''),
(82, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Business Creation', 'Agustinus Dedy', 'Head of Business Creation Program', '7422', '', '', '', '', '', '', '', ''),
(83, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Business Creation', 'Dewi', 'Deputy Head - Business Creation', '7414', '', '', '', '', '', '', '', ''),
(84, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Business Creation', 'Yunita Wijaya', 'SCC', '7421', '', '', '', '', '', '', '', ''),
(85, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Management', 'Yusvin', 'Deputy Head - Management', '7418', '', '', '', '', '', '', '', ''),
(86, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Computer Science', 'Anzani Cempaka', 'SCC', '7426', '', '', '', '', '', '', '', ''),
(87, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Computer Science', 'Rini Wongso', 'SCC', '7427', '', '', '', '', '', '', '', ''),
(88, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Computer Science', 'Violitta', 'Deputy Head - Computer Science', '7428', '', '', '', '', '', '', '', ''),
(89, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Information System', 'Hanny', 'Deputy Head - Information System', '7430', '', '', '', '', '', '', '', ''),
(90, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Information System', 'Marisa Karsen', '', '7431', '', '', '', '', '', '', '', ''),
(91, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan DKV', 'Liliek', 'Deputy Head - DKV', '7434', '', '', '', '', '', '', '', ''),
(92, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan DKV', 'Studio DKV', '', '7319', '', '', '', '', '', '', '', ''),
(93, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Jurusan Marcom', 'Vivien Sylvina', 'Deputy Head - Communication Study Program', '7320', '', '', '', '', '', '', '', ''),
(94, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Lusiana Citra Dewi', 'Lab. Center Manager', '7506', '', '', '', '', '', '', '', ''),
(95, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Richard / Verlina', 'Lab. Center Section Head', '7502', '', '', '', '', '', '', '', ''),
(96, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Bellarika / Michele / Sheilda', 'Resource Management Officer / Coord Lab. Management', '7503', '', '', '', '', '', '', '', ''),
(97, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Sonia / Regina / Vincent', 'Admin / Subject Coordinator', '7504', '', '', '', '', '', '', '', ''),
(98, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Operations & System Development', '', '7507', '', '', '', '', '', '', '', ''),
(99, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Laboratory Assistant', '', '7501', '', '', '', '', '', '', '', ''),
(100, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Dita', 'Lab. Photography', '7100', '', '', '', '', '', '', '', ''),
(101, 'alam_sutera_main_campus', 'Alam Sutera Main Campus', '', 'Laboratory Center', 'Mila / Nia / Genta / Jeffrey', 'Lab. Food Technology / Lab. MRG', '7099', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `alc`
--

CREATE TABLE `alc` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alc`
--

INSERT INTO `alc` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `Phone`, `DID`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'alc', 'ALC', '', '', 'Akademis', '', '7097', '', '', '', '', '', '', '', ''),
(2, 'alc', 'ALC', '', '', 'Security', '', '7098', '', '', '', '', '', '', '', ''),
(3, 'alc', 'ALC', '', '', 'Lab Foodtech', '', '7099', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `base_aso`
--

CREATE TABLE `base_aso` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `base_aso`
--

INSERT INTO `base_aso` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'DR. Ho Hwi Chie, M.Sc.', 'Dean of BASE', '6616/6613', '', '', '', '', '', '', '', ''),
(2, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Koichi Ito', 'Deputy Director of BASE', '6616/6613', '', '', '', '', '', '', '', ''),
(3, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Liana Sugandi', 'Operasional Manager', '6613', '', '', '', '', '', '', '', ''),
(4, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Gatot Suharjanto / Tsuyoshi Ishizaki', 'Product Design Engineering Program', '', '', '', '', '', '', '', '', ''),
(5, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Sofyan / Winda Astuti', 'Automotive and Robotics Engineering Program', '6614', '', '', '', '', '', '', '', ''),
(6, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Maulana/Soleh', 'House keeping', '6604', '', '', '', '', '', '', '', ''),
(7, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Front Office / Lobi / Security', 'Lobi/Security', '6600', '', '', '', '', '', '', '', ''),
(8, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Septiawan Septi', 'Building Management', '6603', '', '', '', '', '', '', '', ''),
(9, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Lidyana', 'Admisi BASE 1', '6607', '', '', '', '', '', '', '', ''),
(10, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Admisi BASE 2', 'Admisi BASE 2', '6608', '', '', '', '', '', '', '', ''),
(11, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Benny Susanto', 'Admisi BASE 3', '6609', '', '', '', '', '', '', '', ''),
(12, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Fitsgerald Thio', 'Marketing Manager BASE', '6611', '', '', '', '', '', '', '', ''),
(13, 'base_aso', 'BASE (Binus ASO School of Engineering)', '', '', 'Albern Liyanto', 'Brand Staff', '6612', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `bbs_jwc`
--

CREATE TABLE `bbs_jwc` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bbs_jwc`
--

INSERT INTO `bbs_jwc` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BOARD OF MANAGEMENT', '', 'Ruang Yayasan', 'R. 200', '3202', '', '', '', '', '', '', '', ''),
(2, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BOARD OF MANAGEMENT', '', 'Win Ce, S.Kom., M.M', 'BINUS @Senayan Campus Director', '3101', '', '', '', '', '', '', '', ''),
(3, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BOARD OF MANAGEMENT', '', 'Irma Irawati Ibrahim, S.S., M.Kom.', 'Operations and Students Development Senior Manager', '3111', '', '', '', '', '', '', '', ''),
(4, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BOARD OF MANAGEMENT', '', 'Monica Farah', 'Administrative Assistant - Binus @Senayan', '3306', '', '', '', '', '', '', '', ''),
(5, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BOARD OF MANAGEMENT', '', 'Herni Sukhristini', 'Administrative Assistant - Binus @Senayan', '3306', '', '', '', '', '', '', '', ''),
(6, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dezie Leonarda Warganegara, Ph.D', 'Director', '3206', '', '', '', '', '', '', '', ''),
(7, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dr. Rini Setiowati, S.E., M.B.A.', 'Dean - BBS Master Program', '3105', '', '', '', '', '', '', '', ''),
(8, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Delvina Emil', 'Administrative Assistant - Director of BBS & Dean Master Program', '3127', '', '', '', '', '', '', '', ''),
(9, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Tubagus Hanafi Soeriaatmadja, MBA', 'Head of Program - Executive MM & Executive Development', '3159', '', '', '', '', '', '', '', ''),
(10, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dr.Tengku Mohd. Khairal Abdullah', 'Head of Program - Master in Management (Blended Learning)', '3153', '', '', '', '', '', '', '', ''),
(11, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dr. Willy Gunadi', 'Head of Program - Business Management', '3153', '', '', '', '', '', '', '', ''),
(12, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dr. Pantri Heriyati', 'Head of Social & Business Empowerment', '3149', '', '', '', '', '', '', '', ''),
(13, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dr. Dewi Tamara', 'Deputy, Head Program - Executive MM & Executive Development', '3149', '', '', '', '', '', '', '', ''),
(14, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Ina Agustini Murwani, MM', 'Deputy, Head of Program - MM Creative Marketing', '3324', '', '', '', '', '', '', '', ''),
(15, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dr. Peri Akbar Manaf', 'Deputy, Head of Program - MM Business Management', '3324', '', '', '', '', '', '', '', ''),
(16, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Feranita, Ph.D', 'SCC - Creative Marketing', '3324', '', '', '', '', '', '', '', ''),
(17, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Artha Sejati Ananda, Ph.D', 'SCC - Creative Marketing', '3324', '', '', '', '', '', '', '', ''),
(18, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Master Program', 'Dr. Minsani Mariani', 'SCC - MM Business Management', '3324', '', '', '', '', '', '', '', ''),
(19, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Ir. Ahmad Syamil, MBA., Ph.D', 'Dean', '3152', '', '', '', '', '', '', '', ''),
(20, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Maria Dwi Setyarini', 'Administrative Assistant FOB', '3138', '', '', '', '', '', '', '', ''),
(21, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Primidya K.M. Soesilo, S.E., M.Sc., Ph.D.', 'Head of Program - Business Management & Marketing', '3148', '', '', '', '', '', '', '', ''),
(22, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Dr. Adilla Anggraeni, B.Bus.,MBA.', 'Deputy, Head of Program - Business Management & Marketing', '3138', '', '', '', '', '', '', '', ''),
(23, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Dahlia Darmayanti, MIM', 'SCC Business Management & Marketing', '3138', '', '', '', '', '', '', '', ''),
(24, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Dr. Evi Rinawati Simanjuntak, MM.', 'SCC Business Management & Marketing', '3138', '', '', '', '', '', '', '', ''),
(25, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Dr. Tara Farina Srihadi, M.Sc.', 'SCC Business Management & Marketing', '3138', '', '', '', '', '', '', '', ''),
(26, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Gatot Soepriyanto, S. E., Ak., M.Buss (Acc)., Ph.D', 'Head of Program - International Accounting & Finance', '3107', '', '', '', '', '', '', '', ''),
(27, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Valentina Tohang, SE.,M.Bus(ERP)., M.Bus(Acc).', 'Deputy, Head of Program - International Accounting & Finance', '3147', '', '', '', '', '', '', '', ''),
(28, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Ir. Yanthi R. I. Hutagaol, M.Acc., Ph.D', 'SCC International Accounting & Finance', '3147', '', '', '', '', '', '', '', ''),
(29, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Dominique Razafindrambinina, M.A, M.Sc', 'SCC International Accounting & Finance', '3147', '', '', '', '', '', '', '', ''),
(30, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Marko Sebira Hermawan, MIB., Ph.D.', 'Head of Program - International Business', '3150', '', '', '', '', '', '', '', ''),
(31, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Lena Choong Sook Lin, BSc (UIU), MBA (Strathclyde), CPT', 'Deputy, Head of Program - International Business', '3147', '', '', '', '', '', '', '', ''),
(32, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Nurianna Thoha, Ph.D', 'SCC International Business', '3138', '', '', '', '', '', '', '', ''),
(33, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Sanjukta Choudhury Kaul, PhD', 'SCC International Business', '3138', '', '', '', '', '', '', '', ''),
(34, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Ono Supriadi, Ph.D', 'SCC International Business', '3138', '', '', '', '', '', '', '', ''),
(35, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Kim Moo Kung (Mike Kim)', 'SCC International Business', '3147', '', '', '', '', '', '', '', ''),
(36, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'International Undergraduate Program', 'Roozbeh Hendijani Babolian, Ph.D', 'Deputy, Head of Program - Hospitality & Tourism Management', '3138', '', '', '', '', '', '', '', ''),
(37, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Undergraduate Program', 'Dr. Ir. Hardijanto Saroso, MMT, MM', 'Dean', 'TBA', '', '', '', '', '', '', '', ''),
(38, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BINUS BUSINESS SCHOOL', 'Binus AACSB', 'AACSB Room', 'Office', '3108', '', '', '', '', '', '', '', ''),
(39, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Sukma Putra', 'BINUS Case Center Manager', '3309', '', '', '', '', '', '', '', ''),
(40, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Yunita Kartika Sari', 'BINUS Case Center Coordinator', '3309', '', '', '', '', '', '', '', ''),
(41, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'M. Ariono Margiono', 'CIDER Manager', '3309', '', '', '', '', '', '', '', ''),
(42, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'TBA', 'Entrepreneurship & Incubation Section Head', '3309', '', '', '', '', '', '', '', ''),
(43, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'TBA', 'SCC Entrepreneurship & Incubation', '3309', '', '', '', '', '', '', '', ''),
(44, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Sekar Kanthi Nayenggita', 'CIDER Staff', '3309', '', '', '', '', '', '', '', ''),
(45, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Tatum Syarifah Adiningrum', 'Faculty and Academic Development Specialist', '3313', '', '', '', '', '', '', '', ''),
(46, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Dewi Fitriasari', 'RIG', '3313', '', '', '', '', '', '', '', ''),
(47, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Ria Damayanti', 'Research Coordinator', '3309', '', '', '', '', '', '', '', ''),
(48, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Adsina Fibra', 'TBA', '3309', '', '', '', '', '', '', '', ''),
(49, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Juliana Berewot', 'TBA', '3313', '', '', '', '', '', '', '', ''),
(50, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Burhanudin', 'TBA', '3309', '', '', '', '', '', '', '', ''),
(51, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Basori', 'Curriculum Development Coordinator', '3125/3313', '', '', '', '', '', '', '', ''),
(52, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Afifah Afianty', 'Curriculum Officer', '3125/3313', '', '', '', '', '', '', '', ''),
(53, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Rahandian Pratiwi (Rara)', 'Content Officer', '3125/3313', '', '', '', '', '', '', '', ''),
(54, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Fadillah', 'Curriculum Staff', '3125/3313', '', '', '', '', '', '', '', ''),
(55, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'Ilham', 'Content Staff', '3125/3313', '', '', '', '', '', '', '', ''),
(56, 'bbs_jwc', 'Binus Bussiness School Binus International', 'RUANG 400', '', 'RA', '', '3125/3313', '', '', '', '', '', '', '', ''),
(57, 'bbs_jwc', 'Binus Bussiness School Binus International', 'QUALITY MANAGEMENT CENTER', '', 'Sri Narendro Prasojoyakti', 'Quality Assurance Section Head – BUI', '3402', '', '', '', '', '', '', '', ''),
(58, 'bbs_jwc', 'Binus Bussiness School Binus International', 'QUALITY MANAGEMENT CENTER', '', 'Diana Vita Marina', 'Data Analyst', '3402', '', '', '', '', '', '', '', ''),
(59, 'bbs_jwc', 'Binus Bussiness School Binus International', 'EMPLOYABILITY AND ENTREPRENEURSHIP', '', 'Della Hernita Putri', 'Employability & Entrepreneurship Section Head', '3208', '', '', '', '', '', '', '', ''),
(60, 'bbs_jwc', 'Binus Bussiness School Binus International', 'EMPLOYABILITY AND ENTREPRENEURSHIP', '', 'Stefanny Mathilda', 'TBA', '3208', '', '', '', '', '', '', '', ''),
(61, 'bbs_jwc', 'Binus Bussiness School Binus International', 'EMPLOYABILITY AND ENTREPRENEURSHIP', '', 'Nella Nabila', 'TBA', '3208', '', '', '', '', '', '', '', ''),
(62, 'bbs_jwc', 'Binus Bussiness School Binus International', 'EMPLOYABILITY AND ENTREPRENEURSHIP', '', 'Anggrita Dyah Purnama Tantri Rahando Putri', 'TBA', '3208', '', '', '', '', '', '', '', ''),
(63, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OVERSEAS PROGRAM', '', 'Rokoyah Andariani Amin', 'Overseas Program Manager', '7954', '', '', '', '', '', '', '', ''),
(64, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OVERSEAS PROGRAM', '', 'Johanna C. Sinuhaji', 'Overseas Program Officer for Partnership', '7955', '', '', '', '', '', '', '', ''),
(65, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OVERSEAS PROGRAM', '', 'Irene Zonarosita Dewi', 'International Program Operations Section Head', '3137', '', '', '', '', '', '', '', ''),
(66, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OVERSEAS PROGRAM', '', 'Sutan Rieza Abdillah', 'Double Degree Operations Staff', '3137', '', '', '', '', '', '', '', ''),
(67, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OVERSEAS PROGRAM', '', 'Dwita J. Ulibasa Harahap', 'Overseas Program Officer for Student & Faculty Mobility Coordinator', '3137', '', '', '', '', '', '', '', ''),
(68, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OVERSEAS PROGRAM', '', 'Bayu Pamungkas', 'Overseas Program Officer for Student & Faculty Mobility Staff', '3137', '', '', '', '', '', '', '', ''),
(69, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'Hari Kristopo', 'SAGE Manager', '3204', '', '', '', '', '', '', '', ''),
(70, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'Roosalina Wulandari', 'Counseling Section Head', '3312', '', '', '', '', '', '', '', ''),
(71, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'TBA', 'Counseling Officer', '3312', '', '', '', '', '', '', '', ''),
(72, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'Teresiana', 'Advisory Operations Section Head', '3312', '', '', '', '', '', '', '', ''),
(73, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'TBA', 'SCAC Section Head', '3312', '', '', '', '', '', '', '', ''),
(74, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'Fahlevy Azlin', 'SCAC Staff', '3312', '', '', '', '', '', '', '', ''),
(75, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'Laela Asfiyati', 'Advisory Operations Staff', '3312', '', '', '', '', '', '', '', ''),
(76, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'Indira Kartorejo', 'Advisory Operations Officer', '3311', '', '', '', '', '', '', '', ''),
(77, 'bbs_jwc', 'Binus Bussiness School Binus International', 'STUDENT ADVISORY', '', 'TBA', 'Community Program Section Head', '3311', '', '', '', '', '', '', '', ''),
(78, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LANGUAGE CENTER', '', 'Franklin G. Talaue', 'Language Center Manager', '3203', '', '', '', '', '', '', '', ''),
(79, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LANGUAGE CENTER', '', 'Mark Moloney', 'Services Section Head', '3201', '', '', '', '', '', '', '', ''),
(80, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LANGUAGE CENTER', '', 'Marissa Pratiwi', 'Language Center Service Staff', '3201', '', '', '', '', '', '', '', ''),
(81, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LANGUAGE CENTER', '', 'Michael Setiawan', 'Academic Coordinator', '3201', '', '', '', '', '', '', '', ''),
(82, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LANGUAGE CENTER', '', 'Charles Marshall Schuster', 'Lecturer Specialist', '3201', '', '', '', '', '', '', '', ''),
(83, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LANGUAGE CENTER', '', 'Andrew T. Thren', 'Lecturer Specialist', '3201', '', '', '', '', '', '', '', ''),
(84, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', '', 'Monica Hidajat', 'Operation Manager', '3114', '', '', '', '', '', '', '', ''),
(85, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', '', 'Esther Libriani S. Hutagalung', 'Resource Officer', '3114', '', '', '', '', '', '', '', ''),
(86, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Registration & Scheduling', 'Andi Mulyantara', 'Registration & Scheduling Section Head', '3112', '', '', '', '', '', '', '', ''),
(87, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Registration & Scheduling', 'Wiko Nugroho', 'Registration & Scheduling Officer', '3112', '', '', '', '', '', '', '', ''),
(88, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Registration & Scheduling', 'Panji Widianugraha', 'Registration & Scheduling Staff', '3112', '', '', '', '', '', '', '', ''),
(89, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Registration & Scheduling', 'Ayu Noviana', 'Registration & Scheduling Staff', '3112', '', '', '', '', '', '', '', ''),
(90, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Registration & Scheduling', 'Dini Riyanti (Riri)', 'Thesis Officer', '3146', '', '', '', '', '', '', '', ''),
(91, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Registration & Scheduling', 'Eep Saepul Rohmat', 'Thesis Staff', '3146', '', '', '', '', '', '', '', ''),
(92, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'R. Deny Lesmana', 'Lecturer Services Section Head', '3162', '', '', '', '', '', '', '', ''),
(93, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Tri Susilowati (Susi)', 'Lecturer Promotion Coordinator', '3162', '', '', '', '', '', '', '', ''),
(94, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Rezza Abadilla', 'Examination & Grading Officer', '3113', '', '', '', '', '', '', '', ''),
(95, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Megawati Silitonga', 'Examination & Grading Officer', '3113', '', '', '', '', '', '', '', ''),
(96, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Naelatur Rohmah', 'Examination & Grading Staff', '3113', '', '', '', '', '', '', '', ''),
(97, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Dewi Rakhmayani', 'Information Services Coordinator', '3000/3142', '', '', '', '', '', '', '', ''),
(98, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'M. Iqbal', 'Information Services Staff', '3000/3142', '', '', '', '', '', '', '', ''),
(99, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Indah Dwi Putri', 'Information Services Staff', '3000/3142', '', '', '', '', '', '', '', ''),
(100, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Kartika Bahari', 'Information Services Staff', '3000/3142', '', '', '', '', '', '', '', ''),
(101, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Wirmandi Pamungkas', 'Information Services Staff', '3000/3142', '', '', '', '', '', '', '', ''),
(102, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Lecturer Services', 'Hafiz Achya Muzakki', 'Information Services Staff', '3000/3142', '', '', '', '', '', '', '', ''),
(103, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Student Services', 'Karshinta Argantini Wiyono Putri', 'Student Services Section Head', '3403', '', '', '', '', '', '', '', ''),
(104, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Student Services', 'Yayu Trihayuningrum', 'Student Services Officer', '3116', '', '', '', '', '', '', '', ''),
(105, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Student Services', 'Astrid Vibiyanti', 'Student Services Officer', '3116', '', '', '', '', '', '', '', ''),
(106, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Student Services', 'Yenny Mardiana', 'Information Services Coordinator', '3115/3124/3163', '', '', '', '', '', '', '', ''),
(107, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Student Services', 'Octavia Ahmarina Zhella Tumbelaka', 'Information Services Staff', '3115/3124/3163', '', '', '', '', '', '', '', ''),
(108, 'bbs_jwc', 'Binus Bussiness School Binus International', 'OPERATION DEPARTMENT', 'Student Services', 'Dedy Akbar', 'Information Services Staff', '3115/3124/3163', '', '', '', '', '', '', '', ''),
(109, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'Daniel Albertivan', 'Head of IT Support', '3400', '', '', '', '', '', '', '', ''),
(110, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'Harkat Christian Zamasi', 'Senior Database Administrator', '3400', '', '', '', '', '', '', '', ''),
(111, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'Rudy Hartono', 'Application Support Coordinator', '3400', '', '', '', '', '', '', '', ''),
(112, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'Asido Sahat B. Hasibuan', 'IT Operation Coordinator', '3401', '', '', '', '', '', '', '', ''),
(113, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'Tio Prananda', 'IT Support', '3401', '', '', '', '', '', '', '', ''),
(114, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'Muhamad Ade Suryana', 'IT Support', '3401', '', '', '', '', '', '', '', ''),
(115, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'Rico Estrada', 'IT Support', '3401', '', '', '', '', '', '', '', ''),
(116, 'bbs_jwc', 'Binus Bussiness School Binus International', 'IT SUPPORT', '', 'IT Support FX', '', '7955/7976/7978', '', '', '', '', '', '', '', ''),
(117, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LIBRARY', '', 'Imam Budi Prasetiawan', 'Head of Library and Knowledge Center', '3404', '', '', '', '', '', '', '', ''),
(118, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LIBRARY', '', 'Erika/Subagja', 'Senior Librarian', '3404', '', '', '', '', '', '', '', ''),
(119, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LIBRARY', '', 'Bella Septi/Zulfachri', 'Librarian', '3404', '', '', '', '', '', '', '', ''),
(120, 'bbs_jwc', 'Binus Bussiness School Binus International', 'LIBRARY', '', 'Library FX', '', '7970', '', '', '', '', '', '', '', ''),
(121, 'bbs_jwc', 'Binus Bussiness School Binus International', 'HUMAN CAPITAL REPRESENTATIVE JWC', '', 'Abiqail Yolanda', 'HC Representative Manager', '3331', '', '', '', '', '', '', '', ''),
(122, 'bbs_jwc', 'Binus Bussiness School Binus International', 'HUMAN CAPITAL REPRESENTATIVE JWC', '', 'Ermila Dwiputri Sipirok', 'HC Representative Officer', '3330', '', '', '', '', '', '', '', ''),
(123, 'bbs_jwc', 'Binus Bussiness School Binus International', 'FINANCE CONTROLLER JWC', '', 'Elfina', 'Finance Coordinator', '3126', '', '', '', '', '', '', '', ''),
(124, 'bbs_jwc', 'Binus Bussiness School Binus International', 'FINANCE CONTROLLER JWC', '', 'Pani/Elin', 'Finance Representative Officer', '3126', '', '', '', '', '', '', '', ''),
(125, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Dhyana P. Lim ', 'Continuing Education Director', '3106', '', '', '', '', '', '', '', ''),
(126, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Kristina Ria', 'Senior Adm Assistant', '3109', '', '', '', '', '', '', '', ''),
(127, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Ferry Winoto', 'Resources Manager', '3103', '', '', '', '', '', '', '', ''),
(128, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Ananda Puteri', 'Administrative Assistant', '3103', '', '', '', '', '', '', '', ''),
(129, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Laras Bening Ayuningtyas T.W.', 'Operation Officer - Customized Program', '3129', '', '', '', '', '', '', '', ''),
(130, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Kinanti Puteri', 'Operations Staff - Customized Program', '3129', '', '', '', '', '', '', '', ''),
(131, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Iyan Tabrani', 'Operations Staff - Customized Program', '3129', '', '', '', '', '', '', '', ''),
(132, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Fathan Mubani', 'Operations Staff - Customized Program', '3129', '', '', '', '', '', '', '', ''),
(133, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Monica Anggraeni', 'Senior Content Developer', '3322', '', '', '', '', '', '', '', ''),
(134, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Jeihan Alhakim', 'Senior Content Developer', '3222', '', '', '', '', '', '', '', ''),
(135, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Vekky Kansil', 'Project Tools Designer', '3222', '', '', '', '', '', '', '', ''),
(136, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Syaripah Mita Huramah', 'Account Coordinator', '3321/3151', '', '', '', '', '', '', '', ''),
(137, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Prila Hartani', 'Account Executive', '3321/3151', '', '', '', '', '', '', '', ''),
(138, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Veni Dikta', 'Account Executive', '3321/3151', '', '', '', '', '', '', '', ''),
(139, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Rachel Marchella Fabria Silaen', 'Open Enrollment Coordinator', '3128', '', '', '', '', '', '', '', ''),
(140, 'bbs_jwc', 'Binus Bussiness School Binus International', 'CONTINUING EDUCATION', '', 'Dede Pandi Sopiyan', 'Operations Staff - Open Enrollment', '3128', '', '', '', '', '', '', '', ''),
(141, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Tomi Arifin', 'Marketing Manager - BI & BIFY', '3118', '', '', '', '', '', '', '', ''),
(142, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Ricca Lysdiana', 'Marketing Support Staff', '3117', '', '', '', '', '', '', '', ''),
(143, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Felisia Sweetha', 'Sales & Promotion Officer (Associate) - BI', '3132', '', '', '', '', '', '', '', ''),
(144, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Ivan Riza Belgrade', 'Promotion Staff - Marketing BI - Senayan', '3145', '', '', '', '', '', '', '', ''),
(145, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Yonathan', 'Sales & Promotion Officer Marketing - BINUS International', '3170', '', '', '', '', '', '', '', ''),
(146, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Imanuel Ralan Sumerar', 'Sales & Promotion Staff Marketing - BINUS International', '3145', '', '', '', '', '', '', '', ''),
(147, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Christother Murod Tobing', 'Marketing Manager - BBS, BBS-EE & DRM', '3117', '', '', '', '', '', '', '', ''),
(148, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Edina Savitri', 'Sales Staff - Marketing BBS - Senayan', '3135', '', '', '', '', '', '', '', ''),
(149, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Silatomo Panji Nugroho', 'Account Management Staff - Marketing BBS - Senayan', '3133', '', '', '', '', '', '', '', ''),
(150, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Jane GK. Turang', 'Promotion Staff - Marketing BBS - Senayan', '3134', '', '', '', '', '', '', '', ''),
(151, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Ricky Santoso', 'Sales Staff BBS Marketing & Corp. Connection', '3119', '', '', '', '', '', '', '', ''),
(152, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Johana Brigitha Mone', 'Admission Section Head', '3164', '', '', '', '', '', '', '', ''),
(153, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Naomi Nitalessy', 'Admission Staff - BBS', '3164', '', '', '', '', '', '', '', ''),
(154, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'I Nyoman Ngurah Agus Herdhana', 'Admission Staff - BI & BNSD', '3122', '', '', '', '', '', '', '', ''),
(155, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Christine Lie', 'Admission Officer - Marketing - BINUS International', '3123', '', '', '', '', '', '', '', ''),
(156, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Cut Riammadinah', 'Admission Officer - CE', '3123', '', '', '', '', '', '', '', ''),
(157, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Iswardani Kusumastuti', 'Marketing Manager - BNSD', '7950', '', '', '', '', '', '', '', ''),
(158, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Erlie', 'Sales Staff Marketing BNSD', '7953', '', '', '', '', '', '', '', ''),
(159, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Handoko Novianto', 'Brand Staff Marketing BNSD', '7952', '', '', '', '', '', '', '', ''),
(160, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Gabriel Stefanus Sinulingga', 'Mrkt Comm Officer - BI', '7951', '', '', '', '', '', '', '', ''),
(161, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Eka Wulan Sari', 'Admission Staff - BBS', '3207', '', '', '', '', '', '', '', ''),
(162, 'bbs_jwc', 'Binus Bussiness School Binus International', 'MARKETING DEPARTMENT JWC', '', 'Erin Cita Rahayu', 'Mrkt Comm Officer - BBS & BASE', '3207', '', '', '', '', '', '', '', ''),
(163, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Asriansyah', 'BM Manager', '3505', '', '', '', '', '', '', '', ''),
(164, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Otniela Kresty Devita', 'GA Support Staff', '3503', '', '', '', '', '', '', '', ''),
(165, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Risan', 'Maintenance Engineering (ME) Coordinator', '3555', '', '', '', '', '', '', '', ''),
(166, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Reza/Rina/Lydia', 'Operator Staff', '0 /3999', '', '', '', '', '', '', '', ''),
(167, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Control Room', '', '3502', '', '', '', '', '', '', '', ''),
(168, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'ISS (Basement 3)', '', '3504', '', '', '', '', '', '', '', ''),
(169, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Canteen JWC (RASELA)', '', '3506', '', '', '', '', '', '', '', ''),
(170, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Photocopy Room', '', '3508', '', '', '', '', '', '', '', ''),
(171, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'STUCOM', '', '3507', '', '', '', '', '', '', '', ''),
(172, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'Café Bite/Megastore/Canteen JWC', '', '3156/3157', '', '', '', '', '', '', '', ''),
(173, 'bbs_jwc', 'Binus Bussiness School Binus International', 'BUILDING MANAGEMENT', '', 'TOKO BUKU (Jakarta Raya)', '', '021-7252663', '', '', '', '', '', '', '', ''),
(174, 'bbs_jwc', 'Binus Bussiness School Binus International', 'SECURITY', '', 'POS 1 ( pintu Utama )', 'POS Pintu Utama', '3130', '', '', '', '', '', '', '', ''),
(175, 'bbs_jwc', 'Binus Bussiness School Binus International', 'SECURITY', '', 'POS 2 ( pintu Senayan City )', 'POS Pintu Senayan City', '3155', '', '', '', '', '', '', '', ''),
(176, 'bbs_jwc', 'Binus Bussiness School Binus International', 'SECURITY', '', '2nd Floor', 'POS Lantai 2', '3205', '', '', '', '', '', '', '', ''),
(177, 'bbs_jwc', 'Binus Bussiness School Binus International', 'SECURITY', '', '3rd Floor', 'POS Lantai 3', '3305', '', '', '', '', '', '', '', ''),
(178, 'bbs_jwc', 'Binus Bussiness School Binus International', 'SECURITY', '', '4th Floor', 'POS Lantai 4', '3405', '', '', '', '', '', '', '', ''),
(179, 'bbs_jwc', 'Binus Bussiness School Binus International', 'SECURITY', '', 'FX - Security', '', '7956', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `bcld`
--

CREATE TABLE `bcld` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bcld`
--

INSERT INTO `bcld` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Director', 'Harly Toindo', '', '2458', '', '', '', '', '', '', '', ''),
(2, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Senior Manager', 'Lydiawati Kosasih Asalla', '', '2484', '', '', '', '', '', '', '', ''),
(3, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Development, Research & Technology', 'Robby Susanto', '', '2484', '', '', '', '', '', '', '', ''),
(4, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Partner', 'Aisyah Indriana', '', '2485', '', '', '', '', '', '', '', ''),
(5, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Partner', 'Indri Putriani Damanik', '', '2485', '', '', '', '', '', '', '', ''),
(6, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Partner', 'Oki Ahmadiansyah', '', '2485', '', '', '', '', '', '', NULL, NULL),
(7, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Partner', 'Mesagus Awan Dewangga', '', '2485', '', '', '', '', '', '', NULL, NULL),
(13, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Solution', 'Agnes Herawati', '', '2459', '', '', '', '', '', '', '', ''),
(14, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Solution', 'Chrysand Oktarian Andrean Kabara', '', '2459', '', '', '', '', '', '', '', ''),
(15, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Solution', 'Marisca Revani Putri', '', '2459', '', '', '', '', '', '', '', ''),
(16, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Solution', 'Vissy Vandiya', '', '2459', '', '', '', '', '', '', NULL, NULL),
(17, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Solution', 'Indra Kurniawan', '', '2459', '', '', '', '', '', '', NULL, NULL),
(18, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Solution', 'Franklin Dwisaputra Gunarto', '', '2459', '', '', '', '', '', '', NULL, NULL),
(21, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Lisa E. Wong', '', '2485', '', '', '', '', '', '', '', ''),
(22, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Bernard', '', '2485', '', '', '', '', '', '', '', ''),
(23, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Maria Regina Tinon Dyah Kentami (Tammy)', '', '2485', '', '', '', '', '', '', NULL, NULL),
(24, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Putri Rahayu', '', '2485', '', '', '', '', '', '', NULL, NULL),
(25, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Shiyrah Theosebes Sela (Ella)', '', '2485', '', '', '', '', '', '', NULL, NULL),
(26, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Sunarsih', '', '2486', '', '', '', '', '', '', NULL, NULL),
(27, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Agnes Paramita (Mita)', '', '2486', '', '', '', '', '', '', NULL, NULL),
(28, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Indri Inggit Sartika (Gita)', '', '2486', '', '', '', '', '', '', NULL, NULL),
(29, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Karel Yuven', '', '2486', '', '', '', '', '', '', NULL, NULL),
(30, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Oktaria Kusumawardani', '', '2486', '', '', '', '', '', '', NULL, NULL),
(31, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Operation & Facilities', 'Seera Puji Nurwahyuni', '', '2486', '', '', '', '', '', '', NULL, NULL),
(32, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Representative', 'Petrus Gunarto', '', '5730', '', '', '', '', '', '', NULL, NULL),
(33, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Representative', 'Kania Virgiani', '', '5726', '', '', '', '', '', '', NULL, NULL),
(34, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Representative', 'Mattheus Kristianto Prihambada', '', '5726', '', '', '', '', '', '', NULL, NULL),
(35, 'bcld', 'Binus Corporate Learning & Development (BCL&D)', '', 'Learning Representative', 'Lanny Lamria Simanjuntak', '', '5726', '', '', '', '', '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `binus_bandung`
--

CREATE TABLE `binus_bandung` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_bandung`
--

INSERT INTO `binus_bandung` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_bandung', 'Binus @Bandung', '', 'Rectorate', 'Drs. Andreas Chang, MBA.', 'Rector', '7840', '', '', '', '', '', '', '', ''),
(2, 'binus_bandung', 'Binus @Bandung', '', 'Rectorate', 'Dr. Johan Muliadi Kerta, S.Kom., M.M.', 'Vice Rector - Academic, Research, and Student Development', '7830', '', '', '', '', '', '', '', ''),
(3, 'binus_bandung', 'Binus @Bandung', '', 'Rectorate', 'Tjia Fie Tjoe, S.Kom., M.M.', 'Vice Rector - Operations and Resources Management', '7820', '', '', '', '', '', '', '', ''),
(4, 'binus_bandung', 'Binus @Bandung', '', 'Rectorate', 'Ignatius Edward Riantono, S.E., M.Ak.', 'Rector\'s Office and Quality Assurance Section Head', '7841', '', '', '', '', '', '', '', ''),
(5, 'binus_bandung', 'Binus @Bandung', '', 'Rectorate', 'RR. Elizabeth Gayatri SS., A.Md.', 'Rektor\'s Office and Quality Assurance Staff', '7842', '', '', '', '', '', '', '', ''),
(6, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', '', 'Aris Darisman, S.Sn., M.Ds. / Citra Fadillah, S.Sn.., M.Ds.', 'Desain Komunikasi Visual', '7833', '', '', '', '', '', '', '', ''),
(7, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', '', 'Michael Yosep Ricky, S.Kom., M.M. / Aprianti Nanda Sari, S.T., M.Kom.', 'Informatics', '7834', '', '', '', '', '', '', '', ''),
(8, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', '', 'Dr. Rudy Aryanto, S.E., M.M. / Iston Dwija Utama, S.E., MBA.', 'Creativepreneurship', '7835', '', '', '', '', '', '', '', ''),
(9, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', '', 'Mila Andria Savitri, S.T.,M.Ds.', 'Desain Interior', '7836', '', '', '', '', '', '', '', ''),
(10, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Student and Lecturer Services Center (SLSC)', 'Natalia Marijani, S.Kom., M.M.', 'SLSC Section Head', '7821', '', '', '', '', '', '', '', ''),
(11, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Student and Lecturer Services Center (SLSC)', 'Sandi Marnas, A.Md.', 'SLSC Staff', '7822', '', '', '', '', '', '', '', ''),
(12, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Student Service Center (SSC)', 'TBA', 'SSC Staff', '7824', '', '', '', '', '', '', '', ''),
(13, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Student Service Center (SSC)', 'TBA', '', '7825', '', '', '', '', '', '', '', ''),
(14, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Research and Community Services', 'Ryan Ariesta', 'Officer', '7831', '', '', '', '', '', '', '', ''),
(15, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Student Advisory Development Center?(SADC)', 'Radella Maryam Esmeralda', 'Officer', '7832', '', '', '', '', '', '', '', ''),
(16, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Lecturer and Academic Resources (LARC)', 'Erma Lusia', 'Section Head', '7837', '', '', '', '', '', '', '', ''),
(17, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Library and Knowledge Center (LKC)', 'Ervan Nurachman, S.Sos.', 'LKC Officer', '7823', '', '', '', '', '', '', '', ''),
(18, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Admisi / Marketing', 'TBA', 'Marketing Manager', '7801', '', '', '', '', '', '', '', ''),
(19, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Admisi / Marketing', 'Damaris Ayu V.', 'Admisi', '7800', '', '', '', '', '', '', '', ''),
(20, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Admisi / Marketing', 'Nia Daniati', 'Admisi', '7802', '', '', '', '', '', '', '', ''),
(21, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Admisi / Marketing', 'TBA', 'Admisi', '7803', '', '', '', '', '', '', '', ''),
(22, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Admisi / Marketing', 'Andre Harry Paais', 'Marketing Staff', '7804', '', '', '', '', '', '', '', ''),
(23, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Admisi / Marketing', 'Chiquita Yuliani Uwie', 'Marketing Staff', '7805', '', '', '', '', '', '', '', ''),
(24, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'IT Support', 'Wildan', 'IT Support Staff', '7826', '', '', '', '', '', '', '', ''),
(25, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Ananda Raka Putra', 'BM Section Head', '7810', '', '', '', '', '', '', '', ''),
(26, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Siska Novianti', 'BM Staff', '7811', '', '', '', '', '', '', '', ''),
(27, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Dimas Vernando', 'Ruang Kontrol', '7812', '', '', '', '', '', '', '', ''),
(28, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Muhammad Ginanjar Setianegara', 'ME Staff', '7813', '', '', '', '', '', '', '', ''),
(29, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Security / ISS', 'Security / ISS', '7814', '', '', '', '', '', '', '', ''),
(30, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Human Capital', 'Yusdian Frizi Hermana', 'Reward and Benefit', '7815', '', '', '', '', '', '', '', ''),
(31, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Procurement', 'Roni Feriawan, S.E. / Karina Agustine, S.Sn.', 'Procuerment', '7816', '', '', '', '', '', '', '', ''),
(32, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Finance and Accounting', 'Yuseng, SE', 'Finance Manager', '7818', '', '', '', '', '', '', '', ''),
(33, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Finance and Accounting', 'Cicilia Febriani Susilowati', 'Finance', '7817', '', '', '', '', '', '', '', ''),
(34, 'binus_bandung', 'Binus @Bandung', 'PROGRAM STUDI', 'Finance and Accounting', 'Mira Sukmapradita', 'Finance', '7817', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_bekasi`
--

CREATE TABLE `binus_bekasi` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_bekasi`
--

INSERT INTO `binus_bekasi` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `Phone`, `DID`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_bekasi', 'BINUS @BEKASI', '', '', 'Idris Gautama So, SKom, SE, MM, MBA, PhD', 'Direktur', '7925', '', '', '021-2928 5598', '021- 2928 5596', '', '', '', 'Jalan Lingkar Boulevar Blok WA No.1 Summarecon Bekasi Kelurahan Marga Mulya, Kecamatan Medan Satria,'),
(2, 'binus_bekasi', 'BINUS @BEKASI', '', '', 'Dr. Sevenpri, S.Kom., S.E., M.M', 'Academic Manager', '7926', '', '', '', '', '', '', '', ''),
(3, 'binus_bekasi', 'BINUS @BEKASI', '', '', 'Huibert Andi Wenas, M.Sc.', 'Operations Manager', '7927', '', '', '', '', '', '', '', ''),
(4, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', '', 'Heri Pracoyo', 'Head of Business Information Technology', '7921', '', '', '', '', '', '', '', ''),
(5, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', '', 'Yuliana / Nurul / Ganang', 'Business Hotel Managament', '7936', '', '', '', '', '', '', '', ''),
(6, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', '', 'Darjat Sudrajat', 'Business Management', '7923', '', '', '', '', '', '', '', ''),
(7, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', '', 'Nuril Kusumawardani', 'Business Information Technology', '7923', '', '', '', '', '', '', '', ''),
(8, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', '', 'Toto Rusmanto', 'Accounting Technology', '7923', '', '', '', '', '', '', '', ''),
(9, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Lecturer Center (LC)', 'Rini Sutjiati', 'Lecturer Services Sec. Head', '7910', '', '', '', '', '', '', '', ''),
(10, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Lecturer Center (LC)', 'Mohammad Faizal Andri', 'Lecturer Services Staff', '7909', '', '', '', '', '', '', '', ''),
(11, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Service Center (SC)', 'Mega Maharani', 'Student Services Sec Head', '7918', '', '', '', '', '', '', '', ''),
(12, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Service Center (SC)', 'Zakky Elfatih', 'Student Services Officer', '7918', '', '', '', '', '', '', '', ''),
(13, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Academic Student Development?(ASD)', 'Susanto', 'Student Advisory & Development Sec. Head', '7917', '', '', '', '', '', '', '', ''),
(14, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Academic Student Development?(ASD)', 'Muhammad Rifqi', 'Employability & Entrepreneurship Officer', '7917', '', '', '', '', '', '', '', ''),
(15, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Academic Student Development?(ASD)', 'Lina Marselya', 'Support Staff', '7919', '', '', '', '', '', '', '', ''),
(16, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Library and Knowledge Center (LKC)', 'Mohammad Darma Adiatmaja', 'Library and Knowledge Center Sec. Head', '7942', '', '', '', '', '', '', '', ''),
(17, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Admisi / Marketing', 'Jacqueline', 'Marketing Manager', '7913', '', '', '', '', '', '', '', ''),
(18, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Admisi / Marketing', 'Achmad Aditya', 'Admission Staff', '7911', '', '', '', '', '', '', '', ''),
(19, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Admisi / Marketing', 'Stephanie Paula Elaine', 'Sales & Promotion Officer', '7916', '', '', '', '', '', '', '', ''),
(20, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Admisi / Marketing', 'Graha Prasetya Mahardika', 'Sales & Promotion Staff', '7916', '', '', '', '', '', '', '', ''),
(21, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'IT Staff', 'Ikhtiar Faahakhododo', 'Laboratory Center Sec. Head', '7940', '', '', '', '', '', '', '', ''),
(22, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'IT Staff', 'Yogi Trianto', 'IT Officer', '7940', '', '', '', '', '', '', '', ''),
(23, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Yongki Kiandaru Jahja', 'BM Manager', '7907', '', '', '', '', '', '', '', ''),
(24, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Oky', 'BM Admin', '7906', '', '', '', '', '', '', '', ''),
(25, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Rindho Adi Riyanto', 'ME Staff', '7906', '', '', '', '', '', '', '', ''),
(26, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Ugi / David / Susi / Okto', 'ME Staff', '7906', '', '', '', '', '', '', '', ''),
(27, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'TBA', 'Ruang Kontrol', '7905', '', '', '', '', '', '', '', ''),
(28, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Building Management dan Maintenance Engineering', 'Security / ISS', 'Security / ISS', '7903', '', '', '', '', '', '', '', ''),
(29, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Human Capital', 'TBA', 'Reward and Benefit', '7938', '', '', '', '', '', '', '', ''),
(30, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Procurement', 'Indri / Febi', 'Procurement', '7939', '', '', '', '', '', '', '', ''),
(31, 'binus_bekasi', 'BINUS @BEKASI', 'PROGRAM STUDI', 'Finance and Accounting', 'TBA', 'Finance', '7937', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_center`
--

CREATE TABLE `binus_center` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_center`
--

INSERT INTO `binus_center` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_center', 'BINUS CENTER ', '', '', 'Gintoro', 'Director', '', '', '', '', '', '', '', '', ''),
(2, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Ayu Rachmawati', 'Head of Retail Market', '2807', '', '', '', '', '', '', '', ''),
(3, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Oqie Mulia', 'Academic', '2807', '', '', '', '', '', '', '', ''),
(4, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Suci Handayani', 'Academic', '2903', '', '', '', '', '', '', '', ''),
(5, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Nur Ismiwanti', 'General Operation', '2903', '', '', '', '', '', '', '', ''),
(6, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Havita Safitri', 'General Operation', '2903', '', '', '', '', '', '', '', ''),
(7, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Sumardi', 'General Operation', '2902', '', '', '', '', '', '', '', ''),
(8, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Dian Utari', 'Sales & Marketing', '2807', '', '', '', '', '', '', '', ''),
(9, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Riswatu Noval', 'Sales Coordinator', '2812', '', '', '', '', '', '', '', ''),
(10, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Agam Syah Putra', 'Course Consultant', '2865', '', '', '', '', '', '', '', ''),
(11, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Hafsah Kurniati A', 'Course Consultant', '2816', '', '(021) 5350651', '', '', '', '', '', ''),
(12, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER SYAHDAN', '', 'Ella Ilia', 'Course Consultant', '2816', '', '', '', '', '', '', '', ''),
(13, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER FX', '', '', 'Course Consultant', '', '', '82817078750', '', '', '', '', '', ''),
(14, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER ALAM SUTERA', '', '', 'Course Consultant', '7072', '', '088801008385/82817093077', '', '', '', '', '', ''),
(15, 'binus_center', 'BINUS CENTER ', 'RETAIL - BINUS CENTER VIDA, BEKASI', '', '', 'Course Consultant', '', '', '(021) 82624284', '', '', '', '', '', ''),
(16, 'binus_center', 'BINUS CENTER ', 'BINUS CENTER BINTARO (PARTNER)', '', '', 'Customer Service', '', '', '(021) 73888884', '', '', '', '', '', ''),
(17, 'binus_center', 'BINUS CENTER ', 'BINUS CENTER GAJAH MADA, MEDAN (PARTNER)', '', '', 'Customer Service', '', '', '(061) 4531467', '', '', '', '', '', ''),
(18, 'binus_center', 'BINUS CENTER ', 'BINUS CENTER BANDUNG (PARTNER)', '', '', 'Customer Service', '', '', '(022) 2039145', '', '', '', '', '', ''),
(19, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Lay Khin Wie', 'Head of Account Management', '2802', '', '', '', '', '', '', '', ''),
(20, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Rizqie Yusario Ifdola', 'Account Management (Sales & Marketing)', '2804', '', '', '', '', '', '', '', ''),
(21, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Putri Cita Arindani', 'Account Management (Sales & Marketing)', '2804', '', '', '', '', '', '', '', ''),
(22, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Mutiara Marety .D .P', 'Account Management (Sales & Marketing)', '2804', '', '', '', '', '', '', '', ''),
(23, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Rifki Pratama', 'Account Management (Sales & Marketing)', '2804', '', '', '', '', '', '', '', ''),
(24, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Abdul Hakim', 'Account Management (Sales & Marketing)', '2804', '', '', '', '', '', '', '', ''),
(25, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Erwin Sugiarto', 'Head of Content Development', '2801 / 2482', '', '', '', '', '', '', '', ''),
(26, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Yunitasari', 'School Content Development', ' 2482', '', '', '', '', '', '', '', ''),
(27, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Diana Meirina D.', 'School Content Development', ' 2482', '', '', '', '', '', '', '', ''),
(28, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Ahmad Syauqi J.', 'School Content Development', ' 2482', '', '', '', '', '', '', '', ''),
(29, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Yusuf', 'School Content Development', ' 2482', '', '', '', '', '', '', '', ''),
(30, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Fanny Ayu Lestari', 'School Content Development', ' 2482', '', '', '', '', '', '', '', ''),
(31, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Yulianingsih M.', 'Head of Professional Development', '2806', '', '', '', '', '', '', '', ''),
(32, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Poltak Butarbutar', 'Professional Development', '2806', '', '', '', '', '', '', '', ''),
(33, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Irke J. Y. Liju', 'Professional Development', '2806', '', '', '', '', '', '', '', ''),
(34, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Benhard Samuel A.L Tobing', 'Partner Relationship', '2805', '', '', '', '', '', '', '', ''),
(35, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Asep Yasir Mulyawan', 'Partner Relationship', '2805', '', '', '', '', '', '', '', ''),
(36, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Fahmi Hasan', 'Partner Relationship', '2805', '', '', '', '', '', '', '', ''),
(37, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Syukriyah', 'Head of Academic Operation', '2803', '', '', '', '', '', '', '', ''),
(38, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Dinur', 'IT Network Administrator', '2803', '', '', '', '', '', '', '', ''),
(39, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Andi Rasuna Darsono', 'IT Network Administrator', '2803', '', '', '', '', '', '', '', ''),
(40, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Widya Safitri', 'Finance and General Affair', '2906', '', '', '', '', '', '', '', ''),
(41, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Rosalina Elvira', 'Operational', '2906', '', '', '', '', '', '', '', ''),
(42, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Tasirun', 'Operational', '2906', '', '', '', '', '', '', '', ''),
(43, 'binus_center', 'BINUS CENTER ', 'EDUCATION SERVICES - SOKRATES', '', 'Ruang Meeting Lt. 2', '-', '2810', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_creates`
--

CREATE TABLE `binus_creates` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_creates`
--

INSERT INTO `binus_creates` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Gintoro', 'Deputy Director', '1900', '', '', '', '', '', '', '', ''),
(2, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Nita Felia Pambudi', 'Business Solutions Manager', '1900', '', '', '', '', '', '', '', ''),
(3, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Rizqie Yusario Ifdola', 'Business Engagement Section Head', '1901', '', '', '', '', '', '', '', ''),
(4, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Benediktus Aditya CTS', 'Business Development Section Head - IT', '1902', '', '', '', '', '', '', '', ''),
(5, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Eka Feriyati', 'Business Development Staff', '1902', '', '', '', '', '', '', '', ''),
(6, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Lius Steven S', 'Professional Development Product Section Head - IT & Language', '1906', '', '', '', '', '', '', '', ''),
(7, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Sela Yulanika', 'Product Officer', '1906', '', '', '', '', '', '', '', ''),
(8, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Astrid Haryanti', 'Business Development Coordinator', '1908', '', '', '', '', '', '', '', ''),
(9, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Eka Mayasari', 'Business Development Officer', '1908', '', '', '', '', '', '', '', ''),
(10, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Domenico D W', 'Professional Development Product Section Head - Business & Management Training', '1910', '', '', '', '', '', '', '', ''),
(11, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Nur Kurnia Puspita Dwi', 'Operation Support Staff', '1910', '', '', '', '', '', '', '', ''),
(12, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Raden Mas Aquino Trasukmana', 'Operation Support Staff', '1910', '', '', '', '', '', '', '', ''),
(13, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'David Alfa Sunarna', 'Application Development Staff', '2439', '', '', '', '', '', '', '', ''),
(14, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Maria Desi Puspita', 'System Analyst & Support Staff', '2439', '', '', '', '', '', '', '', ''),
(15, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Inge Sapangah', 'Educational Technology Manager', '2478', '', '', '', '', '', '', '', ''),
(16, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Veronica Wijayanti', 'Business Development Section Head - Design', '7445', '', '', '', '', '', '', '', ''),
(17, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Albertion Kaharap Ibrahim', 'Animator', '7445', '', '', '', '', '', '', '', ''),
(18, 'binus_creates', 'Business Development Directorate (Binus Creates)', '', '', 'Andrew Halim', 'Modeller', '7445', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_fx_bnsd`
--

CREATE TABLE `binus_fx_bnsd` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_fx_bnsd`
--

INSERT INTO `binus_fx_bnsd` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Raymond Kosala, Ph.D', 'Dean, Faculty of Computing & Media', '7965', '', '', '', '', '', '', '', ''),
(2, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Rima Zeruya Handini', 'Administration Assistant FOCM', '7963', '', '', '', '', '', '', '', ''),
(3, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Jude Joseph Lamug Martinez', 'Deputy Head of Program - Computer Science', '7961', '', '', '', '', '', '', '', ''),
(4, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Ida Bagus Kerthyayana Manuaba', 'Head of Program, Business Information System', '7961', '', '', '', '', '', '', '', ''),
(5, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Raymond Bahana / Ida Bagus Kerthyayana Manuaba', 'Subject Content Coordinator, Computer Science', '7961', '', '', '', '', '', '', '', ''),
(6, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Samuel Mahatmaputra T.', 'Head of Program, Business Information System', '7964', '', '', '', '', '', '', '', ''),
(7, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Michael Siek', 'Subject Content Coordinator, Business Information System', '7963', '', '', '', '', '', '', '', ''),
(8, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Christine Gneuss', 'Head of Program, Communication', '7962', '', '', '', '', '', '', '', ''),
(9, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Andari Karina Anom', 'Deputy Head of Program, Communication', '7963', '', '', '', '', '', '', '', ''),
(10, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Faculty of Computing and Media', 'Dian Sarwono/Lily El Ferawati', 'Subject Content Coordinator, Communication', '7963', '', '', '', '', '', '', '', ''),
(11, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Raymond Kosala, Ph.D.', 'Dean, Binus Northumbria School of Design', '7965', '', '', '', '', '', '', '', ''),
(12, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Rima Zeruya Handini', 'Administration Assistant BNSD', '7963', '', '', '', '', '', '', '', ''),
(13, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Novi Dila Kana', 'Head of Program, Graphic Design and New Media', '7968', '', '', '', '', '', '', '', ''),
(14, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Bayu Prakoso Dirgantoro', 'Deputy Head of Program, Graphic Design and New Media', '7969', '', '', '', '', '', '', '', ''),
(15, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Vera Basiroen/Emanuel Saptaputra/Wildan Ali', 'Subject Content Coordinator, Graphic Design and New Media', '7969', '', '', '', '', '', '', '', ''),
(16, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Taufiq Sutjahjono', 'Laboratory Coordinator, Graphic Design', '7969', '', '', '', '', '', '', '', ''),
(17, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Ratna Dewi Paramita', 'Head of Program - Fashion Design', '7966', '', '', '', '', '', '', '', ''),
(18, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Amanda Prihutomo (Gege)', 'Deputy Head of Program - Fashion Design', '7967', '', '', '', '', '', '', '', ''),
(19, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Dicky Hutadjulu/Julita Oetojo/Almira Firmansyah/Rachel Kim', 'SCC - Fashion Design', '7967', '', '', '', '', '', '', '', ''),
(20, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Northumbria School of Design', 'Okta Cendana Putri', 'Laboratory Coordinator, Fashion Design', '7967', '', '', '', '', '', '', '', ''),
(21, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Overseas Program', 'Rokoyah Andariani Amin', 'Overseas Program Manager', '7954', '', '', '', '', '', '', '', ''),
(22, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Overseas Program', 'Johanna C. Sinuhaji', 'Overseas Program Officer for Partnership', '7955', '', '', '', '', '', '', '', ''),
(23, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'BNSD Marketing', 'Iswardani Kusumastuti', 'Marketing Manager - BNSD', '7952', '', '', '', '', '', '', '', ''),
(24, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'BNSD Marketing', 'Lisa Fransisca', 'Sales Staff - Marketing BNSD-Northumbria Sch of Design', '7951', '', '', '', '', '', '', '', ''),
(25, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'BNSD Marketing', 'Vincent Fernando', 'Brand Staff - Marketing BNSD-Northumbria Sch of Design', '7950', '', '', '', '', '', '', '', ''),
(26, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'BNSD Marketing', 'Erica Septiana Anggelia', 'Sales Staff - Marketing BNSD-Northumbria Sch of Design', '7953', '', '', '', '', '', '', '', ''),
(27, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Lecturer Services', 'Desy Latifah Sari', 'Information Services Staff', '7957', '', '', '', '', '', '', '', ''),
(28, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Student Services', 'Astrid/Yayu', 'Student Services Officer', '7973', '', '', '', '', '', '', '', ''),
(29, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Student Services', 'Feoda Inayah', 'Information Services Staff', '7975', '', '', '', '', '', '', '', ''),
(30, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Library', 'TBA', 'Librarian', '7970', '', '', '', '', '', '', '', ''),
(31, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'IT Support FX', 'Joko Prasetyo', 'IT Support Officer', '7976 / 7978', '', '', '', '', '', '', '', ''),
(32, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'IT Support FX', 'TBA', 'Application Developer', '7955', '', '', '', '', '', '', '', ''),
(33, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Binus Center FX', 'Nur Kurnia Puspita Dwi', 'Course Consultant - BINUS CENTER FX', '7952', '', '', '', '', '', '', '', ''),
(34, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Building Management', 'Building Management (BM)', 'Building Management (BM)', '7977', '', '', '', '', '', '', '', ''),
(35, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Building Management', 'Maintenance Engineering (ME)', 'Maintenance Engineering (ME)', '7976', '', '', '', '', '', '', '', ''),
(36, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Security', 'Security Zona C (Area Lama)', 'POS 1 FX', '7956', '', '', '', '', '', '', '', ''),
(37, 'binus_fx_bnsd', 'BINUS FX BNSD', '', 'Security', 'Security Zona B (Area Baru BNSD) / Fotocopy', 'POS 2 FX', '7971', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_malang`
--

CREATE TABLE `binus_malang` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_malang`
--

INSERT INTO `binus_malang` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_malang', 'BINUS @MALANG', '', '', 'Dr. Ir. Boto Simatupang, MBP', 'Rector', '7878', '', '', '0341-3036969', '0341-3036868', '', '', '', 'Jl. Green Boulevard No.1, Araya, Malang 65126'),
(2, 'binus_malang', 'BINUS @MALANG', '', '', 'Dr. Robertus Tang Herman, S.E., M.M.', 'Vice Rector - Academic and Student Development', '7872', '', '', '', '', '', '', '', ''),
(3, 'binus_malang', 'BINUS @MALANG', '', '', 'Cuk Tho, S.Kom., M.M., M.Com (IS)', 'Vice Rector - Operations and Resources Management', '7872', '', '', '', '', '', '', '', ''),
(4, 'binus_malang', 'BINUS @MALANG', '', '', 'Galuh Ayu Savitri, S.I.Kom., M.I.Kom.', 'Rector\'s Office & Quality Assurance Section Head', '7872', '', '', '', '', '', '', '', ''),
(5, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', '', 'Yoseph Benny Kusuma, S.M., M.SM. / Riesta Devi Kumalasari, S.E., M.M.', 'Entrepreneurship', '7876', '', '', '', '', '', '', '', ''),
(6, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', '', 'Bobie Hartanto, S.Ikom., M.A. / Frederik Masri Gasa, S.IP., M.Si.', 'Communication', '7876', '', '', '', '', '', '', '', ''),
(7, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', '', 'Yanuarita Kusuma Permata Sari, S.Sosio., M.Med.Kom. / Nisrin Husna, S.I.Kom., M.I.Kom.', 'Public Relations', '7876', '', '', '', '', '', '', '', ''),
(8, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', '', 'Choirul Huda, S.Kom., MM / Hanugra Aulia Sidharta, S.T., M.MT.', 'Computer Science', '7873', '', '', '', '', '', '', '', ''),
(9, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', '', 'Victor Adiluhung Abednego, S.T., M.Ds. / Yongkie Angkawijaya, S.Sn., M.Ds.', 'Visual Communication Design', '7873', '', '', '', '', '', '', '', ''),
(10, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', '', 'Bambang Kartono Kurniawan, S.Sn., M.A. / Ira Audia Agustina, S.T., M.Ds.', 'Design Interior', '7873', '', '', '', '', '', '', '', ''),
(11, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Operations', 'Dian Octavia Anggraini', 'Operations Section Head', '7877', '', '', '', '', '', '', '', ''),
(12, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Operations', 'Patricia Felita Gunawan', 'Scheduling and Lecturer Service', '7874', '', '', '', '', '', '', '', ''),
(13, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Operations', 'Cindy Marcellina', 'Library and Student Service', '7874', '', '', '', '', '', '', '', ''),
(14, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Academic Development Center (ADC)', 'Anindya Widita, B.A., M.A.', 'ADC Officer', '7876', '', '', '', '', '', '', '', ''),
(15, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Student Development Center (SDC)', 'Sidharta, S.Si., M.MT.', 'SDC Officer', '7873', '', '', '', '', '', '', '', ''),
(16, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Laboratory and Knowledge Center (LKC)', 'Yudhistya Ayu Kusumawati, S.Sn., M.Ds.', 'LKC Officer', '7873', '', '', '', '', '', '', '', ''),
(17, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Admisi / Marketing', 'Monica Andriana', 'Marketing Manager', '7875', '', '', '', '', '', '', '', ''),
(18, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Admisi / Marketing', 'Jaliteng Herry', 'Head of Sales & Promotion', '7875', '', '', '', '', '', '', '', ''),
(19, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Admisi / Marketing', 'Fabyo Bagus Perwira', 'Sales & Promotion Staff', '7875', '', '', '', '', '', '', '', ''),
(20, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Admisi / Marketing', 'Nadia Santa', 'Sales & Promotion Staff', '7871', '', '', '', '', '', '', '', ''),
(21, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Admisi / Marketing', 'Monica Aprillia', 'Admisi Staff', '7870', '', '', '', '', '', '', '', ''),
(22, 'binus_malang', 'BINUS @MALANG', 'PROGRAM STUDI', 'Building Management', 'Candra Dwi Hantoro', 'Maintenance Engineering', '7879', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_school_bekasi`
--

CREATE TABLE `binus_school_bekasi` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_school_bekasi`
--

INSERT INTO `binus_school_bekasi` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_school_bekasi', 'Binus School Bekasi', 'SCHOOL EXECUTIVE', '', 'Anwin Samsudi', '', '7771', '', '', '', '', '', '', '', ''),
(2, 'binus_school_bekasi', 'Binus School Bekasi', 'SCHOOL EXECUTIVE', '', 'Rosano Simpas Landar', '', '7772', '', '', '', '', '', '', '', ''),
(3, 'binus_school_bekasi', 'Binus School Bekasi', 'SCHOOL EXECUTIVE', '', 'Ermin Kurniawati', '', '7773', '', '', '', '', '', '', '', ''),
(4, 'binus_school_bekasi', 'Binus School Bekasi', 'ACADEMIC OPERATIONS', '', 'Nur Fatiyah', '', '7753', '', '', '', '', '', '', '', ''),
(5, 'binus_school_bekasi', 'Binus School Bekasi', 'ACADEMIC OPERATIONS', '', 'Anissa Fauziah Wati', '', '7754', '', '', '', '', '', '', '', ''),
(6, 'binus_school_bekasi', 'Binus School Bekasi', 'ACADEMIC OPERATIONS', '', 'Yovita Hastika', '', '7755', '', '', '', '', '', '', '', ''),
(7, 'binus_school_bekasi', 'Binus School Bekasi', 'ACADEMIC OPERATIONS', '', 'Evlyne', '', '7756', '', '', '', '', '', '', '', ''),
(8, 'binus_school_bekasi', 'Binus School Bekasi', 'HUMAN CAPITAL', '', 'NN', '', '7757', '', '', '', '', '', '', '', ''),
(9, 'binus_school_bekasi', 'Binus School Bekasi', 'HUMAN CAPITAL', '', 'NN', '', '7758', '', '', '', '', '', '', '', ''),
(10, 'binus_school_bekasi', 'Binus School Bekasi', 'MARKETING / ADMISSION', '', 'Yuli Wijaya', '', '7787', '', '', '', '', '', '', '', ''),
(11, 'binus_school_bekasi', 'Binus School Bekasi', 'MARKETING / ADMISSION', '', 'Ferdinna Christiya', '', '7788', '', '', '', '', '', '', '', ''),
(12, 'binus_school_bekasi', 'Binus School Bekasi', 'MARKETING / ADMISSION', '', 'Andre Alfian Prabowo', '', '7789', '', '', '', '', '', '', '', ''),
(13, 'binus_school_bekasi', 'Binus School Bekasi', 'MARKETING / ADMISSION', '', 'Keyren S Yoso', '', '7790', '', '', '', '', '', '', '', ''),
(14, 'binus_school_bekasi', 'Binus School Bekasi', 'FINANCE & PROCUREMENT', '', 'Orlane/Resti', '', '7759', '', '', '', '', '', '', '', ''),
(15, 'binus_school_bekasi', 'Binus School Bekasi', 'FINANCE & PROCUREMENT', '', 'Sita Anjani', '', '7760', '', '', '', '', '', '', '', ''),
(16, 'binus_school_bekasi', 'Binus School Bekasi', 'FINANCE & PROCUREMENT', '', 'Nandaru', '', '7761', '', '', '', '', '', '', '', ''),
(17, 'binus_school_bekasi', 'Binus School Bekasi', 'FINANCE & PROCUREMENT', '', 'Ika Febriyanti/Isna Dzikriyah', '', '7762', '', '', '', '', '', '', '', ''),
(18, 'binus_school_bekasi', 'Binus School Bekasi', 'BM & IT', '', 'Ojak M Simbolon/Heru Wijaya', '', '7763', '', '', '', '', '', '', '', ''),
(19, 'binus_school_bekasi', 'Binus School Bekasi', 'BM & IT', '', 'Ade Sihabudin', '', '7764', '', '', '', '', '', '', '', ''),
(20, 'binus_school_bekasi', 'Binus School Bekasi', 'BM & IT', '', 'Martin Hasen', '', '7765', '', '', '', '', '', '', '', ''),
(21, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Science Room', '', '7766', '', '', '', '', '', '', '', ''),
(22, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'ICT Room', '', '7767', '', '', '', '', '', '', '', ''),
(23, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Music Room', '', '7768', '', '', '', '', '', '', '', ''),
(24, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Clinic', '', '7769', '', '', '', '', '', '', '', ''),
(25, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Art Room', '', '7770', '', '', '', '', '', '', '', ''),
(26, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Copy Center', '', '7775', '', '', '', '', '', '', '', ''),
(27, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Guidence Counseling', '', '7776', '', '', '', '', '', '', '', ''),
(28, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Meeting Room A 101', '', '7777', '', '', '', '', '', '', '', ''),
(29, 'binus_school_bekasi', 'Binus School Bekasi', 'ROOM', '', 'Library Room', '', '7786', '', '', '', '', '', '', '', ''),
(30, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'Leony Shanty A. Siagian', '', '7774', '', '', '', '', '', '', '', ''),
(31, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'Eka Susty Pratiwy', '', '7778', '', '', '', '', '', '', '', ''),
(32, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'Yustina Dian Wulandari', '', '7779', '', '', '', '', '', '', '', ''),
(33, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'Sherry Astari Sudoyo', '', '7780', '', '', '', '', '', '', '', ''),
(34, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'Public Teacher', '', '7781', '', '', '', '', '', '', '', ''),
(35, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'Bisnis Center Parent Lounge', '', '7783', '', '', '', '', '', '', '', ''),
(36, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'NN', '', '7784', '', '', '', '', '', '', '', ''),
(37, 'binus_school_bekasi', 'Binus School Bekasi', 'TEACHER', '', 'NN', '', '7785', '', '', '', '', '', '', '', ''),
(38, 'binus_school_bekasi', 'Binus School Bekasi', 'PUBLIC', '', 'Main Lobby Security', '', '7792', '', '', '', '', '', '', '', ''),
(39, 'binus_school_bekasi', 'Binus School Bekasi', 'PUBLIC', '', 'Playground Blok A', '', '7793', '', '', '', '', '', '', '', ''),
(40, 'binus_school_bekasi', 'Binus School Bekasi', 'PUBLIC', '', 'Canteen', '', '7794', '', '', '', '', '', '', '', ''),
(41, 'binus_school_bekasi', 'Binus School Bekasi', 'PUBLIC', '', 'Hall', '', '7795', '', '', '', '', '', '', '', ''),
(42, 'binus_school_bekasi', 'Binus School Bekasi', 'PUBLIC', '', 'Control Room Blok B', '', '7796', '', '', '', '', '', '', '', ''),
(43, 'binus_school_bekasi', 'Binus School Bekasi', 'PUBLIC', '', 'Control Room Blok E', '', '7797', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_school_serpong`
--

CREATE TABLE `binus_school_serpong` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_school_serpong`
--

INSERT INTO `binus_school_serpong` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Clinic MS', '', '5003', '', '', '', '', '', '', '', ''),
(2, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Music Room MS', '', '5010', '', '', '', '', '', '', '', ''),
(3, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Vika', '', '5012', '', '', '', '', '', '', '', ''),
(4, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Teacher Room MS(1st Fl.)', '', '5005', '', '', '', '', '', '', '', ''),
(5, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Teacher Room MS(2nd Fl.)', '', '5015', '', '', '', '', '', '', '', ''),
(6, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Teacher Room MS(3rd Fl.)', '', '5011', '', '', '', '', '', '', '', ''),
(7, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Teacher Room MS(4th Fl.)', '', '5445', '', '', '', '', '', '', '', ''),
(8, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Chemistry Lab(2nd Fl.)', '', '5016', '', '', '', '', '', '', '', ''),
(9, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Biology Lab (2nd Fl.)', '', '5019', '', '', '', '', '', '', '', ''),
(10, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Physic Lab(2nd Fl.)', '', '5018', '', '', '', '', '', '', '', ''),
(11, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Biology Lab (2nd Fl.)', '', '5019', '', '', '', '', '', '', '', ''),
(12, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Security-Pos 1/Main Gate', '', '5123', '', '', '', '', '', '', '', ''),
(13, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Corridor MS 1st Fl.', '', '5021', '', '', '', '', '', '', '', ''),
(14, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Corridor MS 3rd Fl.', '', '5023', '', '', '', '', '', '', '', ''),
(15, 'binus_school_serpong', 'BINUS - School Serpong', 'MS BUILDING A', '', 'Corridor MS 4th Fl.', '', '5024', '', '', '', '', '', '', '', ''),
(16, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Marsha', '', '5101', '', '', '', '', '', '', '', ''),
(17, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Yeni', '', '5102', '', '', '', '', '', '', '', ''),
(18, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Joanna', '', '5103', '', '', '', '', '', '', '', ''),
(19, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Metta', '', '5104', '', '', '', '', '', '', '', ''),
(20, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Pamela', '', '5105', '', '', '', '', '', '', '', ''),
(21, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Ririe', '', '5106', '', '', '', '', '', '', '', ''),
(22, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'ICT Room', '', '5108', '', '', '', '', '', '', '', ''),
(23, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Imelda', '', '5109', '', '', '', '', '', '', '', ''),
(24, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Admission Building 2nd Fl.', '', '5120', '', '', '', '', '', '', '', ''),
(25, 'binus_school_serpong', 'BINUS - School Serpong', 'ADMISSIONS BUILDING B', '', 'Security Admission', '', '5020', '', '', '', '', '', '', '', ''),
(26, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'Control Room/ME', '', '5000', '', '', '', '', '', '', '', ''),
(27, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'Cecep Muklis', '', '5201', '', '', '', '', '', '', '', ''),
(28, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'Thomas Alfrianda', '', '5202', '', '', '', '', '', '', '', ''),
(29, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'IT Staff', '', '5203', '', '', '', '', '', '', '', ''),
(30, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'IT Staff', '', '5204', '', '', '', '', '', '', '', ''),
(31, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'Librarian MS/HS', '', '5205', '', '', '', '', '', '', '', ''),
(32, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'Teacher Resources Room', '', '5206', '', '', '', '', '', '', '', ''),
(33, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'ISS Manager', '', '5207', '', '', '', '', '', '', '', ''),
(34, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'Library Manager', '', '5208', '', '', '', '', '', '', '', ''),
(35, 'binus_school_serpong', 'BINUS - School Serpong', 'LIBRARY BUILDING C', '', 'BM Manager', '', '5222', '', '', '', '', '', '', '', ''),
(36, 'binus_school_serpong', 'BINUS - School Serpong', 'CANTEEN BUILDING D', '', 'Big Canteen', '', '5301', '', '', '', '', '', '', '', ''),
(37, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'VP MSHS', '', '5400', '', '', '', '', '', '', '', ''),
(38, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Teacher RoomHS(1st Fl)', '', '5401', '', '', '', '', '', '', '', ''),
(39, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Music Room HS', '', '5402', '', '', '', '', '', '', '', ''),
(40, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Clinic HS', '', '5403', '', '', '', '', '', '', '', ''),
(41, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Copy Center (Staff & Teachers)', '', '5404', '', '', '', '', '', '', '', ''),
(42, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Physic Lab. HS', '', '5405', '', '', '', '', '', '', '', ''),
(43, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Biology Lab. HS', '', '5406', '', '', '', '', '', '', '', ''),
(44, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Chemistry Lab. HS', '', '5407', '', '', '', '', '', '', '', ''),
(45, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Guidance Councelors', '', '5408', '', '', '', '', '', '', '', ''),
(46, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Cambridge/Meeting Room', '', '5410', '', '', '', '', '', '', '', ''),
(47, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Siska', '', '5411', '', '', '', '', '', '', '', ''),
(48, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Corridor HS 1st Fl.(North)', '', '5421', '', '', '', '', '', '', '', ''),
(49, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Corridor HS 2nd Fl.(North)', '', '5422', '', '', '', '', '', '', '', ''),
(50, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Corridor HS 3rd Fl.(North)', '', '5423', '', '', '', '', '', '', '', ''),
(51, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Corridor HS 4th Fl.(North)', '', '5424', '', '', '', '', '', '', '', ''),
(52, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Mariza L.', '', '5500', '', '', '', '', '', '', '', ''),
(53, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Teacher Room 2(3rd Fl.)', '', '5501', '', '', '', '', '', '', '', ''),
(54, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Bussines Center', '', '5502', '', '', '', '', '', '', '', ''),
(55, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Lab. Computer H', '', '5503', '', '', '', '', '', '', '', ''),
(56, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Teachers Room 3(3rd Fl.)', '', '5504', '', '', '', '', '', '', '', ''),
(57, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'IT Development', '', '5505', '', '', '', '', '', '', '', ''),
(58, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Teacher Room 4(4th Fl.)', '', '5510', '', '', '', '', '', '', '', ''),
(59, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Corridor HS 2nd Fl.', '', '5522', '', '', '', '', '', '', '', ''),
(60, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Corridor HS 3rd Fl.', '', '5523', '', '', '', '', '', '', '', ''),
(61, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Corridor HS 4th Fl.', '', '5524', '', '', '', '', '', '', '', ''),
(62, 'binus_school_serpong', 'BINUS - School Serpong', 'HS BUILDING                               E', '', 'Mulyadi & Adhi', '', '5540', '', '', '', '', '', '', '', ''),
(63, 'binus_school_serpong', 'BINUS - School Serpong', 'MULTIFUNCTION HALL                         F', '', 'Canteen near the Pool', '', '5601', '', '', '', '', '', '', '', ''),
(64, 'binus_school_serpong', 'BINUS - School Serpong', 'MULTIFUNCTION HALL                         F', '', 'Security MFH - Pos 4', '', '5620', '', '', '', '', '', '', '', ''),
(65, 'binus_school_serpong', 'BINUS - School Serpong', 'DORMITORY                                       G', '', 'Dining Room', '', '5622', '', '', '', '', '', '', '', ''),
(66, 'binus_school_serpong', 'BINUS - School Serpong', 'DORMITORY                                       G', '', 'Security - Pos 5/Back Gate ', '', '5625', '', '', '', '', '', '', '', ''),
(67, 'binus_school_serpong', 'BINUS - School Serpong', 'Elementary Building                          H', '', 'Corridor Lt. 1/Gate', '', '5943', '', '', '', '', '', '', '', ''),
(68, 'binus_school_serpong', 'BINUS - School Serpong', 'Elementary Building                          H', '', 'Clinic EL', '', '5713', '', '', '', '', '', '', '', ''),
(69, 'binus_school_serpong', 'BINUS - School Serpong', 'Elementary Building                          H', '', 'Corridor Lt. 2', '', '5721', '', '', '', '', '', '', '', ''),
(70, 'binus_school_serpong', 'BINUS - School Serpong', 'Elementary Building                          H', '', 'Corridor Lt. 3', '', '5724', '', '', '', '', '', '', '', ''),
(71, 'binus_school_serpong', 'BINUS - School Serpong', 'Elementary Building                          H', '', 'BCL&D', '', '5726', '', '', '', '', '', '', '', ''),
(72, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Henry Karema', '', '5800', '', '', '', '', '', '', '', ''),
(73, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Mirna', '', '5812', '', '', '', '', '', '', '', ''),
(74, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Wulan', '', '5813', '', '', '', '', '', '', '', ''),
(75, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Petra / Dewi', '', '5814', '', '', '', '', '', '', '', ''),
(76, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Fifi/Guruh', '', '5817', '', '', '', '', '', '', '', ''),
(77, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Santi/Ditta', '', '5818', '', '', '', '', '', '', '', ''),
(78, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Claudine/Karina', '', '5819', '', '', '', '', '', '', '', ''),
(79, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Procurement', '', '5820', '', '', '', '', '', '', '', ''),
(80, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Procurement', '', '5821', '', '', '', '', '', '', '', ''),
(81, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Finance Manager', '', '5823', '', '', '', '', '', '', '', ''),
(82, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Finance/Budgeting', '', '5824', '', '', '', '', '', '', '', ''),
(83, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Itta', '', '5827', '', '', '', '', '', '', '', ''),
(84, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Hube', '', '5828', '', '', '', '', '', '', '', ''),
(85, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Principal ECY/EL', '', '5829', '', '', '', '', '', '', '', ''),
(86, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Principal MS/HS', '', '5830', '', '', '', '', '', '', '', ''),
(87, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Principal Secretary MSHS', '', '5831', '', '', '', '', '', '', '', ''),
(88, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Principal Secretary ECYEL', '', '5834', '', '', '', '', '', '', '', ''),
(89, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Conference Room', '', '5832', '', '', '', '', '', '', '', ''),
(90, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Teacher Room Lt. 4', '', '5841', '', '', '', '', '', '', '', ''),
(91, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'VP ECYEL', '', '5842', '', '', '', '', '', '', '', ''),
(92, 'binus_school_serpong', 'BINUS - School Serpong', 'Central Admin                      I', '', 'Ririe', '', '5844', '', '', '', '', '', '', '', ''),
(93, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'Control Room', '', '5900', '', '', '', '', '', '', '', ''),
(94, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'IT Staff', '', '5915-16', '', '', '', '', '', '', '', ''),
(95, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'IT Manager', '', '5917', '', '', '', '', '', '', '', ''),
(96, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'Budi', '', '5918', '', '', '', '', '', '', '', ''),
(97, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'A. Raka', '', '5920', '', '', '', '', '', '', '', ''),
(98, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'Copy Center', '', '5921', '', '', '', '', '', '', '', ''),
(99, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'Teacher Room ECY 2nd Fl.', '', '5923', '', '', '', '', '', '', '', ''),
(100, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'Coordinator Teacher ECY ', '', '5924', '', '', '', '', '', '', '', ''),
(101, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'ECY Admin (Tary)', '', '5925', '', '', '', '', '', '', '', ''),
(102, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'Corridor Lt. 3', '', '5932', '', '', '', '', '', '', '', ''),
(103, 'binus_school_serpong', 'BINUS - School Serpong', 'ECY  BUILDING                          J', '', 'Corridor Lt.1/Gate', '', '5942', '', '', '', '', '', '', '', ''),
(104, 'binus_school_serpong', 'BINUS - School Serpong', 'Multi Purpose                           K', '', 'ISS', '', '5944', '', '', '', '', '', '', '', ''),
(105, 'binus_school_serpong', 'BINUS - School Serpong', 'Multi Purpose                           K', '', 'Deden', '', '5945', '', '', '', '', '', '', '', ''),
(106, 'binus_school_serpong', 'BINUS - School Serpong', 'Multi Purpose                           K', '', 'Canteen', '', '5946', '', '', '', '', '', '', '', ''),
(107, 'binus_school_serpong', 'BINUS - School Serpong', 'Multi Purpose                           K', '', 'Librarian ECY/EL', '', '5947', '', '', '', '', '', '', '', ''),
(108, 'binus_school_serpong', 'BINUS - School Serpong', 'Multi Purpose                           K', '', 'Library Hall (3rd Fl.)', '', '5950', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_school_simprug`
--

CREATE TABLE `binus_school_simprug` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_school_simprug`
--

INSERT INTO `binus_school_simprug` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Peter Matthew Saidi', '', '4306', '', '', '', '', '3', 'C', '', ''),
(2, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Tommy Mangoendaan', '', '4311', '', '', '', '', '3', 'C', '', ''),
(3, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Alfonsa K.B Rahayu', '', '4332', '', '', '', '', '3', 'C', '', ''),
(4, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Erdolfo Lardizabal', '', '4313', '', '', '', '', '3', 'C', '', ''),
(5, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Farah Dina', '', '4323', '', '', '', '', '3', 'C', '', ''),
(6, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Karunia Setyawati', '', '4324', '', '', '', '', '3', 'C', '', ''),
(7, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Gregorius Winarno', '', '4333', '', '', '', '', '3', 'C', '', ''),
(8, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Laurentina Dinar R', '', '4320', '', '', '', '', '3', 'C', '', ''),
(9, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Maria Richelda L Dursin', '', '4315', '', '', '', '', '3', 'C', '', ''),
(10, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Novarini', '', '4319', '', '', '', '', '3', 'C', '', ''),
(11, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL EXECUTIVE', '', 'Vivi Trenggono', '', '4736', '', '', '', '', '3', 'C', '', ''),
(12, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Alma Permana L Wiriamanggala', '', '4723', '', '', '', '', '7', 'B', '', ''),
(13, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Angela Catherine Kilbane', '', '4710', '', '', '', '', '7', 'B', '', ''),
(14, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Arlene D. Gregorio', '', '4721', '', '', '', '', '7', 'B', '', ''),
(15, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Bonifatius Djoko.P', '', '4609', '', '', '', '', '6', 'B', '', ''),
(16, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Budi Wijaya', '', '4728', '', '', '', '', '7', 'B', '', ''),
(17, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Corita Torregoza', '', '4744', '', '', '', '', '7', 'A', '', ''),
(18, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Daru Janarto', '', '4718', '', '', '', '', '7', 'B', '', ''),
(19, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Daru Janarto', '', '4718', '', '', '', '', '7', 'B', '', ''),
(20, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Elisabeth Tan Yanti', '', '4739', '', '', '', '', '7', 'B', '', ''),
(21, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Erik Krisnawan', '', '4729', '', '', '', '', '7', 'B', '', ''),
(22, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Loyd M. Wallace', '', '4713', '', '', '', '', '7', 'B', '', ''),
(23, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Hafidz', '', '4711', '', '', '', '', '7', 'B', '', ''),
(24, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Hendra Gutama', '', '4742', '', '', '', '', '7', 'B', '', ''),
(25, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Herry Rajasa', '', '4407', '', '', '', '', '4', 'B', '', ''),
(26, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Jocelyn Mondejar', '', '4325', '', '', '', '', '3', 'A', '', ''),
(27, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Joel Marlowe', '', '4717', '', '', '', '', '7', 'B', '', ''),
(28, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Jyoti Gupta', '', '4719', '', '', '', '', '7', 'B', '', ''),
(29, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Laughin Patrick John', '', '4722', '', '', '', '', '7', 'B', '', ''),
(30, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Lea S Carbonell', '', '4034', '', '', '', '', 'B1', 'A', '', ''),
(31, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Hendra / Loyd Wallace', '', '4741', '', '', '', '', '7', 'B', '', ''),
(32, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Makzen Djali', '', '4715', '', '', '', '', '7', 'B', '', ''),
(33, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Ma. Lourdes C Fajardo', '', '4716', '', '', '', '', '7', 'A', '', ''),
(34, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Maria V.A Gosal', '', '4727', '', '', '', '', '7', 'B', '', ''),
(35, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Laughlin Patrick John     ', '', '4725', '', '', '', '', '7', 'B', '', ''),
(36, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Patrick Carbonell', '', '4416', '', '', '', '', '4', 'C', '', ''),
(37, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Peter Wang Dianliang', '', '4610', '', '', '', '', '6', 'B', '', ''),
(38, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Priyanka Patni', '', '4507', '', '', '', '', '5', 'B', '', ''),
(39, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Ratuu Harida', '', '4605', '', '', '', '', '6', 'B', '', ''),
(40, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Ravinder Kaur', '', '4740', '', '', '', '', '7', 'B', '', ''),
(41, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Ronald V San Juan', '', '4738', '', '', '', '', '7', 'B', '', ''),
(42, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Roscelinus Cahuday', '', '4743', '', '', '', '', '7', 'B', '', ''),
(43, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Sadrakh Hutapea', '', '4418', '', '', '', '', '4', 'B', '', ''),
(44, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Sujatha Sreenivasan', '', '4608', '', '', '', '', '6', 'A', '', ''),
(45, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Suzie ( Shi Jian Hua)', '', '4712', '', '', '', '', '7', 'B', '', ''),
(46, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Tanti Nur Fajri', '', '4419', '', '', '', '', '4', 'B', '', ''),
(47, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Aisya', '', '4745', '', '', '', '', '7', 'B', '', ''),
(48, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL', '', 'Zaida C. Puyo', '', '4417', '', '', '', '', '4', 'A', '', ''),
(49, 'binus_school_simprug', 'Binus School Simprug', 'COUNSELOR', '', 'Ellie Y Ruslim', '', '4207', '', '', '', '', '2', 'B', '', ''),
(50, 'binus_school_simprug', 'Binus School Simprug', 'COUNSELOR', '', 'Hendra Kadarma', '', '4212', '', '', '', '', '2', 'B', '', ''),
(51, 'binus_school_simprug', 'Binus School Simprug', 'COUNSELOR', '', 'Amanda , Fransisca', '', '4218', '', '', '', '', '2', 'A', '', ''),
(52, 'binus_school_simprug', 'Binus School Simprug', 'COUNSELOR', '', 'Annissa Samantha', '', '4219', '', '', '', '', '2', 'A', '', ''),
(53, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Caroline Mulyadi', '', '4308', '', '', '', '', '3', 'C', '', ''),
(54, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Valentinus Eric', '', '4310', '', '', '', '', '3', 'C', '', ''),
(55, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Vissy Vandiya', '', '4312', '', '', '', '', '3', 'C', '', ''),
(56, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Triyanto , Ike Resti P', '', '4314', '', '', '', '', '3', 'C', '', ''),
(57, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Dedi Setiawan', '', '4316', '', '', '', '', '3', 'C', '', ''),
(58, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Anik Sulastri', '', '4317', '', '', '', '', '3', 'C', '', ''),
(59, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Fransisca Herlina', '', '4318', '', '', '', '', '3', 'C', '', ''),
(60, 'binus_school_simprug', 'Binus School Simprug', 'ACADEMIC OPERATIONS', '', 'Via Yuria Putri', '', '4326', '', '', '', '', '3', 'C', '', ''),
(61, 'binus_school_simprug', 'Binus School Simprug', 'LIBRARY', '', 'Maria Fe Nicolau', '', '4107', '', '', '', '', '1', 'B', '', ''),
(62, 'binus_school_simprug', 'Binus School Simprug', 'LIBRARY', '', 'MS & HS Library', '', '4108', '', '', '', '', '1', 'B', '', ''),
(63, 'binus_school_simprug', 'Binus School Simprug', 'LIBRARY', '', 'Evi Puspitasari', '', '4115', '', '', '', '', '1', 'C', '', ''),
(64, 'binus_school_simprug', 'Binus School Simprug', 'LIBRARY', '', 'EY & EL Library', '', '4116', '', '', '', '', '1', 'C', '', ''),
(65, 'binus_school_simprug', 'Binus School Simprug', 'IT OPERATIONS & DEVELOPMENT', '', 'Daniel Lugiana', '', '4726', '', '', '', '', '4', 'C', '', ''),
(66, 'binus_school_simprug', 'Binus School Simprug', 'IT OPERATIONS & DEVELOPMENT', '', 'John Chandra', '', '4408', '', '', '', '', '4', 'C', '', ''),
(67, 'binus_school_simprug', 'Binus School Simprug', 'IT OPERATIONS & DEVELOPMENT', '', 'Aufa , Parjito , Efin', '', '4736', '', '', '', '', '4', 'C', '', ''),
(68, 'binus_school_simprug', 'Binus School Simprug', 'IT OPERATIONS & DEVELOPMENT', '', 'M Kiki Soemantri', '', '4410', '', '', '', '', '4', 'C', '', ''),
(69, 'binus_school_simprug', 'Binus School Simprug', 'IT OPERATIONS & DEVELOPMENT', '', 'Bram , Liberty', '', '4411', '', '', '', '', '4', 'C', '', ''),
(70, 'binus_school_simprug', 'Binus School Simprug', 'SCHOOL CLINIC', '', 'Maria , Debby (Nurse)', '', '4210', '', '', '', '', '2', 'A', '', ''),
(71, 'binus_school_simprug', 'Binus School Simprug', 'ROOMS', '', 'Board Room', '', '4111', '', '', '', '', '1', 'C', '', ''),
(72, 'binus_school_simprug', 'Binus School Simprug', 'ROOMS', '', 'Computer Lab B-402', '', '4406', '', '', '', '', '4', 'B', '', ''),
(73, 'binus_school_simprug', 'Binus School Simprug', 'ROOMS', '', 'Computer Lab B-404', '', '4405', '', '', '', '', '4', 'C', '', ''),
(74, 'binus_school_simprug', 'Binus School Simprug', 'ROOMS', '', 'Computer Lab C-404', '', '4415', '', '', '', '', '4', 'C', '', ''),
(75, 'binus_school_simprug', 'Binus School Simprug', 'ROOMS', '', 'Computer Lab C-406', '', '4414', '', '', '', '', '4', 'C', '', ''),
(76, 'binus_school_simprug', 'Binus School Simprug', 'ROOMS', '', 'Preparation Room', '', '4811', '', '', '', '', '8', 'C', '', ''),
(77, 'binus_school_simprug', 'Binus School Simprug', 'BUILDING MANAGEMENT', '', 'Sehono', '', '4002', '', '', '', '', 'B1', 'A', '', ''),
(78, 'binus_school_simprug', 'Binus School Simprug', 'BUILDING MANAGEMENT', '', 'Lidya Widyati', '', '4004', '', '', '', '', 'B1', 'A', '', ''),
(79, 'binus_school_simprug', 'Binus School Simprug', 'BUILDING MANAGEMENT', '', 'Edi Susanto', '', '4007', '', '', '', '', 'B1', 'B', '', ''),
(80, 'binus_school_simprug', 'Binus School Simprug', 'BUILDING MANAGEMENT', '', 'Endra Irawan', '', '4015', '', '', '', '', 'B1', 'B', '', ''),
(81, 'binus_school_simprug', 'Binus School Simprug', 'BUILDING MANAGEMENT', '', 'Junaidi', '', '4017', '', '', '', '', 'B1', 'B', '', ''),
(82, 'binus_school_simprug', 'Binus School Simprug', 'HUMAN CAPITAL', '', 'Prytha Afsharry', '', '4327', '', '', '', '', '3', 'C', '', ''),
(83, 'binus_school_simprug', 'Binus School Simprug', 'HUMAN CAPITAL', '', 'Abiqail Yolanda / Yoerita', '', '4328', '', '', '', '', '3', 'C', '', ''),
(84, 'binus_school_simprug', 'Binus School Simprug', 'HUMAN CAPITAL', '', 'Elsa Tarigan', '', '4329', '', '', '', '', '3', 'C', '', ''),
(85, 'binus_school_simprug', 'Binus School Simprug', 'MARKETING', '', 'Christother Murod Tobing', '', '4114', '', '', '', '', '1', 'C', '', ''),
(86, 'binus_school_simprug', 'Binus School Simprug', 'MARKETING', '', 'Evy Indriasari / Riska Anindhita', '', '4120', '', '', '', '', '1', 'C', '', ''),
(87, 'binus_school_simprug', 'Binus School Simprug', 'MARKETING', '', 'Carlos Komari', '', '4121', '', '', '', '', '1', '', '', ''),
(88, 'binus_school_simprug', 'Binus School Simprug', 'MARKETING', '', 'Yosefine Kristina Manuela', '', '4122', '', '', '', '', '1', 'C', '', ''),
(89, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Jerry Hananto', '', '4330', '', '', '', '', '3', 'C', '', ''),
(90, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Adi P', '', '4331', '', '', '', '', '3', 'C', '', ''),
(91, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Vania', '', '4334', '', '', '', '', '3', 'C', '', ''),
(92, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Yurita , Marselin', '', '4335', '', '', '', '', '3', 'C', '', ''),
(93, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Audie L', '', '4336', '', '', '', '', '3', 'C', '', ''),
(94, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Evline Kartika', '', '4337', '', '', '', '', '3', 'C', '', ''),
(95, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Sarjiman ( Kepin )', '', '4338', '', '', '', '', '3', 'C', '', ''),
(96, 'binus_school_simprug', 'Binus School Simprug', 'FINANCE', '', 'Marsella', '', '4339', '', '', '', '', '3', 'C', '', ''),
(97, 'binus_school_simprug', 'Binus School Simprug', 'PROCUREMENT', '', 'Hartanto W K', '', '4340', '', '', '', '', '3', 'C', '', ''),
(98, 'binus_school_simprug', 'Binus School Simprug', 'PROCUREMENT', '', 'Nurlailah', '', '4341', '', '', '', '', '3', 'C', '', ''),
(99, 'binus_school_simprug', 'Binus School Simprug', 'PROCUREMENT', '', 'Yvonne Meryam', '', '4342', '', '', '', '', '3', 'C', '', ''),
(100, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'Security Office', '', '4013', '', '', '', '', 'B1', 'B', '', ''),
(101, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'ISS Office', '', '4014', '', '', '', '', 'B2', '-', '', ''),
(102, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'ME (Control Room)', '', '4016', '', '', '', '', 'B1', 'C', '', ''),
(103, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'Food Court (Rasela)', '', '4213', '', '', '', '', '2', 'C', '', ''),
(104, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'Mini Shop ( Binus Canteen)', '', '4202', '', '', '', '', '2', 'C', '', ''),
(105, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'Photocopy Room - Zenta', '', '4506', '', '', '', '', '5', 'C', '', ''),
(106, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'Photocopy Room - 7 B', '', '4702', '', '', '', '', '7', 'B', '', ''),
(107, 'binus_school_simprug', 'Binus School Simprug', 'SERVICE AREA', '', 'M.E Hall 8 B', '', '4800', '', '', '', '', '8', 'B', '', ''),
(108, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'Arts Teachers Room - 2A', '', '4214', '', '', '', '', '2', 'A', '', ''),
(109, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'Arts Teachers Room - 4C', '', '4412 / 4413', '', '', '', '', '4', 'C', '', ''),
(110, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'PYP Teachers Room B 605 (Mandarin)', '', '4611', '', '', '', '', '6', 'B', '', ''),
(111, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'PYP Teachers Room B 606 (Bahasa)', '', '4607', '', '', '', '', '6', 'B', '', ''),
(112, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'Teachers Room B701-702', '', '4731 / 4732', '', '', '', '', '7', 'B', '', ''),
(113, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'Teachers Room B703', '', '4733 / 4734', '', '', '', '', '7', 'B', '', ''),
(114, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'Teachers Room B705', '', '4726', '', '', '', '', '7', 'B', '', ''),
(115, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'Teachers Room Resources B 706 - 1A', '', '4735', '', '', '', '', '7', 'B', '', ''),
(116, 'binus_school_simprug', 'Binus School Simprug', 'TEACHER ROOM', '', 'Marylin', '', '4737', '', '', '', '', '7', 'B', '', ''),
(117, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Basement Lift EY & EL', '', '4001', '', '', '', '', 'B1', 'A', '', ''),
(118, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Basement Lift MS & HS', '', '4003', '', '', '', '', 'B1', 'B', '', ''),
(119, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 1 A', '', '4101', '', '', '', '', '1', 'A', '', ''),
(120, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 2 A', '', '4201', '', '', '', '', '2', 'A', '', ''),
(121, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 2 C', '', '4203', '', '', '', '', '2', 'C', '', ''),
(122, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 3 A', '', '4301', '', '', '', '', '3', 'A', '', ''),
(123, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 3 C', '', '4302', '', '', '', '', '3', 'C', '', ''),
(124, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 4 A', '', '4401', '', '', '', '', '4', 'A', '', ''),
(125, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 4 B', '', '4402', '', '', '', '', '4', 'B', '', ''),
(126, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 4 C', '', '4403', '', '', '', '', '4', 'C', '', ''),
(127, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 5 A', '', '4501', '', '', '', '', '5', 'A', '', ''),
(128, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 5 B', '', '4502', '', '', '', '', '5', 'B', '', ''),
(129, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 5 C', '', '4503', '', '', '', '', '5', 'C', '', ''),
(130, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 6 A', '', '4601', '', '', '', '', '6', 'A', '', ''),
(131, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 6 C', '', '4603', '', '', '', '', '6', 'C', '', ''),
(132, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 7 A', '', '4701', '', '', '', '', '7', 'A', '', ''),
(133, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 7 B', '', '4703', '', '', '', '', '7', 'B', '', ''),
(134, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 7 B-A', '', '4704', '', '', '', '', '7', 'B', '', ''),
(135, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 7 B-C', '', '4705', '', '', '', '', '7', 'B', '', ''),
(136, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 8 A', '', '4801', '', '', '', '', '8', 'A', '', ''),
(137, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Corridor Fl 8 B', '', '4802', '', '', '', '', '8', 'B', '', ''),
(138, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Exit Door B2', '', '4008', '', '', '', '', 'B2', 'A', '', ''),
(139, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Indoor Playground', '', '4033', '', '', '', '', 'B1', 'A', '', ''),
(140, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Hall 9', '', '4901', '', '', '', '', '9', 'C', '', ''),
(141, 'binus_school_simprug', 'Binus School Simprug', 'SECURITY', '', 'Pos 1', '', '4110', '', '', '', '', '1', '-', '', ''),
(142, 'binus_school_simprug', 'Binus School Simprug', 'FRONT OFFICE & TELEPHONE OPERATOR', '', 'Lina Haryono', '', '4104', '', '', '', '', '1', 'C', '', ''),
(143, 'binus_school_simprug', 'Binus School Simprug', 'FRONT OFFICE & TELEPHONE OPERATOR', '', 'Security Lobby', '', '4109', '', '', '', '', '1', 'C', '', ''),
(144, 'binus_school_simprug', 'Binus School Simprug', 'FRONT OFFICE & TELEPHONE OPERATOR', '', 'Stifani R', '', '0', '', '', '', '', 'B1', 'A', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `binus_square`
--

CREATE TABLE `binus_square` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binus_square`
--

INSERT INTO `binus_square` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'binus_square', 'Binus Square', 'GENERAL MANAGER', '', 'TBA', '', '6111', '', '', '', '', '', '', '', ''),
(2, 'binus_square', 'Binus Square', 'GENERAL OPERATIONS', '', 'Bachtiar Suryadi', '', '6110', '', '', '', '', '', '', '', ''),
(3, 'binus_square', 'Binus Square', 'GENERAL OPERATIONS', '', 'The Front Office', '', '6100', '', '', '', '', '', '', '', ''),
(4, 'binus_square', 'Binus Square', 'GENERAL OPERATIONS', 'Boarding Operations', 'Andry / Jonathan', '', '6112', '', '', '', '', '', '', '', ''),
(5, 'binus_square', 'Binus Square', 'GENERAL OPERATIONS', 'Boarding Operations', 'Putri', '', '6113', '', '', '', '', '', '', '', ''),
(6, 'binus_square', 'Binus Square', 'GENERAL OPERATIONS', 'IT Operations', 'Suhada / Aloysius', '', '6210', '', '', '', '', '', '', '', ''),
(7, 'binus_square', 'Binus Square', 'ESTATE', '', 'Sutopo', '', '6220', '', '', '', '', '', '', '', ''),
(8, 'binus_square', 'Binus Square', 'ESTATE', '', 'Yanto', '', '6221', '', '', '', '', '', '', '', ''),
(9, 'binus_square', 'Binus Square', 'ESTATE', '', 'Rahmat', '', '6223', '', '', '', '', '', '', '', ''),
(10, 'binus_square', 'Binus Square', 'ESTATE', '', 'Mechanical Engineering', '', '6120', '', '', '', '', '', '', '', ''),
(11, 'binus_square', 'Binus Square', 'ESTATE', '', 'Control Room', '', '6222', '', '', '', '', '', '', '', ''),
(12, 'binus_square', 'Binus Square', 'ESTATE', '', 'Security', '', '6121', '', '', '', '', '', '', '', ''),
(13, 'binus_square', 'Binus Square', 'ESTATE', '', 'Housekeeping', '', '6122', '', '', '', '', '', '', '', ''),
(14, 'binus_square', 'Binus Square', 'FINANCE', '', 'Mark Kurniawijaya', '', '6114', '', '', '', '', '', '', '', ''),
(15, 'binus_square', 'Binus Square', 'FINANCE', '', 'Juniah', '', '6115', '', '', '', '', '', '', '', ''),
(16, 'binus_square', 'Binus Square', 'FINANCE', '', 'Henna / Margaret', '', '6119', '', '', '', '', '', '', '', ''),
(17, 'binus_square', 'Binus Square', 'FINANCE', '', 'Rahmat (Warehouse)', '', '6116', '', '', '', '', '', '', '', ''),
(18, 'binus_square', 'Binus Square', 'FINANCE', '', 'Irine (Procurement)', '', '6124', '', '', '', '', '', '', '', ''),
(19, 'binus_square', 'Binus Square', 'FINANCE', '', 'Kamsi (Procurement)', '', '6126', '', '', '', '', '', '', '', ''),
(20, 'binus_square', 'Binus Square', 'FINANCE', '', 'TBA (Procurement)', '', '6125', '', '', '', '', '', '', '', ''),
(21, 'binus_square', 'Binus Square', 'PROGRAM DEVELOPMENT CENTER', '', 'Yuliana Sari Arianna', '', '6117', '', '', '', '', '', '', '', ''),
(22, 'binus_square', 'Binus Square', 'PROGRAM DEVELOPMENT CENTER', '', 'Bernat / Aditia', '', '6118', '', '', '', '', '', '', '', ''),
(23, 'binus_square', 'Binus Square', 'PROGRAM DEVELOPMENT CENTER', '', 'Cecilia / Sita / Naomi', '', '6123', '', '', '', '', '', '', '', ''),
(24, 'binus_square', 'Binus Square', 'MARKETING', '', 'Yenny Irawan', '', '6108', '', '', '', '', '', '', '', ''),
(25, 'binus_square', 'Binus Square', 'MARKETING', '', 'Suparman / Rofi', '', '6105', '', '', '', '', '', '', '', ''),
(26, 'binus_square', 'Binus Square', 'MARKETING', '', 'Landy', '', '6106', '', '', '', '', '', '', '', ''),
(27, 'binus_square', 'Binus Square', 'MEETING ROOMS', '', 'Olive Room', '', '6131', '', '', '', '', '', '', '', ''),
(28, 'binus_square', 'Binus Square', 'MEETING ROOMS', '', 'Agave Room', '', '6230', '', '', '', '', '', '', '', ''),
(29, 'binus_square', 'Binus Square', 'MEETING ROOMS', '', 'Cedar Room', '', '6231', '', '', '', '', '', '', '', ''),
(30, 'binus_square', 'Binus Square', 'MEETING ROOMS', '', 'Redwood Room', '', '6232', '', '', '', '', '', '', '', ''),
(31, 'binus_square', 'Binus Square', 'MEETING ROOMS', '', 'Ivy Room', '', '6233', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `csm`
--

CREATE TABLE `csm` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `csm`
--

INSERT INTO `csm` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Stephen Wahyudi Santoso', '', '1985', '', '', '', '', '', '', '', ''),
(2, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Lawrence Wibisono', '', '1982', '', '', '', '', '', '', '', ''),
(3, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Michael Wijaya Hadipoespito', '', '1983', '', '', '', '', '', '', '', ''),
(4, 'csm', 'Divisi Corporate Strategic Management', '', '', 'George Wijaya Hadipoespito', '', '1984', '', '', '', '', '', '', '', ''),
(5, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Amelia', '', '1986', '', '', '', '', '', '', '', ''),
(6, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Meyliana', '', '1986/2231', '', '', '', '', '', '', '', ''),
(7, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Francis Budiraharja Santoso', '', '1988', '', '', '', '', '', '', '', ''),
(8, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Marcelius', '', '1990', '', '', '', '', '', '', '', ''),
(9, 'csm', 'Divisi Corporate Strategic Management', '', '', 'Kevin / Michael A', '', '1989/2250', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `finance`
--

INSERT INTO `finance` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'finance', 'Divisi Finance', 'CFO', '', 'Harry Surya Adam', '', '1270', '53696920', '', '', '', '', '', 'Anggrek', ''),
(2, 'finance', 'Divisi Finance', 'GM', '', 'Alexander Ronald', '', '1301', '', '', '', '', '', '', 'Anggrek', ''),
(3, 'finance', 'Divisi Finance', 'GM', '', 'Jasinta Roza', '', '1971', '', '', '', '', '', '', 'Anggrek', ''),
(4, 'finance', 'Divisi Finance', 'F & A Commercial Center', '', 'Imelda Muliawan', '', '1273', '', '', '', '', '', '', 'Anggrek', ''),
(5, 'finance', 'Divisi Finance', 'F & A Commercial Center', '', 'Hennita', '', '1266', '', '', '', '', '', '', 'Anggrek', ''),
(6, 'finance', 'Divisi Finance', 'F & A Commercial Center', '', 'Meisy Yovita', '', '1266', '', '', '', '', '', '', 'Anggrek', ''),
(7, 'finance', 'Divisi Finance', 'F & A Commercial Center', '', 'Meriani', '', '1305', '', '', '', '', '', '', 'Anggrek', ''),
(8, 'finance', 'Divisi Finance', 'F & A Commercial Center', '', 'Novianti Bunardi', '', '1305', '', '', '', '', '', '', 'Anggrek', ''),
(9, 'finance', 'Divisi Finance', 'F & A Commercial Center', '', 'Yenita', '', '1305', '', '', '', '', '', '', 'Anggrek', ''),
(10, 'finance', 'Divisi Finance', 'F & A Commercial Center', '', 'Merry Wu', '', '1305', '', '', '', '', '', '', 'Anggrek', ''),
(11, 'finance', 'Divisi Finance', 'F & A University', '', 'Budhy Triatma', '', '1267', '', '', '', '', '', '', 'Anggrek', ''),
(12, 'finance', 'Divisi Finance', 'F & A University', '', 'Yuyun Austy', '', '1276', '', '', '', '', '', '', 'Anggrek', ''),
(13, 'finance', 'Divisi Finance', 'F & A University', '', 'Ellyta Kartika', '', '1933', '', '', '', '', '', '', 'Anggrek', ''),
(14, 'finance', 'Divisi Finance', 'F & A University', '', 'Lenny Setialy', '', '1268', '', '', '', '', '', '', 'Anggrek', ''),
(15, 'finance', 'Divisi Finance', 'F & A University', '', 'Felicia Octavius', '', '1268', '', '', '', '', '', '', 'Anggrek', ''),
(16, 'finance', 'Divisi Finance', 'F & A University', '', 'Steffi Sumantri', '', '1268', '', '', '', '', '', '', 'Anggrek', ''),
(17, 'finance', 'Divisi Finance', 'F & A University', '', 'Yanti Hong', '', '1276', '', '', '', '', '', '', 'Anggrek', ''),
(18, 'finance', 'Divisi Finance', 'F & A University', '', 'Caecilia Puspo Asri', '', '1276', '', '', '', '', '', '', 'Anggrek', ''),
(19, 'finance', 'Divisi Finance', 'F & A University', '', 'Cicilia Febriani Susilowati', '', '1276', '', '', '', '', '', '', 'Anggrek', ''),
(20, 'finance', 'Divisi Finance', 'F & A University', '', 'Creza Januar D.', '', '1276', '', '', '', '', '', '', 'Anggrek', ''),
(21, 'finance', 'Divisi Finance', 'F & A University', '', 'Marlen Leonard', '', '1276', '', '', '', '', '', '', 'Anggrek', ''),
(22, 'finance', 'Divisi Finance', 'F & A University', '', 'Amelia Gunawan', '', '1276', '', '', '', '', '', '', 'Anggrek', ''),
(23, 'finance', 'Divisi Finance', 'F & A University', '', 'Ester Octavia', '', '1269', '', '', '', '', '', '', 'Anggrek', ''),
(24, 'finance', 'Divisi Finance', 'F & A University', '', 'Yeni Kurniawati', '', '1269', '', '', '', '', '', '', 'Anggrek', ''),
(25, 'finance', 'Divisi Finance', 'F & A University', '', 'Margaret', '', '1269', '', '', '', '', '', '', 'Anggrek', ''),
(26, 'finance', 'Divisi Finance', 'F & A University', '', 'Natalia Dewi', '', '1269', '', '', '', '', '', '', 'Anggrek', ''),
(27, 'finance', 'Divisi Finance', 'F & A University', '', 'Veronika Mutiara Anggun', '', '1269', '', '', '', '', '', '', 'Anggrek', ''),
(28, 'finance', 'Divisi Finance', 'F & A University', '', 'Finny Melati', '', '1937', '', '', '', '', '', '', 'Anggrek', ''),
(29, 'finance', 'Divisi Finance', 'F & A University', '', 'Suhindi', '', '7302', '', '', '', '', '', '', 'Alam Sutera', ''),
(30, 'finance', 'Divisi Finance', 'F & A University', '', 'Veronika Koman', '', '7301', '', '', '', '', '', '', 'Alam Sutera', ''),
(31, 'finance', 'Divisi Finance', 'F&A Simprug School', '', 'Jerry Hananto', '', '4330', '', '', '', '', '', '', 'Simprug', ''),
(32, 'finance', 'Divisi Finance', 'F&A Simprug School', '', 'Adhi Prasetya', '', '4331', '', '', '', '', '', '', 'Simprug', ''),
(33, 'finance', 'Divisi Finance', 'F&A Simprug School', '', 'Vania', '', '4334', '', '', '', '', '', '', 'Simprug', ''),
(34, 'finance', 'Divisi Finance', 'F&A Simprug School', '', 'Yurita', '', '4335', '', '', '', '', '', '', 'Simprug', ''),
(35, 'finance', 'Divisi Finance', 'F&A Simprug School', '', 'Marselin', '', '4335', '', '', '', '', '', '', 'Simprug', ''),
(36, 'finance', 'Divisi Finance', 'F&A Simprug School', '', 'Evline Kartika', '', '4337', '', '', '', '', '', '', 'Simprug', ''),
(37, 'finance', 'Divisi Finance', 'F&A Simprug School', '', 'Ika Novita', '', '4339', '', '', '', '', '', '', 'Simprug', ''),
(38, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Titis Pandawati', '', '1265', '', '', '', '', '', '', 'Anggrek', ''),
(39, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Yurita', '', '1266', '', '', '', '', '', '', 'Anggrek', ''),
(40, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Deasyanti', '', '1266', '', '', '', '', '', '', 'Anggrek', ''),
(41, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Linawati', '', '1264', '', '', '', '', '', '', 'Anggrek', ''),
(42, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Amelia Santoso', '', '1264', '', '', '', '', '', '', 'Anggrek', ''),
(43, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Sienny / Lia', '', '1264', '', '', '', '', '', '', 'Anggrek', ''),
(44, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Reny', '', '1303', '', '', '', '', '', '', 'Anggrek', ''),
(45, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'TBA', '', '1303', '', '', '', '', '', '', 'Anggrek', ''),
(46, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Vivi Djohandy', '', '1303', '', '', '', '', '', '', 'Anggrek', ''),
(47, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Elfina', '', '3126', '', '', '', '', '', '', 'JWC', ''),
(48, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Elin Noviyanti', '', '3136', '', '', '', '', '', '', 'JWC', ''),
(49, 'finance', 'Divisi Finance', 'F&A JWC & BC', '', 'Pany Astriani', '', '3136', '', '', '', '', '', '', 'JWC', ''),
(50, 'finance', 'Divisi Finance', 'F&A Serpong School', '', 'Leony Antono', '', '5823', '', '', '', '', '', '', 'Serpong', ''),
(51, 'finance', 'Divisi Finance', 'F&A Serpong School', '', 'Ditta', '', '5818', '', '', '', '', '', '', 'Serpong', ''),
(52, 'finance', 'Divisi Finance', 'F&A Serpong School', '', 'Santi', '', '5818', '', '', '', '', '', '', 'Serpong', ''),
(53, 'finance', 'Divisi Finance', 'F&A Serpong School', '', 'Fifi Iryanti', '', '5817', '', '', '', '', '', '', 'Serpong', ''),
(54, 'finance', 'Divisi Finance', 'F&A Serpong School', '', 'Guruh Panduwinata', '', '5817', '', '', '', '', '', '', 'Serpong', ''),
(55, 'finance', 'Divisi Finance', 'F&A Serpong School', '', 'Claudini Agustiani', '', '5819', '', '', '', '', '', '', 'Serpong', ''),
(56, 'finance', 'Divisi Finance', 'F&A Serpong School', '', 'Karina Arnov', '', '5819', '', '', '', '', '', '', 'Serpong', ''),
(57, 'finance', 'Divisi Finance', 'F & A BINUS SQUARE', '', 'Mark Kurniawijaya', '', '6114', '', '', '', '', '', '', 'BSQ', ''),
(58, 'finance', 'Divisi Finance', 'F & A BINUS SQUARE', '', 'Lusiana Ekawati', '', '6115', '', '', '', '', '', '', 'BSQ', ''),
(59, 'finance', 'Divisi Finance', 'F & A BINUS SQUARE', '', 'Juniah Watie', '', '6115', '', '', '', '', '', '', 'BSQ', ''),
(60, 'finance', 'Divisi Finance', 'F & A BINUS SQUARE', '', 'Henna', '', '6119', '', '', '', '', '', '', 'BSQ', ''),
(61, 'finance', 'Divisi Finance', 'F & A BEKASI', '', 'Sita Anjani', '', '7760', '', '', '', '', '', '', 'Bekasi', ''),
(62, 'finance', 'Divisi Finance', 'F & A BEKASI', '', 'Orlane', '', '7759', '', '', '', '', '', '', 'Bekasi', ''),
(63, 'finance', 'Divisi Finance', 'F & A BEKASI', '', 'Resty Adelyne', '', '7759', '', '', '', '', '', '', 'Bekasi', ''),
(64, 'finance', 'Divisi Finance', 'FINANCIAL CONTROLLER', '', 'Sandrayati Harlie', '', '1271', '', '', '', '', '', '', 'Anggrek', ''),
(65, 'finance', 'Divisi Finance', 'FINANCIAL CONTROLLER', '', 'Edward Winartio', '', '1295', '', '', '', '', '', '', 'Anggrek', ''),
(66, 'finance', 'Divisi Finance', 'FINANCIAL CONTROLLER', '', 'Nelly Dian Arini', '', '1295', '', '', '', '', '', '', 'Anggrek', ''),
(67, 'finance', 'Divisi Finance', 'FINANCIAL CONTROLLER', '', 'Deka Theresia', '', '1971', '', '', '', '', '', '', 'Anggrek', ''),
(68, 'finance', 'Divisi Finance', 'FINANCIAL CONTROLLER', '', 'Weni Juliawati', '', '1304', '', '', '', '', '', '', 'Anggrek', ''),
(69, 'finance', 'Divisi Finance', 'FINANCIAL CONTROLLER', '', 'Yeni Anita', '', '1304', '', '', '', '', '', '', 'Anggrek', ''),
(70, 'finance', 'Divisi Finance', 'BUSINESS PROCESS & POLICY', '', 'Elilis', '', '1278', '', '', '', '', '', '', 'Anggrek', ''),
(71, 'finance', 'Divisi Finance', 'BUSINESS PROCESS & POLICY', '', 'Jimmy Hartono', '', '1278', '', '', '', '', '', '', 'Anggrek', ''),
(72, 'finance', 'Divisi Finance', 'BUSINESS PROCESS & POLICY', '', 'Veronika', '', '1278', '', '', '', '', '', '', 'Anggrek', ''),
(73, 'finance', 'Divisi Finance', 'BUSINESS PROCESS & POLICY', '', 'Raymond Widharma', '', '1278', '', '', '', '', '', '', 'Anggrek', ''),
(74, 'finance', 'Divisi Finance', 'BUSINESS PROCESS & POLICY', '', 'Gandhi Putra Perdana', '', '1940', '', '', '', '', '', '', 'Anggrek', ''),
(75, 'finance', 'Divisi Finance', 'BUSINESS PROCESS & POLICY', '', 'Stella Tio Caroline', '', '1940', '', '', '', '', '', '', 'Anggrek', ''),
(76, 'finance', 'Divisi Finance', 'BUSINESS REVIEW', '', 'Michael', '', '1278', '', '', '', '', '', '', 'Anggrek', ''),
(77, 'finance', 'Divisi Finance', 'TREASURY', '', 'Vonny Wisbowo', '', '1272', '', '', '', '', '', '', 'Anggrek', ''),
(78, 'finance', 'Divisi Finance', 'TREASURY', '', 'Normay', '', '1274', '', '', '', '', '', '', 'Anggrek', ''),
(79, 'finance', 'Divisi Finance', 'TREASURY', '', 'Ingrid Yohanita', '', '1274', '', '', '', '', '', '', 'Anggrek', ''),
(80, 'finance', 'Divisi Finance', 'TREASURY', '', 'Hungmei', '', '1302', '', '', '', '', '', '', 'Anggrek', ''),
(81, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Lie Tjauw Wie', '', '2228', '', '', '', '', '', '', 'Syahdan', ''),
(82, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Ari Yuniarso', '', '2228', '', '', '', '', '', '', 'Syahdan', ''),
(83, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Kharisma Intan Kusumah', '', '2228', '', '', '', '', '', '', 'Syahdan', ''),
(84, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Mega Meiwanti', '', '2240', '', '', '', '', '', '', 'Syahdan', ''),
(85, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Theresianess Tjandra', '', '1277', '', '', '', '', '', '', 'Anggrek', ''),
(86, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Tomi Andriyanto', '', '1277', '', '', '', '', '', '', 'Anggrek', ''),
(87, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Philipus Herjuno Ariaputro', '', '1277', '', '', '', '', '', '', 'Anggrek', ''),
(88, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Philipus Herjuno Ariaputro', '', '6112', '', '', '', '', '', '', 'Binus Square', ''),
(89, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Airin Laksmi Devi', '', '5824', '', '', '', '', '', '', 'Serpong', ''),
(90, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Airin Laksmi Devi', '', '7301', '', '', '', '', '', '', 'Alam Sutera', ''),
(91, 'finance', 'Divisi Finance', 'BUDGET CONTROLLER', '', 'Audie Leilani', '', '4336', '', '', '', '', '', '', 'Simprug', ''),
(92, 'finance', 'Divisi Finance', 'INTERNAL AUDIT', '', 'Philipus', '', '1279', '', '', '', '', '', '', 'Anggrek', ''),
(93, 'finance', 'Divisi Finance', 'INTERNAL AUDIT', '', 'Laura Desy', '', '1279', '', '', '', '', '', '', 'Anggrek', ''),
(94, 'finance', 'Divisi Finance', 'INTERNAL AUDIT', '', 'Hendrawan', '', '1279', '', '', '', '', '', '', 'Anggrek', ''),
(95, 'finance', 'Divisi Finance', 'INTERNAL AUDIT', '', 'Vallen Agustine', '', '1279', '', '', '', '', '', '', 'Anggrek', ''),
(96, 'finance', 'Divisi Finance', 'INTERNAL AUDIT', '', 'Enrico Pradana', '', '1279', '', '', '', '', '', '', 'Anggrek', ''),
(97, 'finance', 'Divisi Finance', 'INTERNAL AUDIT', '', 'Sutarwan Sudartan', '', '7302', '', '', '', '', '', '', 'Alam Sutera', ''),
(98, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Ekko Wardono', '', '1281', '53696914', '', '', '', '', '', 'Anggrek', ''),
(99, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Marjuki', '', '1282', '', '', '', '', '', '', 'Anggrek', ''),
(100, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'William', '', '1282', '', '', '', '', '', '', 'Anggrek', ''),
(101, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Januar', '', '1291', '', '', '', '', '', '', 'Anggrek', ''),
(102, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Meilani', '', '2467', '', '', '', '', '', '', 'Anggrek', ''),
(103, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Leonita Wijaya', '', '2468', '', '', '', '', '', '', 'Anggrek', ''),
(104, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Evalyn', '', '1307', '', '', '', '', '', '', 'Anggrek', ''),
(105, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Mecarine Wangsadjaja', '', '1307', '', '', '', '', '', '', 'Anggrek', ''),
(106, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Merry', '', '1283', '', '', '', '', '', '', 'Anggrek', ''),
(107, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Novi', '', '1309', '', '', '', '', '', '', 'Anggrek', ''),
(108, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Zurmiati', '', '1286', '', '', '', '', '', '', 'Anggrek', ''),
(109, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Indri Santoso', '', '1287', '', '', '', '', '', '', 'Anggrek', ''),
(110, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Elok Agusdin', '', '1951', '', '', '', '', '', '', 'Anggrek', ''),
(111, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Yulianti', '', '1285', '', '', '', '', '', '', 'Anggrek', ''),
(112, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Rita Jakartina', '', '1954', '', '', '', '', '', '', 'Anggrek', ''),
(113, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Kardiwan', '', '1956', '', '', '', '', '', '', 'Anggrek', ''),
(114, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Sukindar', '', '2127', '', '', '', '', '', '', 'Anggrek', ''),
(115, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Didik', '', '2138', '', '', '', '', '', '', 'Anggrek', ''),
(116, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Renny Wuryandari', '', '1296', '', '', '', '', '', '', 'JWC', ''),
(117, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Jihan', '', '1284', '', '', '', '', '', '', 'JWC', ''),
(118, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Martha', '', '1953', '', '', '', '', '', '', 'JWC', ''),
(119, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Irine Lukman', '', '6124', '', '', '', '', '', '', 'Binus Square', ''),
(120, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Kamsi', '', '6126', '', '', '', '', '', '', 'Binus Square', ''),
(121, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Warda Hayati', '', '6125', '', '', '', '', '', '', 'Binus Square', ''),
(122, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Rachmat', '', '6116', '', '', '', '', '', '', 'Binus Square', ''),
(123, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Hartanto Wachyudi K', '', '4340', '', '', '', '', '', '', 'Simprug', ''),
(124, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Yvonne Meryam Prawinoto', '', '4342', '', '', '', '', '', '', 'Simprug', ''),
(125, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Nurlailah', '', '4341', '', '', '', '', '', '', 'Simprug', ''),
(126, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Sarjiman', '', '4338', '', '', '', '', '', '', 'Simprug', ''),
(127, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Febriyanti', '', '5820', '', '', '', '', '', '', 'Serpong', ''),
(128, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Ridwan Supriadi', '', '5821', '', '', '', '', '', '', 'Serpong', ''),
(129, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Lisa Oktadevi', '', '5848', '', '', '', '', '', '', 'Serpong', ''),
(130, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Aisyah Syahrani', '', '5849', '', '', '', '', '', '', 'Serpong', ''),
(131, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Deden Sudrajat', '', '5945', '', '', '', '', '', '', 'Serpong', ''),
(132, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Sari Nurlita', '', '7030', '', '', '', '', '', '', 'Alam Sutera', ''),
(133, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Desi Mayasari', '', '7029', '', '', '', '', '', '', 'Alam Sutera', ''),
(134, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Novalia Indrianie', '', '7031', '', '', '', '', '', '', 'Alam Sutera', ''),
(135, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Prabowo Eko', '', '7032', '', '', '', '', '', '', 'Alam Sutera', ''),
(136, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Ika Febriyanti', '', '7762', '', '', '', '', '', '', 'Bekasi', ''),
(137, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Isna Dzikriyah', '', '7762', '', '', '', '', '', '', 'Bekasi', ''),
(138, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Nandaru Pratama', '', '7761', '', '', '', '', '', '', 'Bekasi', ''),
(139, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Roni Feriawan', '', '7816', '', '', '', '', '', '', 'Bandung', ''),
(140, 'finance', 'Divisi Finance', 'PROCUREMENT', '', 'Karina', '', '7816', '', '', '', '', '', '', 'Bandung', ''),
(141, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Firman Arifin', '', '1261', '', '', '', '', '', '', 'Anggrek', ''),
(142, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Richard Anderson', '', '1261', '', '', '', '', '', '', 'Anggrek', ''),
(143, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Sigit Purnomo', '', '1261', '', '', '', '', '', '', 'Anggrek', ''),
(144, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Richard Kevin Chandra', '', '1261', '', '', '', '', '', '', 'Anggrek', ''),
(145, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Heriawan Setiadi', '', '1262', '', '', '', '', '', '', 'Anggrek', ''),
(146, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Yoash Setiawan Widodo', '', '1262', '', '', '', '', '', '', 'Anggrek', ''),
(147, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Hamzah Malik Ibrahim', '', '1262', '', '', '', '', '', '', 'Anggrek', ''),
(148, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Doni Kurniawan', '', '1299', '', '', '', '', '', '', 'Anggrek', ''),
(149, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Dicky Adityawarman', '', '1299', '', '', '', '', '', '', 'Anggrek', ''),
(150, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Stephen Adrianto', '', '1260 / 1930', '', '', '', '', '', '', 'Anggrek', ''),
(151, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Demy Satria Rahman', '', '1261 / 1930', '', '', '', '', '', '', 'Anggrek', ''),
(152, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Vina Pandu Winata', '', '1262 / 1930', '', '', '', '', '', '', 'Anggrek', ''),
(153, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Andhika Samudra Wibawa', '', '1263', '', '', '', '', '', '', 'Anggrek', ''),
(154, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Wendy Febryan Halim', '', '1263', '', '', '', '', '', '', 'Anggrek', ''),
(155, 'finance', 'Divisi Finance', 'FINANCE RESOURCES MANAGEMENT', '', 'Michael Maramis', '', '1263', '', '', '', '', '', '', 'Anggrek', '');

-- --------------------------------------------------------

--
-- Table structure for table `ga`
--

CREATE TABLE `ga` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ga`
--

INSERT INTO `ga` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'ga', 'Divisi General Affair', '', 'Direktur GA', 'Jamin Djaja Pranata', '', '2177', '', '', '', '', '', '', '', ''),
(2, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Abdul Khalim', '', '2139', '', '', '', '', '', '', '', ''),
(3, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Emil/Pepen', '', '2165', '', '', '', '', '', '', '', ''),
(4, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Poliklinik: dr. Pitono/ Nining', '', '2120', '53696958', '', '', '', '', '', '', ''),
(5, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Aji Fanani', '', '2133', '', '', '', '', '', '', '', ''),
(6, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Maintenance Room', '', '2163', '', '', '', '', '', '', '', ''),
(7, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Security Rektorat', '', '2214', '', '', '', '', '', '', '', ''),
(8, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Parkir: Entrance', '', '2141', '', '', '', '', '', '', '', ''),
(9, 'ga', 'Divisi General Affair', '', 'Building Management Syahdan', 'Parkit : Exit', '', '2123', '', '', '', '', '', '', '', ''),
(10, 'ga', 'Divisi General Affair', '', 'Building Management Kijang', 'Security: Kijang - Pos Lobby', '', '2613', '', '', '', '', '', '', '', ''),
(11, 'ga', 'Divisi General Affair', '', 'Building Management Kijang', 'Security Kijang - Pos Depan', '', '2613', '', '', '', '', '', '', '', ''),
(12, 'ga', 'Divisi General Affair', '', 'Building Management Kijang', 'ISS Kijang / LC : Salamun  ', '', '2700', '', '', '', '', '', '', '', ''),
(13, 'ga', 'Divisi General Affair', '', 'Building Management Kijang', 'Maintenance Room Kijang', '', '2620', '', '', '', '', '', '', '', ''),
(14, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Zaki Kalalata', '', '1022', '', '', '', '', '', '', '', ''),
(15, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Windi', '', '1005', '', '', '', '', '', '', '', ''),
(16, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Nofendi', '', '1003', '', '', '', '', '', '', '', ''),
(17, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Vacant', '', '1007', '', '', '', '', '', '', '', ''),
(18, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Megastore', '', '1113', '', '', '', '', '', '', '', ''),
(19, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Maintenance Room ', '', '1004', '', '', '', '', '', '', '', ''),
(20, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Control Room ME', '', '1206', '', '', '', '', '', '', '', ''),
(21, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Parking Room', '', '1015', '', '', '', '', '', '', '', ''),
(22, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Parking - Front Gate', '', '1010', '', '', '', '', '', '', '', ''),
(23, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Security : Basement', '', '1002', '', '', '', '', '', '', '', ''),
(24, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'ISS/HK: Basement', '', '1016', '', '', '', '', '', '', '', ''),
(25, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Security: Lobby', '', '1128', '', '', '', '', '', '', '', ''),
(26, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Receptionist', '', '1151', '', '', '', '', '', '', '', ''),
(27, 'ga', 'Divisi General Affair', '', 'Building Management Anggrek', 'Control Auditorium', '', '1550', '', '', '', '', '', '', '', ''),
(28, 'ga', 'Divisi General Affair', '', 'Building Management JWC', 'Asriansyah', '', '3505', '', '', '', '', '', '', '', ''),
(29, 'ga', 'Divisi General Affair', '', 'Building Management JWC', 'Otniela Kresty Devita', '', '3503', '', '', '', '', '', '', '', ''),
(30, 'ga', 'Divisi General Affair', '', 'Building Management Binus Square', 'Sutopo', '', '6222', '', '', '', '', '', '', '', ''),
(31, 'ga', 'Divisi General Affair', '', 'Building Management Binus Square', 'Yanto', '', '6221', '', '', '', '', '', '', '', ''),
(32, 'ga', 'Divisi General Affair', '', 'Building Management Binus Square', 'Control Room', '', '6222', '', '', '', '', '', '', '', ''),
(33, 'ga', 'Divisi General Affair', '', 'Building Management Binus Square', 'Rahmat', '', '6120', '', '', '', '', '', '', '', ''),
(34, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Sehono', '', '4002', '', '', '', '', '', '', '', ''),
(35, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Lidia', '', '4004', '', '', '', '', '', '', '', ''),
(36, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Operator : Erna Elisa', '', '0/4', '', '', '', '', '', '', '', ''),
(37, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Clinic : Laraswaty', '', '4210', '', '', '', '', '', '', '', ''),
(38, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Hery', '', '4007', '', '', '', '', '', '', '', ''),
(39, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Maintenance Room', '', '4015', '', '', '', '', '', '', '', ''),
(40, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Control Room ', '', '4016', '', '', '', '', '', '', '', ''),
(41, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Security Lobby/ Car Call', '', '4109', '', '', '', '', '', '', '', ''),
(42, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Security  Officer', '', '4013', '', '', '', '', '', '', '', ''),
(43, 'ga', 'Divisi General Affair', '', 'Building Management Binus School Simprug', 'Elizabeth ISS/HK', '', '4014', '', '', '', '', '', '', '', ''),
(44, 'ga', 'Divisi General Affair', '', 'Building Management Serpong', 'Komarudin', '', '5222', '', '', '', '', '', '', '', ''),
(45, 'ga', 'Divisi General Affair', '', 'Building Management Serpong', 'Alfri', '', '5202', '', '', '', '', '', '', '', ''),
(46, 'ga', 'Divisi General Affair', '', 'Building Management Serpong', 'Widodo', '', '5201', '', '', '', '', '', '', '', ''),
(47, 'ga', 'Divisi General Affair', '', 'Building Management Serpong', 'Control Room ', '', '5000', '53696933', '', '', '', '', '', '', ''),
(48, 'ga', 'Divisi General Affair', '', 'Building Management Serpong', 'Security', '', '5123', '', '', '', '', '', '', '', ''),
(49, 'ga', 'Divisi General Affair', '', 'Building Management Alam Sutera', 'Receptionist (Lobby)', '', '6600', '', '', '', '', '', '', '', ''),
(50, 'ga', 'Divisi General Affair', '', 'Building Management Alam Sutera', 'Mechanical Engineering', '', '7019', '', '', '', '', '', '', '', ''),
(51, 'ga', 'Divisi General Affair', '', 'Building Management Alam Sutera', 'Security', '', '7026', '', '', '', '', '', '', '', ''),
(52, 'ga', 'Divisi General Affair', '', 'Building Management Alam Sutera', 'Lukman', '', '7016', '', '', '', '', '', '', '', ''),
(53, 'ga', 'Divisi General Affair', '', 'Building Management Alam Sutera', 'Rohedi', '', '7018', '', '', '', '', '', '', '', ''),
(54, 'ga', 'Divisi General Affair', '', 'Building Management Alam Sutera', 'Kantin', '', '6605', '', '', '', '', '', '', '', ''),
(55, 'ga', 'Divisi General Affair', '', 'Building Management Alam Sutera', 'House Keeping', '', '6604', '', '', '', '', '', '', '', ''),
(56, 'ga', 'Divisi General Affair', '', 'Legal', 'Yogi/Etin', '', '2145', '', '', '', '', '', '', '', ''),
(57, 'ga', 'Divisi General Affair', '', 'Legal', 'Wiwit', '', '2156', '', '', '', '', '', '', '', ''),
(58, 'ga', 'Divisi General Affair', '', 'Legal', 'Rianawaty', '', '2132', '', '', '', '', '', '', '', ''),
(59, 'ga', 'Divisi General Affair', '', 'Legal', 'Poppy Sudhanta', '', '2155', '', '', '', '', '', '', '', ''),
(60, 'ga', 'Divisi General Affair', '', 'Legal', 'Gal-Legal1', '', '2157', '53696945', '', '', '', '', '', '', ''),
(61, 'ga', 'Divisi General Affair', '', 'Legal', 'Gal-Legal2', '', '2168', '53696994', '', '', '', '', '', '', ''),
(62, 'ga', 'Divisi General Affair', '', 'General Service', 'Haris S Budi / Susi', '', '1008', '', '', '', '', '', '', '', ''),
(63, 'ga', 'Divisi General Affair', '', 'Transportation and Courirer', 'Rajito', '', '1009', '', '', '', '', '', '', '', ''),
(64, 'ga', 'Divisi General Affair', '', 'Transportation and Courirer', 'Joko Gunarso', '', '1009', '', '', '', '', '', '', '', ''),
(65, 'ga', 'Divisi General Affair', '', 'Transportation and Courirer', 'Maria', '', '1010', '', '', '', '', '', '', '', ''),
(66, 'ga', 'Divisi General Affair', '', 'Travel Management', 'Medriko Desistiano ', '', '1008', '', '', '', '', '', '', '', ''),
(67, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter-Univ. Syahdan   ', '', '2137', '', '', '', '', '', '', '', ''),
(68, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter -Univ. Anggrek ', '', '1103', '', '', '', '', '', '', '', ''),
(69, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter- Univ. Anggrek-2 (EXAM)', '', '1965', '', '', '', '', '', '', '', ''),
(70, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter -Univ. Alsut  ', '', '7068', '', '', '', '', '', '', '', ''),
(71, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter-Univ. JWC  ', '', '3508', '', '', '', '', '', '', '', ''),
(72, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter- School Simprug', '', '4702', '', '', '', '', '', '', '', ''),
(73, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter- School Serpong1', '', '5921', '', '', '', '', '', '', '', ''),
(74, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter- School Serpong2', '', '5404', '', '', '', '', '', '', '', ''),
(75, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter-School Bekasi  ', '', '7775', '', '', '', '', '', '', '', ''),
(76, 'ga', 'Divisi General Affair', '', 'Copycenter – Binus:', 'Copycenter- Univ. Bekasi (SUBEK)', '', '7944', '', '', '', '', '', '', '', ''),
(77, 'ga', 'Divisi General Affair', '', 'General Facility', 'Sugiharto', '', '2116', '', '', '', '', '', '', '', ''),
(78, 'ga', 'Divisi General Affair', '', 'General Facility', 'Wiwit', '', '2166', '', '', '', '', '', '', '', ''),
(79, 'ga', 'Divisi General Affair', '', 'General Facility', 'Fauzi', '', '2148', '', '', '', '', '', '', '', ''),
(80, 'ga', 'Divisi General Affair', '', 'General Facility', 'Counter Snack ', '', '2147', '', '', '', '', '', '', '', ''),
(81, 'ga', 'Divisi General Affair', '', 'General Facility', 'Counter Makanan', '', '2125', '', '', '', '', '', '', '', ''),
(82, 'ga', 'Divisi General Affair', '', 'General Facility', 'Food Court Anggrek: Suradi', '', '1019', '', '', '', '', '', '', '', ''),
(83, 'ga', 'Divisi General Affair', '', 'General Facility', 'Driver Room Syahdan', '', '1022', '', '', '', '', '', '', '', ''),
(84, 'ga', 'Divisi General Affair', '', 'General Facility', 'Bisnis Center Simprug', '', '4010', '', '', '', '', '', '', '', ''),
(85, 'ga', 'Divisi General Affair', '', 'General Facility', 'Bisnis Center Serpong', '', '5110', '', '', '', '', '', '', '', ''),
(86, 'ga', 'Divisi General Affair', '', 'General Facility', 'Lia / Erli / Fitriyanti', '', '2182', '', '', '', '', '', '', '', ''),
(87, 'ga', 'Divisi General Affair', '', 'General Facility', 'Café Lt. 2 : Ade', '', '4203', '', '', '', '', '', '', '', ''),
(88, 'ga', 'Divisi General Affair', '', 'General Facility', 'Cofe Lt. 6 : Emil', '', '4606', '', '', '', '', '', '', '', ''),
(89, 'ga', 'Divisi General Affair', '', 'General Facility', 'Cefetaria Simprug', '', '4213', '', '', '', '', '', '', '', ''),
(90, 'ga', 'Divisi General Affair', '', 'General Facility', ' Cafetaria JWC', '', '3506', '', '', '', '', '', '', '', ''),
(91, 'ga', 'Divisi General Affair', '', 'General Facility', 'Kantin Kijang', '', '2622', '', '', '', '', '', '', '', ''),
(92, 'ga', 'Divisi General Affair', '', 'General Facility', 'Ivone/Lestari/Nandini', '', '2117', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `human_capital`
--

CREATE TABLE `human_capital` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `human_capital`
--

INSERT INTO `human_capital` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'human_capital', 'Human Capital & Legal Division', '', 'Director', 'Harry Surya Adam', '', '1270', '', '', '', '', '', '', 'Anggrek', ''),
(2, 'human_capital', 'Human Capital & Legal Division', '', 'HC Senior Manager', 'Aditia Sudarto', '', '1298', '', '', '', '', '', '', 'Anggrek', ''),
(3, 'human_capital', 'Human Capital & Legal Division', '', 'Secretary', 'Pratiwi Esti Lestari (Tiwi)', '', '1259', '', '', '', '', '', '', 'Anggrek', ''),
(4, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Dini Pudjiastuti', '', '1929', '', '', '', '', '', '', '', ''),
(5, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Christina Wulandari Soetopo', '', '1253', '', '', '', '', '', '', '', ''),
(6, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Ferti Endahsari', '', '1253', '', '', '', '', '', '', '', ''),
(7, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Meyriska', '', '1253', '', '', '', '', '', '', '', ''),
(8, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Natalia Kartono', '', '1253', '', '', '', '', '', '', '', ''),
(9, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Sartika Zumria', '', '1253', '', '', '', '', '', '', '', ''),
(10, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Sri Rantini', '', '1253', '', '', '', '', '', '', '', ''),
(11, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Yudith Bernadette Ayu Putri', '', '1253', '', '', '', '', '', '', '', ''),
(12, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Anandita Wulansari', '', '1254', '', '', '', '', '', '', '', ''),
(13, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Angga Djati Pikatan', '', '1254', '', '', '', '', '', '', '', ''),
(14, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Bagus Margarana', '', '1254', '', '', '', '', '', '', '', ''),
(15, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Ezra Redo Jawentinus', '', '1254', '', '', '', '', '', '', '', ''),
(16, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Geo Doddy', '', '1254', '', '', '', '', '', '', '', ''),
(17, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Hanindita Kusuma Jayanti', '', '1254', '', '', '', '', '', '', '', ''),
(18, 'human_capital', 'Human Capital & Legal Division', '', 'Recruitment', 'Priska Anggia', '', '1254', '', '', '', '', '', '', '', ''),
(19, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Irma Budiman', '', '1205', '', '', '', '', '', '', '', ''),
(20, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Aang', '', '1251', '', '', '', '', '', '', '', ''),
(21, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Linda Holina', '', '1251', '', '', '', '', '', '', '', ''),
(22, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Sari Apriza', '', '1251', '', '', '', '', '', '', '', ''),
(23, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Yulianto', '', '1249', '', '', '', '', '', '', '', ''),
(24, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Laurentia Kunti Sari Pranoto', '', '1249', '', '', '', '', '', '', '', ''),
(25, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Irene Ambar Wulansari', '', '1912', '', '', '', '', '', '', '', ''),
(26, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Efryanti Lameina Huthahaean', '', '1912', '', '', '', '', '', '', '', ''),
(27, 'human_capital', 'Human Capital & Legal Division', '', 'Reward & Benefit', 'Yusdian Frizi Hermana (Bandung)', '', '7810', '', '', '', '', '', '', '', ''),
(28, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Relations', 'Iron Sarira', '', '1257', '', '', '', '', '', '', '', ''),
(29, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Relations', 'Samuel Harnaen', '', '1257', '', '', '', '', '', '', '', ''),
(30, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Relations', 'Arly Faizal', '', '1257', '', '', '', '', '', '', '', ''),
(31, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Relations', 'Meity Indradewi', '', '1911', '', '', '', '', '', '', '', ''),
(32, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Relations', 'Olga Kurniasari Batubara', '', '1911', '', '', '', '', '', '', '', ''),
(33, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Communication', 'Maya Diah Purnamasari', '', '1258', '', '', '', '', '', '', '', ''),
(34, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Communication', 'Olivia Marliani Suwandi', '', '1257', '', '', '', '', '', '', '', ''),
(35, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Communication', 'Dewi', '', '1257', '', '', '', '', '', '', '', ''),
(36, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Communication', 'Ayuningtyas Pratiwi', '', '1257', '', '', '', '', '', '', '', ''),
(37, 'human_capital', 'Human Capital & Legal Division', '', 'Employee Communication', 'Jimmy Nero', '', '1257', '', '', '', '', '', '', '', ''),
(38, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Poppy Sudhanta', '', '2155', '', '', '', '', '', '', '', ''),
(39, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Daniel', '', '2156', '', '', '', '', '', '', '', ''),
(40, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Wiwit', '', '2156', '', '', '', '', '', '', '', ''),
(41, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Yogi', '', '2157', '', '', '', '', '', '', '', ''),
(42, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Bossga Y.T. Hutagalung', '', '2157', '', '', '', '', '', '', '', ''),
(43, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Rini Estu', '', '2145', '', '', '', '', '', '', '', ''),
(44, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Martina Sugondo', '', '2145', '', '', '', '', '', '', '', ''),
(45, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Erliana Ratih Setyawati', '', '2145', '', '', '', '', '', '', '', ''),
(46, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Lusita', '', '2132', '', '', '', '', '', '', '', ''),
(47, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Rianawaty', '', '2132', '', '', '', '', '', '', '', ''),
(48, 'human_capital', 'Human Capital & Legal Division', '', 'Legal', 'Deden', '', '2132', '', '', '', '', '', '', '', ''),
(49, 'human_capital', 'Human Capital & Legal Division', '', 'Organization & Performance Management', 'Jefta Harlianto', '', '2464', '', '', '', '', '', '', '', ''),
(50, 'human_capital', 'Human Capital & Legal Division', '', 'Organization & Performance Management', 'Alexander Yudho Adianto', '', '2465', '', '', '', '', '', '', '', ''),
(51, 'human_capital', 'Human Capital & Legal Division', '', 'Organization & Performance Management', 'Yuliany Martini', '', '2465', '', '', '', '', '', '', '', ''),
(52, 'human_capital', 'Human Capital & Legal Division', '', 'Organization & Performance Management', 'Ida Novida Rochmiati', '', '2466', '', '', '', '', '', '', '', ''),
(53, 'human_capital', 'Human Capital & Legal Division', '', 'Organization & Performance Management', 'Nelvita Sari H. Lumban Gaol', '', '2466', '', '', '', '', '', '', '', ''),
(54, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Information System', 'Ady Purnama', '', '1255', '', '', '', '', '', '', '', ''),
(55, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Information System', 'Agus Setiawan', '', '1255', '', '', '', '', '', '', '', ''),
(56, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Information System', 'Eric Wijaya', '', '1255', '', '', '', '', '', '', '', ''),
(57, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Information System', 'Fran', '', '1255', '', '', '', '', '', '', '', ''),
(58, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Information System', 'Ratu Dita Febriane Respati', '', '1255', '', '', '', '', '', '', '', ''),
(59, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Information System', 'Lakstyo Frilsya Taquadhika', '', '1255', '', '', '', '', '', '', '', ''),
(60, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Information System', 'Seprihadi Natanael', '', '1255', '', '', '', '', '', '', '', ''),
(61, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Ari Setyorini', '', '1223', '', '', '', '', '', '', '', ''),
(62, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Bernadetha Lista Yuniar', '', '1256', '', '', '', '', '', '', '', ''),
(63, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Diana', '', '1256', '', '', '', '', '', '', '', ''),
(64, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Fachmi Nur Annisa', '', '1256', '', '', '', '', '', '', '', ''),
(65, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Ignatia Aditya Hapsari', '', '1256', '', '', '', '', '', '', '', ''),
(66, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Meliyanti', '', '1256', '', '', '', '', '', '', '', ''),
(67, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Mutia Almira Rachmazamiati', '', '1256', '', '', '', '', '', '', '', ''),
(68, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Paramitha Agustina', '', '1256', '', '', '', '', '', '', '', ''),
(69, 'human_capital', 'Human Capital & Legal Division', '', 'Career Management & Assessment', 'Putu Regina Sanjiwani Prakasa', '', '1256', '', '', '', '', '', '', '', ''),
(70, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - Simprug', 'Abiqail Yolanda / Yoerita', '', '4328', '', '', '', '', '', '', '', ''),
(71, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - Simprug', 'Prytha Afsharry', '', '4327 / 4329', '', '', '', '', '', '', '', ''),
(72, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - Simprug', 'Elsa Tarigan', '', '4328 / 4329', '', '', '', '', '', '', '', ''),
(73, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - JWC&FX', 'Abiqail Yolanda', '', '3331', '', '', '', '', '', '', '', ''),
(74, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - JWC&FX', 'Ermila Dwiputri Sipirok', '', '3330', '', '', '', '', '', '', '', ''),
(75, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - Serpong', 'Cisilia Sartifa Sunur', '', '5846', '', '', '', '', '', '', '', ''),
(76, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - Serpong', 'Eka Apriyanti', '', '5847', '', '', '', '', '', '', '', ''),
(77, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - Serpong', 'Hafidh Andrian Pratama', '', '5847', '', '', '', '', '', '', '', ''),
(78, 'human_capital', 'Human Capital & Legal Division', '', 'Human Capital Representative - Serpong', 'Lucky Irvino', '', '5847', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ido`
--

CREATE TABLE `ido` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ido`
--

INSERT INTO `ido` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'ido', 'IDO Univ. Bekasi', '', '', 'Rivanus Dewanto', 'Project Manaager', '2433', '', '', '', '', '', '', '', ''),
(2, 'ido', 'IDO Univ. Bekasi', '', '', 'IDO Admin', '', '2434', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `it`
--

CREATE TABLE `it` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `it`
--

INSERT INTO `it` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Director', 'Ivan Sangkereng', 'IT Division Director', '2233', '', '', '', '', '', '', '', ''),
(2, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Manager', 'San Karya', 'Resource Center & Technology Development Manager', '2310', '', '', '', '', '', '', '', ''),
(3, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Manager', 'Indrabudhi Lokaadinugroho', 'IT Enterprise Data Management Manager', '2310', '', '', '', '', '', '', '', ''),
(4, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Manager', 'Andy Effendi', 'Software Solution Manager', '2310', '', '', '', '', '', '', '', ''),
(5, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Manager', 'Mario Fransisco', 'IT Planning & Project Management Support', '2310', '', '', '', '', '', '', NULL, NULL),
(6, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Manager', 'Teguh Pujianto', 'New IT Infrastructure Manager', '2310', '', '', '', '', '', '', NULL, NULL),
(7, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Manager', 'Yogi Agusanto', 'IT Architecture & Quality Assurance Manager', '7449', '', '', '', '', '', '', '', ''),
(8, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Manager', 'Frantina Andri Widanto', 'IT Infrastructure Manager', '2317', '', '', '', '', '', '', NULL, NULL),
(9, 'it', 'Divisi Information Technology (IT Division)', '', 'Sekretariat IT', 'Mulyanah', '', '2300', '53696916', '', '', '', '', '', '', ''),
(10, 'it', 'Divisi Information Technology (IT Division)', '', 'Sekretariat IT', 'Riva Jatmiko', '', '2300', '53696916', '', '', '', '', '', '', ''),
(11, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Operations', 'IT Helpdesk (Single Point of Contact)', '', '1201', '', '', '', '', '', '', '', ''),
(12, 'it', 'Divisi Information Technology (IT Division)', '', 'Network Infrastructure', 'Budi Ariyanto', 'Network Infrastructure Section Head', '2334', '', '', '', '', '', '', '', ''),
(13, 'it', 'Divisi Information Technology (IT Division)', '', 'Network Infrastructure', 'Fransiskus Wahyu Panditha Dharma', 'Senior Network Infrastructure Engineer', '2334', '', '', '', '', '', '', '', ''),
(14, 'it', 'Divisi Information Technology (IT Division)', '', 'Network Infrastructure', 'Klemens Litano', 'Network Infrastructure Engineer', '2334', '', '', '', '', '', '', NULL, NULL),
(15, 'it', 'Divisi Information Technology (IT Division)', '', 'Network Infrastructure', 'Fatihatul Ichsan', 'Network Infrastructure Engineer', '2334', '', '', '', '', '', '', NULL, NULL),
(16, 'it', 'Divisi Information Technology (IT Division)', '', 'Network Infrastructure', 'Loudy Owen', 'Network Infrastructure Engineer', '2334', '', '', '', '', '', '', NULL, NULL),
(17, 'it', 'Divisi Information Technology (IT Division)', '', 'Network Infrastructure', 'Widi Agam', 'Network Support Coordinator', '2301', '53696940', '', '', '', '', '', '', ''),
(18, 'it', 'Divisi Information Technology (IT Division)', '', 'Network Infrastructure', 'Ardiansyah', 'Network Administrator', '2301', '53696940', '', '', '', '', '', NULL, NULL),
(19, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Asset Management', 'Muhammad Ichsan Amrin', 'IT Asset Management Section Head', '2315', '53696993', '', '', '', '', '', '', ''),
(20, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Asset Management', 'Riana', '', '2315', '', '', '', '', '', '', '', ''),
(21, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Asset Management', 'Ahmad Azis', 'IT Asset & Deployment Officer', '2122', '', '', '', '', '', '', '', ''),
(22, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Asset Management', 'Burhanudin', 'IT Asset & Deployment Staff', '2122', '', '', '', '', '', '', '', ''),
(23, 'it', 'Divisi Information Technology (IT Division)', '', 'Computer Support & Maintenance ', 'Support JWC (Monica, Mega, Haris, Fariz, Harkat)', '', '3401', '', '', '', '', '', '', '', ''),
(24, 'it', 'Divisi Information Technology (IT Division)', '', 'Computer Support & Maintenance ', 'Support JWC (Asido, Tio, Daniel, Rudy, Yitno)', '', '3400', '', '', '', '', '', '', '', ''),
(25, 'it', 'Divisi Information Technology (IT Division)', '', 'IT School Simprug', 'John Chandra', 'Head Of IT Operation Simprug', '4408', '', '', '', '', '', '', '', ''),
(26, 'it', 'Divisi Information Technology (IT Division)', '', 'IT School Simprug', 'Jito', 'IT Support & Operations', '4409', '', '', '', '', '', '', '', ''),
(27, 'it', 'Divisi Information Technology (IT Division)', '', 'IT School Simprug', 'Kiki', 'IT Support & Operations', '4410', '', '', '', '', '', '', '', ''),
(28, 'it', 'Divisi Information Technology (IT Division)', '', 'IT School Simprug', 'Liberty Hutagaol', 'Senior Network Administrator', '4411', '', '', '', '', '', '', '', ''),
(29, 'it', 'Divisi Information Technology (IT Division)', '', 'IT School Simprug', 'Bram Kurniawan', 'Network Administrator', '4411', '', '', '', '', '', '', NULL, NULL),
(30, 'it', 'Divisi Information Technology (IT Division)', '', 'IT School Serpong', '', '', '5915/5916', '', '', '', '', '', '', '', ''),
(31, 'it', 'Divisi Information Technology (IT Division)', '', 'Support Binus Square ', 'Bachtiar, Suhada, Arief', '', '6210', '', '', '', '', '', '', '', ''),
(32, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'System Administrator', 'Heribertus', 'Documentation & Compliance Section Head', '2317', '', '', '', '', '', '', '', ''),
(33, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'System Administrator', 'Denny Kurniawan', 'Senior System Administrator', '2317', '', '', '', '', '', '', '', ''),
(34, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'System Administrator', 'Joko Yulian Bramantyo', 'Senior System Administrator', '2317', '', '', '', '', '', '', '', ''),
(35, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'System Administrator', 'Arief Faddilah Cahyadi', 'System Administrator', '2317', '', '', '', '', '', '', '', ''),
(36, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Ayu Pratiwi', 'Database Analyst Section Head', '2430', '', '', '', '', '', '', '', ''),
(37, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Molily', 'Data Analyst Section Head', '2430', '', '', '', '', '', '', '', ''),
(38, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Cindy', 'Senior Data Analyst', '2430', '', '', '', '', '', '', '', ''),
(39, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Riyn Winesdyo Winarko', 'Senior Data Analyst', '2430', '', '', '', '', '', '', '', ''),
(40, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Andri Wijaya', 'Data Analyst', '2430', '', '', '', '', '', '', '', ''),
(41, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Guntur Mahadiputra', 'Data Analyst', '2430', '', '', '', '', '', '', '', ''),
(42, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Pitrosina Yolanda Oktovina Sahetapy', 'Data Analyst', '2430', '', '', '', '', '', '', NULL, NULL),
(43, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'David Layardi', 'Junior Data Analyst', '2430', '', '', '', '', '', '', '', ''),
(44, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'Data Analyst', 'Ihsan Tri Heldian', 'Junior Data Analyst', '2430', '', '', '', '', '', '', '', ''),
(45, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'IT Data Center - Alam Sutera', 'Ariandita Ardiansyah', 'Senior System Administrator Specialist', '7450', '', '', '', '', '', '', '', ''),
(46, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'IT Data Center - Alam Sutera', 'Yodi Sutanto', 'System Administrator', '7450', '', '', '', '', '', '', '', ''),
(47, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'IT Data Center - Alam Sutera', 'Suwarno', 'Senior Database Administrator', '7450', '', '', '', '', '', '', '', ''),
(48, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'IT Data Center - Alam Sutera', 'Ratih Kusumawardani', 'Data Analyst', '7450', '', '', '', '', '', '', '', ''),
(49, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'IT Data Center - Serpong', 'Mudita Sutanti', 'Senior Database Administrator', '5505', '', '', '', '', '', '', '', ''),
(50, 'it', 'Divisi Information Technology (IT Division)', 'IT Data Center', 'IT Data Center - Serpong', 'Cindy', 'Database Administrator', '5505', '', '', '', '', '', '', '', ''),
(51, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Business Relationship', 'Thomas Marsetyo', 'IT Service Management Section Head', '7449', '', '', '', '', '', '', '', ''),
(52, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Planning & Project Management Support', 'Ferry Susanto', 'IT Planning Senior Analyst', '2338', '', '', '', '', '', '', '', ''),
(53, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Planning & Project Management Support', 'Alfonsus Stefan Arwanda', 'IT Project Management Support Section Head', '2338', '', '', '', '', '', '', '', ''),
(54, 'it', 'Divisi Information Technology (IT Division)', '', 'IT Planning & Project Management Support', 'Silvia', '', '2338', '', '', '', '', '', '', '', ''),
(55, 'it', 'Divisi Information Technology (IT Division)', '', 'Resource Center', 'Manise Hendrawaty', 'Resources & Development Coordinator', '2403', '', '', '', '', '', '', '', ''),
(56, 'it', 'Divisi Information Technology (IT Division)', '', 'Resource Center', 'Marlene', '', '2403', '', '', '', '', '', '', '', ''),
(57, 'it', 'Divisi Information Technology (IT Division)', '', 'Resource Center', 'Tegar Aryo Sulthon Musthofa', 'Project Section Head', '2403', '', '', '', '', '', '', '', ''),
(58, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution - BIS Simprug', 'Daniel Lugiana', 'Head of Software Solution - BIS Simprug', '4404', '', '', '', '', '', '', '', ''),
(59, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution - BIS Simprug', 'Subob Hadi Sugianto', '', '4404', '', '', '', '', '', '', '', ''),
(60, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution - BIS Serpong', 'Michael Setiawan', 'Head of Software Solution - BIS Serpong', '5506', '', '', '', '', '', '', '', ''),
(61, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution - BIS Serpong', 'Anthony', '', '5505', '', '', '', '', '', '', '', ''),
(62, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution - BIS Serpong', 'Franky Budiman', '', '5505', '', '', '', '', '', '', '', ''),
(63, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for BOL, BCLD, KM, BSQ', 'Fanny', 'Head of Software Solution for BOL, BCLD, KM, BSQ', '2316', '', '', '', '', '', '', '', ''),
(64, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for BOL, BCLD, KM, BSQ', 'Andreas Nicholas Salim', '', '2316', '', '', '', '', '', '', '', ''),
(65, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for BOL, BCLD, KM, BSQ', 'Christian Elsandi Teja', '', '2316', '', '', '', '', '', '', '', ''),
(66, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for BOL, BCLD, KM, BSQ', 'Arief Arfiansyah', '', '2316', '', '', '', '', '', '', '', ''),
(67, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for BOL, BCLD, KM, BSQ', 'Dicko Wijaya', '', '2171', '', '', '', '', '', '', '', ''),
(68, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for BOL, BCLD, KM, BSQ', 'Ilona Irena Gutandjala', '', '2171', '', '', '', '', '', '', '', ''),
(69, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for BOL, BCLD, KM, BSQ', 'Ferianto Surya Wijaya', '', '2171', '', '', '', '', '', '', '', ''),
(70, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for Marketing, BC, GA, BTV, Legal', 'Herry Tanuwijaya', 'Head of Software Solution for Marketing, BC, GA, BTV, Legal', '2307', '', '', '', '', '', '', '', ''),
(71, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for Marketing, BC, GA, BTV, Legal', 'Robin Solala Gulo', '', '2307', '', '', '', '', '', '', '', ''),
(72, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for Marketing, BC, GA, BTV, Legal', 'Albertus Raditya Arianto', '', '2307', '', '', '', '', '', '', '', ''),
(73, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for Marketing, BC, GA, BTV, Legal', 'Yohanes Damenta Prihartono Ginting', '', '2307', '', '', '', '', '', '', '', ''),
(74, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for Marketing, BC, GA, BTV, Legal', 'Clarissa Elysia', '', '2307', '', '', '', '', '', '', '', ''),
(75, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for Marketing, BC, GA, BTV, Legal', 'Octa Ardy Saputra', '', '2307', '', '', '', '', '', '', '', ''),
(76, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Development)', 'Raymondo Halim', '', '2314', '', '', '', '', '', '', '', ''),
(77, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Development)', 'Kanyadian Idananta', '', '2314', '', '', '', '', '', '', '', ''),
(78, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Development)', 'David setiadi', '', '2314', '', '', '', '', '', '', '', ''),
(79, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Development)', 'Arifin Rizqi Akbar', '', '2314', '', '', '', '', '', '', '', ''),
(80, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Daniel Wail', 'Head of SS for HE (Application Operation)', '2307', '', '', '', '', '', '', '', ''),
(81, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Willson', '', '2307', '', '', '', '', '', '', '', ''),
(82, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Michael Yubileum', '', '2307', '', '', '', '', '', '', '', ''),
(83, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Muhammad Dhira Wigata Putra', '', '2307', '', '', '', '', '', '', '', ''),
(84, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Fabian Elfri Syahputra', '', '2307', '', '', '', '', '', '', '', ''),
(85, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Melvina Cynthia Liongga', '', '2307', '', '', '', '', '', '', '', ''),
(86, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Billy Edison', '', '2316', '', '', '', '', '', '', '', ''),
(87, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Ivan', '', '2316', '', '', '', '', '', '', '', ''),
(88, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Silvia Wibowo', '', '2316', '', '', '', '', '', '', '', ''),
(89, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for HE (Application Operation)', 'Melyana Pangestu', '', '2316', '', '', '', '', '', '', '', ''),
(90, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for CRM', 'Claudio Pribadi Kurniawan', '', '2316', '', '', '', '', '', '', '', ''),
(91, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for SAS', 'Harly Ramayani', 'Head of Software Solution for SAS', '2335', '', '', '', '', '', '', '', ''),
(92, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for SAS', 'Ryo Hadinata', '', '2335', '', '', '', '', '', '', '', ''),
(93, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for SAS', 'Monika Retta Diniari Marpaung', '', '2335', '', '', '', '', '', '', '', ''),
(94, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for SAS', 'Nella Cristiani', '', '2335', '', '', '', '', '', '', '', ''),
(95, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for SAS', 'Saputra', '', '2335', '', '', '', '', '', '', '', ''),
(96, 'it', 'Divisi Information Technology (IT Division)', 'Software Solution', 'Software Solution for SAS', 'William', '', '2335', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `list_tab`
--

CREATE TABLE `list_tab` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) NOT NULL,
  `TabName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list_tab`
--

INSERT INTO `list_tab` (`id`, `TableName`, `TabName`) VALUES
(1, 'bcld', 'BCL&D'),
(2, 'ga', 'GA'),
(3, 'human_capital', 'Human Capital'),
(4, 'finance', 'Finance'),
(5, 'marketing', 'Marketing'),
(6, 'it', 'IT'),
(7, 'univ', 'Univ'),
(8, 'csm', 'CSM'),
(9, 'binus_square', 'Binus Square'),
(10, 'bbs_jwc', 'BBS JWC'),
(11, 'binus_center', 'Binus Center'),
(12, 'binus_school_serpong', 'Binus School-Serpong'),
(13, 'binus_school_simprug', 'Binus School-Simprug'),
(14, 'binus_school_bekasi', 'Binus School-Bekasi'),
(15, 'alc', 'ALC'),
(16, 'ido', 'IDO'),
(17, 'alam_sutera_main_campus', 'Alam Sutera Main Campus'),
(18, 'binus_bandung', 'Binus Bandung'),
(19, 'binus_malang', 'Binus Malang'),
(20, 'pjj_semarang', 'PJJ Semarang'),
(21, 'pjj_palembang', 'PJJ Palembang'),
(22, 'binus_bekasi', 'Binus Bekasi'),
(23, 'vicon', 'Video Conference Meeting Room'),
(24, 'binus_fx_bnsd', 'Binus FX BNSD'),
(25, 'base_aso', 'BASE-ASO'),
(26, 'binus_creates', 'Binus Creates');

-- --------------------------------------------------------

--
-- Table structure for table `marketing`
--

CREATE TABLE `marketing` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `marketing`
--

INSERT INTO `marketing` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'marketing', 'Divisi Marketing', '', '', 'Judi Arto', 'Direktur Marketing', '1138', '', '', '', '', '', '', '', ''),
(2, 'marketing', 'Divisi Marketing', '', '', 'Fransiskus Asisi', 'Marketing GM For HE', '1170', '', '', '', '', '', '', '', ''),
(3, 'marketing', 'Divisi Marketing', '', '', 'Hastuti Lisnawati', '', '1993', '', '', '', '', '', '', '', ''),
(4, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Customer Service', 'Yohana Putri', '', '1171', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(5, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Customer Service', 'Lisa Fransisca', '', '1178', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(6, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Customer Service', 'Cindy Amelia', '', '1172', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(7, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Customer Service', 'Vidy Sylviana', '', '1172', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(8, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Registration', 'Cherly', '', '1179', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(9, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Registration', 'Nevia Ardiana Budhiarto', '', '1179', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(10, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Registration', 'Kevin', '', '1173', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(11, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Registration', 'Sianny Salim', '', '1173', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(12, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Admission - Registration', 'Wili Yang', '', '1173', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(13, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Henky Halim (Marketing Manager BU-KMG)', '', '1177', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(14, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Christian Chandra (Head of Admission & Pjs. Sales)', '', '1978', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(15, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Telemarketing', '', '1176', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(16, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Cikal Fathu Ramadan', '', '1176', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(17, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Rendy Liemiyanto', '', '1150', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(18, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Ozzie Carolie', '', '1150', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(19, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Egie Augusteady', '', '1150', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(20, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Maria Yesica Octaviani', '', '1150', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(21, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Christine Aprilia Panjaitan', '', '1992', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(22, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Fera Suhartanti Olik', '', '1175', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(23, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Fitri Endah Witarsa', '', '1175', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(24, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Tito Prasetyo', '', '1175', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(25, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Felicia Kosasih', '', '1980', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(26, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'Chandra', '', '1980', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(27, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BU-KEMANGGISAN', 'S. Legowo Brojo Hangkoso', '', '1979', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(28, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BULC', 'Tjiatno Indra (Marketing Manager BULC)', '', '1170', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(29, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BULC', 'Claudyos Cibinos ( Head of Mkt. BULC-Outside Jkt.Reg)', '', '1158', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(30, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BULC', 'TBA', '', '1159', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(31, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BULC', 'Orin Monica', '', '1159', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(32, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BULC', 'Vanessa Yulianty', '', '1160', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(33, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BULC', 'Erwin', '', '1160', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(34, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Dalam) BULC', 'Winda Ristiana', '', '1992', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(35, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BOL', 'Christina (Marketing Manager BOL)', '', '1142', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(36, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BOL', 'Nurlela (Head of Sales Promotion BOL )', '', '1146', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(37, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BOL', 'Rivo Setya Garindra', '', '1145', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(38, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BOL', 'Diana Sri Rejeki', '', '1145', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(39, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BOL', 'Andrian Ligasetiawan (Head of Marketing & Corporate Relations BOL)', '', '1145', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(40, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BOL', 'Alvin Lifo', '', '1145', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(41, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BOL', 'Fiona Margaretha', '', '1144', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(42, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BGP', 'Binsar Socrates (Marketing Manager BGP )', '', '1140', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(43, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BGP', 'Dyah Ayu Puspitasari', '', '1148', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(44, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BGP', 'Norman Iskandar Misrannsyah', '', '1148', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(45, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BGP', 'Novia Maria Hioesman', '', '1149', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(46, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar) BGP', 'Risma Adhy Nugroho', '', '1153', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(47, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar)', 'Vivid Dianningsih', 'Marketing CRM Specialist', '1139', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(48, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Marketing Room (Luar)', 'TBA', ' Deputty Admission Manager', '1141', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(49, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Binusian Card - Admission', 'Samsul / Dina', '', '1948', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(50, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - KEMANGGISAN', 'Receptionist - Admission', 'Desita / Asep Security', '', '1151', '', '', '', '', '', '', 'KAMPUS ANGGREK', ''),
(51, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Judi Arto', 'Direktur Marketing', '2150', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(52, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Haris Suhendra', 'Corporate Marketing Communication Senior Manager', '2150', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(53, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Niken Pratiwi', '', '2150', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(54, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Theresia Hastuti', 'Head of Marcomm for BOL, BGP & Function', '2183', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(55, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Ary Putra Emellyo', '', '2183', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(56, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Hariyanti Purnamasari', '', '2183', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(57, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Novi Andriani', '', '2183', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(58, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Gandy Pratama Jaya', '', '2224', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(59, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Erin Cita Rahayu', 'Head of Marcomm for BI, BBS & Affiliated', '3207', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(60, 'marketing', 'Divisi Marketing', 'MARKETING COMMUNICATION', '', 'Eka Wulansari', '', '3207', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(61, 'marketing', 'Divisi Marketing', 'CREATIVE DESIGN', '', 'Jonathan Reginald', 'Head of Marcomm for Creative Design', '2181', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(62, 'marketing', 'Divisi Marketing', 'CREATIVE DESIGN', '', 'Kezia Elkharissa', '', '2181', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(63, 'marketing', 'Divisi Marketing', 'CREATIVE DESIGN', '', 'David', '', '2181', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(64, 'marketing', 'Divisi Marketing', 'CREATIVE DESIGN', '', 'Mangaraja Mulia', '', '2181', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(65, 'marketing', 'Divisi Marketing', 'CREATIVE DESIGN', '', 'Clairene Suryadi', '', '2181', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(66, 'marketing', 'Divisi Marketing', 'CREATIVE DESIGN', '', 'Rahmat Mulyana', '', '2181', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(67, 'marketing', 'Divisi Marketing', 'CREATIVE DESIGN', '', 'Cahyadi Putra', '', '2181', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(68, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Bella Monica Prativi', '', '2170', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(69, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Lola Vitaloka', '', '2170', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(70, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Lisah', 'Head of Binusian Community', '2170', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(71, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Chaerul Umam', '', '2170', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(72, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Widyarama Sanda', 'Head of Digital Marketing', '2174', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(73, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Muhamad Taufik', '', '2174', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(74, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Eronu Telaumbanua', '', '2174', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(75, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Billy Leonard', '', '2174', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(76, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Jayadi', '', '2174', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(77, 'marketing', 'Divisi Marketing', 'CORPORATE COMMUNICATION', '', 'Denny Tjiputra', '', '2174', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(78, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Marcelinus Winarta', 'Corporate Strategic Management Senior Manage', '1990', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(79, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Wibowo Kosasih', 'Manager Marketing Intelligence', '2184', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(80, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Deogracia (Astrid)', '', '2184', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(81, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Edwin Prasetio', '', '2184', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(82, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Serliyana', '', '2184', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(83, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Trias Wulandari', '', '2184', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(84, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Jodi Oktrianto Putro', '', '2167', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(85, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Tazmira', '', '2167', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(86, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Yolenta', '', '2167', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(87, 'marketing', 'Divisi Marketing', 'MARKETING INTELLIGENCE', '', 'Melina', '', '2167', '', '', '', '', '', '', 'KAMPUS SYAHDAN', ''),
(88, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Admission', 'Emarita Dian Agustina', '', '7050', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(89, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Admission', 'Liatris Diana', '', '7050', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(90, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Admission', 'Stephanie Denady Sunantra', '', '7051', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(91, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Admission', 'Johnny', '', '7052', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(92, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Marketing Room (Dalam) BU-ALAM SUTERA', 'Eric Febdian Sutanto', 'Marketing Manager BU-ALAM SUTERA', '7060', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(93, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Marketing Room (Dalam) BU-ALAM SUTERA', 'Indra Wijaya', 'Head of Sales & Promotion', '7057', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(94, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Marketing Room (Dalam) BU-ALAM SUTERA', 'Marceline Anwari', '', '7055', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(95, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Marketing Room (Dalam) BU-ALAM SUTERA', 'Renaldo', '', '7055', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(96, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Marketing Room (Dalam) BU-ALAM SUTERA', 'Lusiana', '', '7056', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(97, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Marketing Room (Dalam) BU-ALAM SUTERA', 'TBA', '', '7058', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(98, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - ALAM SUTERA', 'Marketing Room (Dalam) BU-ALAM SUTERA', 'Telemarketing', '', '7059', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(99, 'marketing', 'Divisi Marketing', 'BINUS ASO SCHOOL OF ENGINERING', '', 'Ivone Darwis', 'Marketing Manager BASE', '6611', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(100, 'marketing', 'Divisi Marketing', 'BINUS ASO SCHOOL OF ENGINERING', '', 'Albern Nathaniel Liyanto', '', '6607', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(101, 'marketing', 'Divisi Marketing', 'BINUS ASO SCHOOL OF ENGINERING', '', 'Gian Rhesa Albion', '', '6607', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(102, 'marketing', 'Divisi Marketing', 'BINUS ASO SCHOOL OF ENGINERING', '', 'Ela Novita Sri Yanes', '', '6608', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(103, 'marketing', 'Divisi Marketing', 'BINUS ASO SCHOOL OF ENGINERING', '', 'Admission', '', '6609', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(104, 'marketing', 'Divisi Marketing', 'BINUS ASO SCHOOL OF ENGINERING', '', 'Telemarketing', '', '6612', '', '', '', '', '', '', 'KAMPUS ALAM SUTERA', ''),
(105, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - BEKASI', 'Admission', 'Jacqueline', 'Marketing Manager BU-BEKASI', '7913', '', '', '', '', '', '', 'KAMPUS BEKASI', ''),
(106, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - BEKASI', 'Admission', 'Achmad Aditya', '', '7911', '', '', '', '', '', '', 'KAMPUS BEKASI', ''),
(107, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - BEKASI', 'Admission', 'Graha Prasetya Mahardika', '', '7916', '', '', '', '', '', '', 'KAMPUS BEKASI', ''),
(108, 'marketing', 'Divisi Marketing', 'BINUS UNIVERSITY - BEKASI', 'Admission', 'Stephanie Paula Elaine', '', '7916', '', '', '', '', '', '', 'KAMPUS BEKASI', ''),
(109, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Admission', 'Naomi Natalia Nitalessy', '', '3164', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(110, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Admission', 'Johana Brighita Mone', '', '3164', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(111, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Admission', 'Cut Riammadinah', '', '3123', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(112, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Hendy Susanto', 'SMM BINUS INTERNATIONAL & GRADUATE', '3104', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(113, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Tomi Arifin', 'Marketing Manager BINUS INTERNATIONAL', '3118', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(114, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Ricca Lysdiyana', '', '3117', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(115, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Imanuel Ralan Sumerar', '', '3145', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(116, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Ivan Riza Belgrade', '', '3145', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(117, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Felisia Sweetha', 'Head of Sales & Promotion', '3132', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(118, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Christine Lie', '', '3122', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(119, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'Bagus', '', '3122', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(120, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS INTERNATIONAL', 'David Anderson', '', '3170', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(121, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS BUSINESS SCHOOL', 'Christother Murod Tobing', 'Marketing Manager BBS', '3172', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(122, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS BUSINESS SCHOOL', 'Jane GK.Turang', '', '3134', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(123, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS BUSINESS SCHOOL', 'Silatomo Panji', '', '3133', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(124, 'marketing', 'Divisi Marketing', 'BINUS INTERNATIONAL', 'Marketing Room (Dalam) BINUS BUSINESS SCHOOL', 'Ricky Santoso', '', '3119', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(125, 'marketing', 'Divisi Marketing', 'MARCOMM - JWC', '', 'Eka Wulan Sari', '', '3207', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(126, 'marketing', 'Divisi Marketing', 'MARCOMM - JWC', '', 'Erin Cita Rahayu', '', '3207', '', '', '', '', '', '', 'KAMPUS JWC', ''),
(127, 'marketing', 'Divisi Marketing', 'BINUS NORTHUMBRIA SCHOOL OF DESIGN', '', 'Iswardani Kusumastuti', 'Marketing Manager BNSD', '7950', '', '', '', '', '', '', 'KAMPUS - FX', ''),
(128, 'marketing', 'Divisi Marketing', 'BINUS NORTHUMBRIA SCHOOL OF DESIGN', '', 'Elia Yuliati', '', '7951', '', '', '', '', '', '', 'KAMPUS - FX', ''),
(129, 'marketing', 'Divisi Marketing', 'BINUS NORTHUMBRIA SCHOOL OF DESIGN', '', 'TBA', '', '7952', '', '', '', '', '', '', 'KAMPUS - FX', ''),
(130, 'marketing', 'Divisi Marketing', 'BINUS NORTHUMBRIA SCHOOL OF DESIGN', '', 'Erlie', '', '7953', '', '', '', '', '', '', 'KAMPUS - FX', ''),
(131, 'marketing', 'Divisi Marketing', 'BINUS@BANDUNG', 'Admission', 'Alexander', 'Marketing Manager BINUS@Bandung', '7801', '', '', '', '', '', '', 'KAMPUS - BANDUNG', ''),
(132, 'marketing', 'Divisi Marketing', 'BINUS@BANDUNG', 'Admission', 'Damaris Ayu', '', '7800', '', '', '', '', '', '', 'KAMPUS - BANDUNG', ''),
(133, 'marketing', 'Divisi Marketing', 'BINUS@BANDUNG', 'Admission', 'Nia Daniati', '', '7802', '', '', '', '', '', '', 'KAMPUS - BANDUNG', ''),
(134, 'marketing', 'Divisi Marketing', 'BINUS@BANDUNG', 'Admission', 'TBA', '', '7803', '', '', '', '', '', '', 'KAMPUS - BANDUNG', ''),
(135, 'marketing', 'Divisi Marketing', 'BINUS@BANDUNG', 'Admission', 'Andre Harry Paais', '', '7804', '', '', '', '', '', '', 'KAMPUS - BANDUNG', ''),
(136, 'marketing', 'Divisi Marketing', 'BINUS@BANDUNG', 'Admission', 'Chiquita Yuliani Uwie', '', '7805', '', '', '', '', '', '', 'KAMPUS - BANDUNG', ''),
(137, 'marketing', 'Divisi Marketing', 'BINUS@MALANG', 'Admission', 'Monica Andriana', 'Marketing Manager BINUS@Malang', '7875', '', '', '', '', '', '', 'KAMPUS - MALANG', ''),
(138, 'marketing', 'Divisi Marketing', 'BINUS@MALANG', 'Admission', 'Jaliteng Herry', 'Head of Sales & Promotion', '7875', '', '', '', '', '', '', 'KAMPUS - MALANG', ''),
(139, 'marketing', 'Divisi Marketing', 'BINUS@MALANG', 'Admission', 'Fabyo Bagus Perwira', '', '7875', '', '', '', '', '', '', 'KAMPUS - MALANG', ''),
(140, 'marketing', 'Divisi Marketing', 'BINUS@MALANG', 'Admission', 'Nadia Santa', '', '7871', '', '', '', '', '', '', 'KAMPUS - MALANG', ''),
(141, 'marketing', 'Divisi Marketing', 'BINUS@MALANG', 'Admission', 'Monica Aprilia', '', '7870', '', '', '', '', '', '', 'KAMPUS - MALANG', '');

-- --------------------------------------------------------

--
-- Table structure for table `pjj_palembang`
--

CREATE TABLE `pjj_palembang` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pjj_palembang`
--

INSERT INTO `pjj_palembang` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'pjj_palembang', 'PJJ Palembang', '', '', 'Manager', '', '7868', '', '', '0711 - 5626222', '0711 - 5626666', '', '', '', 'Rukan Taman Harapan Indah No:B3 dan B5 Jln: Letda A.Rozak'),
(2, 'pjj_palembang', 'PJJ Palembang', '', '', 'Admisi', '', '7860', '', '', '', '', '', '', '', ''),
(3, 'pjj_palembang', 'PJJ Palembang', '', '', 'Costumer Service', '', '7861', '', '', '', '', '', '', '', ''),
(4, 'pjj_palembang', 'PJJ Palembang', '', '', 'Marketing Back-Office', '', '7862', '', '', '', '', '', '', '', ''),
(5, 'pjj_palembang', 'PJJ Palembang', '', '', 'Marketing Back-Office', '', '7863', '', '', '', '', '', '', '', ''),
(6, 'pjj_palembang', 'PJJ Palembang', '', '', 'Operasional Back-Office', '', '7864', '', '', '', '', '', '', '', ''),
(7, 'pjj_palembang', 'PJJ Palembang', '', '', 'Operasional Back-Office', '', '7865', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pjj_semarang`
--

CREATE TABLE `pjj_semarang` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pjj_semarang`
--

INSERT INTO `pjj_semarang` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'pjj_semarang', 'PJJ Semarang', '', '', 'Front Office / Operator', '', '7850', '', '', '024 - 3569090', '024 - 3583836', '', '', '', 'Jl. Pemuda No.142 Semarang 50132 Gedung Griya Bina Artha (Gedung Bank Jateng), Lantai 3.'),
(2, 'pjj_semarang', 'PJJ Semarang', '', '', 'Customer Service', '', '7852', '', '', '', '', '', '', '', ''),
(3, 'pjj_semarang', 'PJJ Semarang', '', '', 'Marketing', '', '7854', '', '', '', '', '', '', '', ''),
(4, 'pjj_semarang', 'PJJ Semarang', '', '', 'Marketing', '', '7855', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `univ`
--

CREATE TABLE `univ` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `univ`
--

INSERT INTO `univ` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'BOARD - CEO', '', 'Carmelus Susilo', '', '2201', '', '', '', '', '', '', '', ''),
(2, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'BOARD - CEO', '', 'Bernard Gunawan', '', '2219/20', '', '', '', '', '', '', '', ''),
(3, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'BOARD - CEO', '', 'Ruang Rapat Yayasan', '', '1289', '', '', '', '', '', '', 'Anggrek', ''),
(4, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'BOARD - CEO', '', 'Ruang Yayasan Anggrek', '', '1290', '', '', '', '', '', '', '', ''),
(5, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'RECTOR', 'Prof. Dr. Ir. Harjanto Prabowo, MM', 'Rector', '2200', '', '', '', '', '', '', '', ''),
(6, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'RECTOR', 'Heni Agustina', 'Secretary', '2221', '53696953', '', '', '', '', '', '', ''),
(7, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Stephen Wahyudi Santoso, BSE, M.SIST', 'Director', '2227', '', '', '', '', '', '', '', ''),
(8, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Meyliana, S.Kom., MM', 'Rector\'s Office Manager', '2231/7337', '', '', '', '', '', '', '', ''),
(9, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Kevin /Michael A / Dessy A.', '', '2250', '', '', '', '', '', '', '', ''),
(10, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Ursula Indranila', 'Administrative Section Head', '2206', '', '', '', '', '', '', '', ''),
(11, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Prof. Gerard Polla', '', '2212', '', '', '', '', '', '', '', ''),
(12, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Prof. Edi Abdurahman', '', '2216', '', '', '', '', '', '', '', ''),
(13, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Prof. Satryo S. Brodjonegoro', '', '2217', '', '', '', '', '', '', '', ''),
(14, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Prof. Sasmoko', '', '2268', '', '', '', '', '', '', '', ''),
(15, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'RECTORATE', 'Rector Office', 'Prof. Dr. Widodo Budiharto, S.Si., M.Kom', '', '2269', '', '', '', '', '', '', '', ''),
(16, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'Strategic Management Directorate', 'BINUS Institutional Development Center (BIDC)', 'Stephen G. Kurnia, ST, MM, M.Comm', 'Manager BIDC', '2152', '', '', '', '', '', '', '', ''),
(17, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'Strategic Management Directorate', 'BINUS Institutional Development Center (BIDC)', 'Delsi Yunandia', '', '2136', '', '', '', '', '', '', '', ''),
(18, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'Strategic Management Directorate', 'BINUS Institutional Development Center (BIDC)', 'Adri Ferdian', '', '2104', '', '', '', '', '', '', '', ''),
(19, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'Vice Rector Academic Development', '', 'Dr. Engkos Achmad Kuncoro, S.E, M.M.', 'VR AD&P', '2236', '', '', '', '', '', '', '', ''),
(20, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'Vice Rector Academic Development', '', 'Dwi Tiastiningsih', 'Secretary', '2215', '', '', '', '', '', '', '', ''),
(21, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resource Center (ARC)', 'Yanti, S.Kom., MM', 'ARC Manager', '2279', '', '', '', '', '', '', '', ''),
(22, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resource Center (ARC)', 'Admin', 'ARC Admin', '2276', '', '', '', '', '', '', '', ''),
(23, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resource Center (ARC)', 'Ubaidah/ Ayu Wulandari / Iku Firman M / Rahmi Juwita/ Dewi Novianti/ Intan', 'CURRICULUM', '2277', '', '', '', '', '', '', '', ''),
(24, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resource Center (ARC)', 'Yulia Magdalena/ Aris Priyanto/ Anisa Agustina/ Eva Aprianti/ Lisa Dwipangga/ Putri Dewi Mentari/ Za', 'CONTENT', '2278', '', '', '', '', '', '', '', ''),
(25, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lecturer Resource Center (LRC)', 'Rini Wongso', 'Manager (LRC)', '1220', '', '', '', '', '', '', '', ''),
(26, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lecturer Resource Center (LRC)', 'Paula, Moza, YuChan, Nyoman Ayu', '', '1221', '', '', '', '', '', '', NULL, NULL),
(27, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lecturer Resource Center (LRC)', 'Dedy SL, Ika, Tari, Rial, Tria', '', '1222', '', '', '', '', '', '', NULL, NULL),
(28, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lecturer Resource Center (LRC)', 'Ary, Yuni, Fani, Eni, Dian Anggraini', '', '1224', '', '', '', '', '', '', NULL, NULL),
(29, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'CHARACTER BUILDING DEVELOPMENT CENTER (CBDC)', '', 'Dr. Frederikus Fios, S.Fil., M.Th.', 'Manager CBDC', '2630', '', '', '', '', '', '', '', ''),
(30, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'CHARACTER BUILDING DEVELOPMENT CENTER (CBDC)', '', 'Dr. Antonius Atosökhi Gea, S.Th., M.M.', 'Lecturer Specialist - CBDC', '2630', '', '', '', '', '', '', '', ''),
(31, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'CHARACTER BUILDING DEVELOPMENT CENTER (CBDC)', '', 'Dr. Yustinus Suhardi Ruman, S.Fil., M.Si.	', 'SCC - CBDC', '2630', '', '', '', '', '', '', '', ''),
(32, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'CHARACTER BUILDING DEVELOPMENT CENTER (CBDC)', '', 'Niniek Setianingsih', 'Admin', '2630', '', '', '', '', '', '', '', ''),
(33, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Quality Assurance', 'Iman H. Kartowisastro, Ph.D.', 'Quality Assurance Director & Provost', '2266', '', '', '', '', '', '', '', ''),
(34, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Quality Assurance', 'Ardhianiswari Diah Ekawati (Dhina)', 'Specialist', '2266', '', '', '', '', '', '', '', ''),
(35, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Quality Assurance', 'Iping Suhariadi', 'Specialist', '2266', '', '', '', '', '', '', '', ''),
(36, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Academic Operations & Resources', 'Reina, S.Kom., M.M', 'VR AO&R', '2249', '', '', '', '', '', '', '', ''),
(37, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Academic Operations & Resources', 'Wenny', 'Resources Management Senior', '2206', '', '', '', '', '', '', '', ''),
(38, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Academic Operations & Resources', 'Dr. Engkos Achmad Kuncoro, S.E, M.M.', 'Vice Rector - Kemanggisan Campus', '1213', '', '', '', '', '', '', '', ''),
(39, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Academic Operations & Resources', 'Nelly, S.Kom., M.M.', 'Vice Rector - Alam Sutera Campus', '7337', '', '', '', '', '', '', '', ''),
(40, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Academic Operations & Resources', 'Idris Gautama So, S.E., S.Kom., M.M., Ph.D', 'Vice Rector - Bekasi Campus', '', '', '', '', '', '', '', '', ''),
(41, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Academic Operations & Resources', 'Win Ce, S.Kom., M.M', 'Vice Rector - Senayan', '3101', '', '', '', '', '', '', '', ''),
(42, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Renny Triana', 'Manager (SRSC)', '1186', '', '', '', '', '', '', '', ''),
(43, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Yohanes Paul ', 'Section Head Administrasi dan Registrasi', '1190', '', '', '', '', '', '', '', ''),
(44, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Shabrina', 'Schedulling Allocation Officer', '1190', '', '', '', '', '', '', '', ''),
(45, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Dwi Purwanti', 'Penjadwalan Kuliah Sastra : Inggris, Jepang, China & LC', '1918', '', '', '', '', '', '', '', ''),
(46, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Mardiana', 'Penjadwalan Kuliah Teknik Industri, MN-TD, SI-TD, Food Tech, HI, Student Exchange', '2480', '', '', '', '', '', '', '', ''),
(47, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Zelviana Juliannisa', 'Penjadwalan TI, TI Global, GAT, MAT, Cyber Security, MTI, SK, BL', '1917', '', '', '', '', '', '', '', ''),
(48, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Marra Kurnia', 'Penjadwalan Management, IM, IBM, BC, SI-MN', '1190', '', '', '', '', '', '', '', ''),
(49, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Restu Pinasthika', 'Penjadwalan Marcomm, Mass Comm, Psikology, CB', '1189', '', '', '', '', '', '', '', ''),
(50, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Fadia Gandi Rama', 'Penjadwalan SI, KA, TI-MAT, AIS, Information Systems Audit, Business Information Technology', '1189', '', '', '', '', '', '', '', ''),
(51, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Agustina Susi Susanti', 'Penjadwalan Akuntansi, Hotel Management, Tourism, SI-AK, Finance, Teknik Sipil', '1189', '', '', '', '', '', '', '', ''),
(52, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Sri Handayani', 'Penjadwalan Kuliah Arsitektur, DKVl, DI', '1913', '', '', '', '', '', '', '', ''),
(53, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Mega Puspawati', 'Penjadwalan Skripsi Management, Marcomm, Humaniora, SI-MN, TD-MN, IBM, International Marketing', '1191/1945', '', '', '', '', '', '', '', ''),
(54, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Fina Faizal', 'Penjadwalan Skripsi HM, Sipil, Industri, SK, SI-TD, Kerja Praktek', '1191', '', '', '', '', '', '', '', ''),
(55, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Ade Irma', 'Penjadwalan Skripsi SoCS, SoIS, SoD, Arsitektur, Akuntansi', '1946', '', '', '', '', '', '', '', ''),
(56, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Fitri Aryanti', 'Dukungan Registrasi 1', '1189', '', '', '', '', '', '', '', ''),
(57, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Astri Yanti', 'Dukungan Registrasi 2', '1994', '', '', '', '', '', '', '', ''),
(58, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Jumadi', 'Dukungan Registrasi 3', '1995', '', '', '', '', '', '', '', ''),
(59, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Registration and Schedulling Center (SRSC)', 'Nani', 'Penjadwalan Ujian Skripsi S1', '1916', '', '', '', '', '', '', '', ''),
(60, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Rita Layona', 'Manager (SSC)', '1186', '', '', '', '', '', '', '', ''),
(61, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Yola Abdalina. K', 'Sekretariat Student Services Center', '1186', '', '', '', '', '', '', '', ''),
(62, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Lela Nurlaila ', 'Student Services Section Head', '1184', '', '', '', '', '', '', '', ''),
(63, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Siti Maslah', 'Student Financial Services Section Head ', '1185', '', '', '', '', '', '', '', ''),
(64, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Sukastini / Raras', 'Student Financial Services Staff ', '1185', '', '', '', '', '', '', '', ''),
(65, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Wiwi / Yeni', 'Student Financial Services Staff', '1183', '', '', '', '', '', '', '', ''),
(66, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Nunu / Zeni', 'Student Services Staff', '1182', '', '', '', '', '', '', '', ''),
(67, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Service Center (SSC)', 'Azizah / Kokom', 'Student Services Staff (Help Desk)', '1181', '', '', '', '', '', '', '', ''),
(68, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Reina, S.Kom., MM', 'Deputy Vice Rector - Kemanggisan Campus', '1213', '', '', '', '', '', '', '', ''),
(69, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Yovita Tunardi, S.Kom., M.T.I', 'Manager (AOC)', '1213', '', '', '', '', '', '', '', ''),
(70, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Siti Nurma’atul', 'Secretariat', '1213', '', '', '', '', '', '', '', ''),
(71, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'TBA', 'Lecturing & Examination Section Head', '1236', '', '', '', '', '', '', '', ''),
(72, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Endah Mei Munawaroh', 'Lect & Exam Services Coordinator (Anggrek)', '1231', '', '', '', '', '', '', '', ''),
(73, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Endrayanti/Fitria Andriani', 'Lecturer Affairs (Anggrek)', '1231', '', '', '', '', '', '', '', ''),
(74, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'M. Rafli Ibrahim/Eri Anderi', 'Facility Affairs (Anggrek)', '1231', '', '', '', '', '', '', '', ''),
(75, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Supardi Laesa', 'Operational Services (Anggrek)', '1231', '', '', '', '', '', '', '', ''),
(76, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Erna Setiawati/Yetti', 'Student Affairs (Anggrek)', '1230', '', '', '', '', '', '', '', ''),
(77, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Memorizki Hulu/Kemal Makayasyah', 'Complaint Handling (Anggrek)', '1238', '', '', '', '', '', '', '', ''),
(78, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Adah/Putri Ayu M.', 'Payroll Staff (Anggrek)', '1238', '', '', '', '', '', '', '', ''),
(79, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Desy Andika/Muhammad Nur', 'AcOp Grading Staff', '1239', '', '', '', '', '', '', '', ''),
(80, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Agus Sufriyono', 'Lect & Exam Services Coordinator (Syahdan & Kijang)', '2226', '', '', '', '', '', '', '', ''),
(81, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Maulida Septiana/Nurul Fazri A.', 'Lecturer Affairs (Syahdan)', '2222', '', '', '', '', '', '', '', ''),
(82, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Muslih/Yatatema Zega', 'Facility Affairs (Syahdan)', '2222', '', '', '', '', '', '', '', ''),
(83, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Octaviani Darmawati U/Martalina Tambunan', 'Student Affairs (Syahdan)', '2222', '', '', '', '', '', '', '', ''),
(84, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Dadang Rohana', 'Lecturer Affairs (Kijang)', '2607', '', '', '', '', '', '', '', ''),
(85, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Muhamad Nurdiana/Nursiah', 'Student Affairs (Kijang)', '2607', '', '', '', '', '', '', '', ''),
(86, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Gervasius Wagono', 'Student Grading & Graduation Section Head', '1204', '', '', '', '', '', '', '', ''),
(87, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Dian Felita Tanoto', 'Student Grading & Graduation Senior Officer', '1204', '', '', '', '', '', '', '', ''),
(88, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Indra Christian', 'Academic Operation Officer', '1204', '', '', '', '', '', '', '', ''),
(89, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Suyono/Syukur', 'AcOp Graduation Staff', '1204', '', '', '', '', '', '', '', ''),
(90, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Operation Center (AOC)', 'Huriah', 'AcOp Grading Staff', '1204', '', '', '', '', '', '', '', ''),
(91, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Indra Dwi Rianto', 'Manager (SLC)', '1709', '53696932', '', '', '', '', '', '', ''),
(92, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Dennise Adrianto', 'Operation Mgmt R. 700', '1711', '', '', '', '', '', '', '', ''),
(93, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Surya Sujarwo / Arden / Andy / Tedy / Yulian', 'RnD Section Head & RnD team R. 700', '1960', '', '', '', '', '', '', '', ''),
(94, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Alvin / Jovi / Kelvin / Leonardo K', 'Database Administrator R. 700', '1706', '', '', '', '', '', '', '', ''),
(95, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Wirda/Rekha', 'Sekretariat, External Admin R. 700', '1943', '', '', '', '', '', '', '', ''),
(96, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Maria Fitri E (Pipit)', 'Internal Admin R. 700', '1710', '', '', '', '', '', '', '', ''),
(97, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Bagas / Christian / Ezra / Kuki', 'Network Administrator Officer R. 611', '1959', '', '', '', '', '', '', '', ''),
(98, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Aldo / Beliga / Carvin / David / Frederick / Hansen / Julio / Kevin W / Panji / Wilson', 'Network Administrator Staff R. 611', '1612', '', '', '', '', '', '', '', ''),
(99, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Albert / Antoni / Evy / Faustina / Dionisius / Vandevlin', 'Operations Management Officer R. 724', '1762', '', '', '', '', '', '', '', ''),
(100, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Agung / Tommy', 'Admin Pinjam R. 724', '1761', '', '', '', '', '', '', '', ''),
(101, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Natasia / Noptovius', 'Quality Management & Collaboration Officer R. 724', '1944', '', '', '', '', '', '', '', ''),
(102, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Renaldi / Thomas', 'Assistant Development Officer R. 600', '1958', '', '', '', '', '', '', '', ''),
(103, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Christina / Kevin S / Willy / Wimpi', 'Subject Development Officer R. 600', '1614', '', '', '', '', '', '', '', ''),
(104, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Agustian / Alex / Albertus / Chrisando / Deny / Jordan / Michael / Naufal / Philip / Yesun', 'Subject Coordinator R. 600', '1617', '', '', '', '', '', '', '', ''),
(105, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'Fransisco / Thomas', 'Lecturer Specialist R. 600', '1616', '', '', '', '', '', '', '', ''),
(106, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'R. ASC-WSC 711B', 'Ruang Training ASC-WSC 711B', '1704', '', '', '', '', '', '', '', ''),
(107, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Software Laboratory Center (SLC)', 'R. ASC-WSC L1F', 'Ruang Training ASC-WSC 711C', '1701', '', '', '', '', '', '', '', ''),
(108, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'Karen Vanessa C. Salamat', 'LKC Manager', '1161', '53696941', '', '', '', '', '', '', ''),
(109, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'Lies/Bu Endang Ernawati', 'Back Office (Acquisition)', '1162', '', '', '', '', '', '', '', ''),
(110, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'Yusuf/Villy/Fiyan/Sopinah/Putri', 'Back Office (Cataloguing & Admin LKC)', '1163', '', '', '', '', '', '', '', ''),
(111, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'Rony/Suryadi', 'Digital Content', '1164', '', '', '', '', '', '', '', ''),
(112, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'Tonny', 'Reference', '1165', '', '', '', '', '', '', '', ''),
(113, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'Yogi/Karlina/Stefi/Riyan/Yensen', 'Circulation', '1167', '', '', '', '', '', '', '', ''),
(114, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'LKC Circulation', 'LKC Alam Sutera Main Campus', '7034', '', '', '', '', '', '', '', ''),
(115, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'LKC Back Office 1', 'LKC Alam Sutera Main Campus', '7035', '', '', '', '', '', '', '', ''),
(116, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'LKC Back Office 2', 'LKC Alam Sutera Main Campus', '7036', '', '', '', '', '', '', '', ''),
(117, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Library and Knowledge Center (LKC)', 'LKC Reference', 'LKC Alam Sutera Main Campus', '7037', '', '', '', '', '', '', '', ''),
(118, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Student Affairs & Community Development', 'Johan, S.Kom, MM', 'VR SA&CD', '2218', '', '', '', '', '', '', '', ''),
(119, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Student Affairs & Community Development', 'Dwi Tiastiningsih', 'Secretary', '2215', '', '', '', '', '', '', '', ''),
(120, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Ria Devita', 'Manager (SAC)', '1502', '', '', '', '', '', '', '', ''),
(121, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Teresia', 'Personal Development Section Head', '1502', '', '', '', '', '', '', '', ''),
(122, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Febri Prasetyo', 'Personal Development Staff', '1502', '', '', '', '', '', '', '', ''),
(123, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Indah Kurrota', 'Personal Development Staff', '1502', '', '', '', '', '', '', '', ''),
(124, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Nesya Fitriani', 'Personal Development Staff', '1501', '', '', '', '', '', '', '', ''),
(125, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Anka', 'Data Support', '1501', '', '', '', '', '', '', '', ''),
(126, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Yunie', 'Admin', '1501', '', '', '', '', '', '', '', ''),
(127, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Lukas Purbadi', 'Mentoring Section Head', '1505', '', '', '', '', '', '', '', ''),
(128, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Elisa Laura', 'Mentoring Staff', '1505', '', '', '', '', '', '', '', ''),
(129, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Sylvanny', 'Mentoring Staff', '1505', '', '', '', '', '', '', '', ''),
(130, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Dwissa Lestari', 'Mentoring Staff', '1505', '', '', '', '', '', '', '', ''),
(131, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Yuliana Sari Arianna', 'Counselor Section Head', '1924', '', '', '', '', '', '', '', ''),
(132, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Laureen Tania', 'Counselor Staff', '1923', '', '', '', '', '', '', '', ''),
(133, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Susanto', 'Counselor Staff', '1922', '', '', '', '', '', '', '', ''),
(134, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Mardiana (Dede)', 'Counselor Staff', '1921', '', '', '', '', '', '', '', ''),
(135, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Annisa Dwi R', 'Counselor Staff', '1503', '', '', '', '', '', '', '', ''),
(136, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Advisory Center (SAC)', 'Rehnianty (Nia)', 'Counselor Staff', '1503', '', '', '', '', '', '', '', ''),
(137, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Creative Development Center (SCDC)', 'Robby Saleh, S.Kom., MT', 'Manager (SCDC)', '2162', '53696905', '', '', '', '', '', '', ''),
(138, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Creative Development Center (SCDC)', 'Widdy', '', '2162', '', '', '', '', '', '', '', ''),
(139, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Creative Development Center (SCDC)', 'Edward / Candy / Hendra', '', '2130', '', '', '', '', '', '', '', ''),
(140, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Creative Development Center (SCDC)', 'Rahmat / Baby', '', '2161', '', '', '', '', '', '', '', ''),
(141, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Creative Development Center (SCDC)', 'Cosmos / Petrus', '', '2114', '', '', '', '', '', '', '', ''),
(142, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Student Creative Development Center (SCDC)', 'Febriana / Umu', '', '2164', '', '', '', '', '', '', '', ''),
(143, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Community Development Center (CDC)', 'Andyni Khosasih', 'TFI Manager', '1025', '', '', '', '', '', '', '', ''),
(144, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Community Development Center (CDC)', 'Tangkas', 'TFI Staff', '1026', '', '', '', '', '', '', '', ''),
(145, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Community Development Center (CDC)', 'Retno Dewanti, Ph.D.', 'Academic Manager', '1027', '', '', '', '', '', '', '', ''),
(146, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Community Development Center (CDC)', 'Herlina/Hasan', 'Academic Staff', '1027', '', '', '', '', '', '', '', ''),
(147, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Global Employability & Entrepreneurship', 'Dr. Meyliana, S.Kom., M.M', 'VR GE&E', '2204', '', '', '', '', '', '', '', ''),
(148, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Global Employability & Entrepreneurship', 'Yuliana', 'Secretary', '2251', '', '', '', '', '', '', '', ''),
(149, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Teddy Indira Budiwan', 'Manager of Binus Career', '1107', '', '', '', '', '', '', '', ''),
(150, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Risya Amelia', 'Operational Section Head', '1109', '', '', '', '', '', '', '', ''),
(151, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Vivi Vandini', 'Finance Staff', '1109', '', '', '', '', '', '', '', ''),
(152, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Albert Henderson', 'IT Staff', '1109', '', '', '', '', '', '', '', ''),
(153, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Indryiani Hapsari (Purri)', 'Corporate Relations Staff', '1232', '', '', '', '', '', '', '', ''),
(154, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Eggy Herlambang', 'Career Digital Communication Officer', '1232', '', '', '', '', '', '', '', ''),
(155, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Astrini Larastika (Laras)', 'Corporate Relations Staff', '1232', '', '', '', '', '', '', '', ''),
(156, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Septian Widy Priansyah (Widy)', 'Placement & Tracking Alumni Staff', '1133', '', '', '', '', '', '', '', ''),
(157, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Adnan Khairul Sya’bani', 'Placement & Tracking Alumni Staff', '1133', '', '', '', '', '', '', '', ''),
(158, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Yana Andriani', 'Corporate Relation Staff', '1134', '', '', '', '', '', '', '', ''),
(159, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Wahyu Septianti (Ayu)', 'Corporate Relation Staff', '1107', '', '', '', '', '', '', '', ''),
(160, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Career Center', 'Masyita Rahayuputri', 'Placement & Tracking Alumni Staff', '1131', '', '', '', '', '', '', '', ''),
(161, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Ratna Sari', 'Internship Center Manager', '1134', '', '', '', '', '', '', '', ''),
(162, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Sudiana (Nana)', 'Internship Section Head', '1135', '', '', '', '', '', '', '', ''),
(163, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Panji Widya Nugraha', 'Internship Staff', '1135', '', '', '', '', '', '', '', ''),
(164, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Gadis Kurnia Kristi', 'Internship Staff', '1134 / 1135', '', '', '', '', '', '', '', ''),
(165, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Marsellia Erlangga', 'Internship Staff', '1135 / 1135', '', '', '', '', '', '', '', ''),
(166, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Ira Setyawati', 'Career Development Section Head', '1107', '', '', '', '', '', '', '', ''),
(167, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Zia Ully Kahfi', 'Career Development Officer', '1107', '', '', '', '', '', '', '', ''),
(168, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Internship Center', 'Ni Made Rai Kisty', 'Career Development Officer', '1107', '', '', '', '', '', '', '', ''),
(169, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Agung Hari Sasongko, SE., ST,. MM', 'BEC Manager', '1233', '', '', '', '', '', '', '', ''),
(170, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Cantika Chikal Andini', 'Admin', '1245', '', '', '', '', '', '', '', ''),
(171, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Gatot Hendro Prakosa', 'Subject Content Coordinator (FEC, FHUM, SOIS, SOCS dan SOD)', '1245', '', '', '', '', '', '', '', ''),
(172, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Glory A Guzman', 'Subject Content Coordinator (BBSUG dan FET)', '1245', '', '', '', '', '', '', '', ''),
(173, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'TBA', 'Program Development Section Head', '1245', '', '', '', '', '', '', '', ''),
(174, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Chandra Restu Pradipto', 'Program Development Staff', '1245', '', '', '', '', '', '', '', ''),
(175, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Ary Wijayati Kusumaningtyas', 'Operation Section Head', '1246', '', '', '', '', '', '', '', ''),
(176, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Jumadi', 'Operation Officer', '1246', '', '', '', '', '', '', '', ''),
(177, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Entrepreneurship Center (BEC)', 'Mochamad Rizal D S', 'Project Controller Staff', '1245', '', '', '', '', '', '', '', ''),
(178, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Rudi Hartono Manurung, S.S., M.Si', 'Alumni Relation Office Manager', '1234', '', '', '', '', '', '', '', ''),
(179, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Siswono, S.Kom., MM', 'Alumni Relation Specialist', '1235', '', '', '', '', '', '', '', ''),
(180, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Agus Edy Sutomo', 'Operations & Database Section Head', '1234', '', '', '', '', '', '', '', ''),
(181, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Martinus Yopie Adriono Kutohardjo', 'Database Officer', '1234', '', '', '', '', '', '', '', ''),
(182, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Hanna Novalita Hutabarat', 'Engagement Staff', '1234', '', '', '', '', '', '', '', ''),
(183, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Lucky Ariyanto', 'Communication Officer', '1235', '', '', '', '', '', '', '', ''),
(184, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Helfiyani Lubis', 'Communication Staff', '1235', '', '', '', '', '', '', '', ''),
(185, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Alumni Relation Office (ARO)', 'Secretariat', 'Sekretariat Staff', '1237', '', '', '', '', '', '', '', ''),
(186, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Global Directorate', 'Karen Peyronnin Imam, MIB', 'Director of BINUS Global', '1320', '', '', '', '', '', '', '', ''),
(187, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Office (BIO)', 'Laily Alfa Citra', 'Manager (IO)', '1321', '', '', '', '', '', '', '', ''),
(188, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Office (BIO)', 'Debby Sonita Lubis', 'International Mobility Academic Coordinator', '1324', '', '', '', '', '', '', '', ''),
(189, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Office (BIO)', 'Satriya Niko Firdaus', 'International Student Mobility - Outbound Coordinator (Associate)', '1324', '', '', '', '', '', '', '', ''),
(190, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Office (BIO)', 'TBA', 'International Student Mobility - Inbound Coordinator', '1323', '', '', '', '', '', '', '', ''),
(191, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Office (BIO)', 'Arlin Pusparini', 'Student Mobility Officer (Special Program)', '1323', '', '', '', '', '', '', '', ''),
(192, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Office (BIO)', 'Hendriani', 'Support Staff', '1322', '', '', '', '', '', '', '', ''),
(193, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Office (BIO)', 'Dita Rany Anggraeni', 'International Experience Coordinator', '1322', '', '', '', '', '', '', '', ''),
(194, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Global Class', 'Greta Vidya Paramita', 'Global Class Manager', '1326', '', '', '', '', '', '', '', ''),
(195, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Global Class', 'Felicia Gabriella M. Polii', 'Global Class Student Mentoring & Placement Coordinator', '1327', '', '', '', '', '', '', '', ''),
(196, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Global Class', 'Ardi Pratiwi Maria Fransiska (Siska)', 'Global Class Operation Coordinator', '1327', '', '', '', '', '', '', '', ''),
(197, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Global Class', 'Seruni Rami Devitoyani', 'Global Class Student Advisor', '1327', '', '', '', '', '', '', '', ''),
(198, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Global Class', 'Rani Hidayati', 'Global Class Officer', '1327', '', '', '', '', '', '', '', ''),
(199, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Global Class', 'Michael Aaron Tuori', 'Deputy Head of GC Program - IBM', '7416', '', '', '', '', '', '', '', ''),
(200, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Theodora Subyantoro', 'BCC Manager', '1328', '', '', '', '', '', '', '', ''),
(201, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Ardian Saputra', 'Program & Collaboration Coordinator For Local University & Government and Foundation', '1328', '', '', '', '', '', '', '', ''),
(202, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Alfred Japutra Muljadi', 'Program & Partnership Coordinator for Industry', '1328', '', '', '', '', '', '', '', ''),
(203, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Satrio Nugroho', 'Program & Partnership Coordinator for Western Countries, Middle & South Asia, and Australia', '1329', '', '', '', '', '', '', '', ''),
(204, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Lidya', 'Program & Partnership Coordinator for ASEAN & East Asia', '1329', '', '', '', '', '', '', '', ''),
(205, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Siti Chairunnisah', 'BINUS Collaboration Center Officer', '1329', '', '', '', '', '', '', '', ''),
(206, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Septiani Arumsari', 'BINUS Collaboration Center Officer', '1329', '', '', '', '', '', '', '', ''),
(207, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Collaboration Center (BCC)', 'Ade Mulya Syakirin', 'BINUS Collaboration Database Officer', '1330', '', '', '', '', '', '', '', ''),
(208, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Communication and Student Recruitment', 'Lea Simek', 'ICR Manager', '1325', '', '', '', '', '', '', '', ''),
(209, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Communication and Student Recruitment', 'Dony Vernianto', 'International Student Recruitment Coordinator', '1325', '', '', '', '', '', '', '', ''),
(210, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS International Communication and Student Recruitment', 'Dwipa Riandi Kumeang', 'International Communication Officer', '1325', '', '', '', '', '', '', '', ''),
(211, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'QUALITY MANAGEMENT CENTER (QMC)', '', 'Dr. Dra. Ienneke Indra Dewi, M. Hum', 'Manager (QMC)', '2271', '', '', '', '', '', '', '', ''),
(212, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'QUALITY MANAGEMENT CENTER (QMC)', '', 'Rudi / Deborah', '', '2271', '', '', '', '', '', '', '', ''),
(213, 'univ', 'UNIVERSITAS BINA NUSANTARA', 'QUALITY MANAGEMENT CENTER (QMC)', '', 'Devi / Pengkuh', '', '2272', '', '', '', '', '', '', '', ''),
(214, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Research & Technology Transfer', 'Prof. Tirta Nugraha Mursitama, S.Sos., M.M., Ph.D.', 'Vice Rector Research & Technology Transfer', '2225', '', '', '', '', '', '', '', ''),
(215, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Vice Rector Research & Technology Transfer', 'Yuliana', 'Secretary', '2251', '', '', '', '', '', '', '', ''),
(216, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Noerlina, S.Kom., MM', 'Research Office Manager', '1705', '', '', '', '', '', '', '', ''),
(217, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Anindito', 'Internationalization Section Head', '1705', '', '', '', '', '', '', '', ''),
(218, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Arta Moro Sundjaja', 'Publication Section Head', '1705', '', '', '', '', '', '', '', ''),
(219, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Brilly Andro', 'Student Research', '1705', '', '', '', '', '', '', '', ''),
(220, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Desi Maya Kristin', 'Research Section Head', '1705', '', '', '', '', '', '', '', ''),
(221, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Kartika Diniari/Ridhwan Bugiansyah', 'Research Administration ', '1707', '', '', '', '', '', '', '', ''),
(222, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Yani', 'Admin RTTO', '1707', '', '', '', '', '', '', '', ''),
(223, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Atmawati/Holil/Dina/Haryo/Eka', 'National Publication', '1708', '', '', '', '', '', '', '', ''),
(224, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Ratna/Karlina/Imanuel/Gendis/Winda', 'Internationalization', '1708', '', '', '', '', '', '', '', ''),
(225, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Directorate of Research & Intellectual Capital', 'Chantika Rezki', 'Research Administration', '1708', '', '', '', '', '', '', '', ''),
(226, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Bioinformatics & Data Science Research Center (BDSRC)', 'Bens Pardamean, B.Sc., M.Sc., Ph.D.', 'Head of Bioinformatics & Data Science Research Center (BDSRC)', '1700', '', '', '', '', '', '', '', ''),
(227, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Bioinformatics & Data Science Research Center (BDSRC)', 'Anzaludin/Arif/Shinta', 'Research Assistant', '1702', '', '', '', '', '', '', '', ''),
(228, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Bioinformatics & Data Science Research Center (BDSRC)', 'Hery Harjono Muljo', 'Operation Section Head', '1702', '', '', '', '', '', '', '', ''),
(229, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Prof. Dr. Ir. Edi Abdurachman, MS., M.Sc', 'Director', '1802', '', '', '', '', '', '', '', ''),
(230, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Lianna Sugandi, S.Kom., MMSI', 'BGP Office Manager', '1801', '', '', '', '', '', '', '', ''),
(231, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Fenti/Gofur', 'S2 Secretariat', '1803', '', '', '', '', '', '', '', ''),
(232, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Dr. Suharjito, S.Si, MT', 'Head of Dept. – Master of Information Technology', '1804', '', '', '', '', '', '', '', ''),
(233, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Diana, S.Kom., MTI.', 'Deputy Head of Dept. – Master of Information Technology', '1804', '', '', '', '', '', '', '', ''),
(234, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Dr. Ir. Harisno, MM', 'Head of Dept. – Master of Information System Management', '1805', '', '', '', '', '', '', '', ''),
(235, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Drs. Nilo Legowo, M.Kom', 'Deputy Head of Dept. – Master of Information System Management', '1805', '', '', '', '', '', '', '', ''),
(236, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'Taufik, S.T., M.M., Ph.D', 'Head of Dept. – Master of Industrial Engineering', '1806', '', '', '', '', '', '', '', ''),
(237, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Graduate Program', 'TBA', 'Deputy Head of Graduate Program in Industrial Eng.', '1806', '', '', '', '', '', '', '', ''),
(238, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Doctoral of Computer Science (DCS)', 'Prof. Edi Abdurahman', 'Head of Dept. – Doctor of Computer Science', '1807', '', '', '', '', '', '', '', ''),
(239, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Doctoral of Computer Science (DCS)', 'Dr. Ford Lumban Gaol', 'Deputy Head of Doctoral of Computer Science', '1807', '', '', '', '', '', '', '', ''),
(240, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Doctoral of Computer Science (DCS)', 'Muhammad Rifki', 'DCS Secretariat', '1310', '', '', '', '', '', '', '', ''),
(241, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Doctoral Research in Management (DRM )', 'Prof. Edi Abdurahman', 'Head of DRM', '1314', '', '', '', '', '', '', '', ''),
(242, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Doctoral Research in Management (DRM )', 'Dr. Dyah Budiastuti', 'Deputy Head of DRM', '1315', '', '', '', '', '', '', '', ''),
(243, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Doctoral Research in Management (DRM )', 'Esther/Tommy', 'DRM Secretariat', '1310', '', '', '', '', '', '', '', ''),
(244, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Dr. Yohannes Kurniawan, S.Kom., S.E., MMSI', 'Dean', '2208', '', '', '', '', '', '', '', ''),
(245, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Maria Cynthia Ayu Pratiwi', 'Secretary', '2273', '53696952', '', '', '', '', '', '', ''),
(246, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Devyano Luhukay, S.Kom, MM', 'Deputy Head of IS - Academic & Operation', '2229', '53696956', '', '', '', '', '', '', ''),
(247, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Tanty Oktavia,S.Kom.,MM', 'Deputy Head of IS - Student & Alumni', '2275', '', '', '', '', '', '', '', ''),
(248, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Dr. Yohannes Kurniawan, S.Kom., S.E. MMSI', 'Head of Information Systems Program', '2207', '53696954', '', '', '', '', '', '', ''),
(249, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Dr. Yohannes Kurniawan, S.Kom., S.E. MMSI', 'Head of Information Systems Double Degree Program', '2207', '53696954', '', '', '', '', '', '', ''),
(250, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Suroto Adi, Drs., M.Sc.D.M.S', 'Lecturer Specialist – S3', '2207', '53696954', '', '', '', '', '', '', ''),
(251, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Tri Pujadi,S.Sos., MM', 'Research Coordinator', '2207', '53696954', '', '', '', '', '', '', ''),
(252, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Fredy Jingga', 'Internationalization & Partnership Program Coordinator', '2258', '', '', '', '', '', '', '', ''),
(253, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Anderes Gui, S.Kom., MM, Ph.D.', 'Head of Accounting Information Systems, Head of Information Systems Audit, Head of Computerized Acco', '2260', '', '', '', '', '', '', '', ''),
(254, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'TBA', 'Enrichment Program Coordinator', '2260', '', '', '', '', '', '', '', ''),
(255, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Hudiarto / Evaristus Didik M / Joni Suhartono / Marisa Karsen', 'SCC & CCC Information System', '2234', '', '', '', '', '', '', '', ''),
(256, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Sugiarto Hartono / I Gusti Made', 'SCC & CCC  Computerized Accounting', '2234', '', '', '', '', '', '', '', ''),
(257, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Information System', 'Cadellina Cassandra / Desi Maya Kristin', 'Lecturer Specialist S2', '2234', '', '', '', '', '', '', '', ''),
(258, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. SISFO / Information System Laboratory', 'Natalia Limantara', 'Head of Information System Laboratory', '2134', '53696928', '', '', '', '', '', '', ''),
(259, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. SISFO / Information System Laboratory', 'Fransisca / Ferry / Braza / Sandi', 'Training & Competition Team', '2134', '53696928', '', '', '', '', '', '', ''),
(260, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. SISFO / Information System Laboratory', 'Jeffrey Arief / Willy Kristian', 'Research & Project Team', '2134', '53696928', '', '', '', '', '', '', ''),
(261, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. SISFO / Information System Laboratory', 'Jennifer Alexandra / Inggried / Tri / Cindy / Dimas / Wiza / Siti / Adam / Riyanti / Juny / Arvira /', 'Teaching and Learning Team', '2159', '53696939', '', '', '', '', '', '', ''),
(262, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. SISFO / Information System Laboratory', 'Imas Halimah', 'Secretariat', '2159', '53696939', '', '', '', '', '', '', ''),
(263, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Fredy Purnomo, S.Kom., M.Kom', 'Dean of School', '2270', '', '', '', '', '', '', '', ''),
(264, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Valeria', 'Secretary', '2202', '53696952', '', '', '', '', '', '', ''),
(265, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Prof. Dr. Widodo Budiharto, S.Si., M.Kom', '', '2269', '', '', '', '', '', '', '', ''),
(266, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Evawaty Tanuar, S.Kom, M.InfoTech', 'Deputy Head of SoCS – Student Alumni', '2188', '53696924', '', '', '', '', '', '', ''),
(267, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Yen Lina Prasetio, S.Kom., M.CompSc /Jeklin Harefa, S.Kom., MTI', 'Deputy Head of SoCS – Academic & Operation', '2230', '', '', '', '', '', '', '', ''),
(268, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Derwin Suhartono, M.T.I', 'Head of Program – Computer Science', '2230', '', '', '', '', '', '', '', ''),
(269, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Andry Chowanda, S.Kom, MM., PhD', 'Head of Program – Game Application & Technology', '2259', '', '', '', '', '', '', '', ''),
(270, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Afan Galih Salman, ST, M.Si.', 'Head of Program – Mobile Application & Technology', '2259', '', '', '', '', '', '', '', ''),
(271, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Aditya Kurniawan, MMSI', 'Head of Program - Cyber Security', '2259', '', '', '', '', '', '', '', ''),
(272, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Santy, S.Kom., M.Sc.', 'Internationalization & Partnership Program Coordinator', '2257', '', '', '', '', '', '', '', ''),
(273, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Jurike/Irene/Yulyani/Meiliana/Hady/Dewi/Fidelson/Novita/Yohan', 'SCC & CCC', '2188', '', '', '', '', '', '', '', ''),
(274, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Wikaria Gazali, S.Si., MT.', 'Research Coordinator', '2188', '', '', '', '', '', '', '', ''),
(275, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Rojali', 'Head of Dept. – Mathematics & Statistics', '2349', '', '', '', '', '', '', '', ''),
(276, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'Faisal / Margaretha', 'SCC MatStat', '2349', '', '', '', '', '', '', '', ''),
(277, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Computer Science', 'TBA', 'MatStat', '2349', '', '', '', '', '', '', '', ''),
(278, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'Rhio Sutoyo', 'Head of Lab', '2357', '', '', '', '', '', '', '', ''),
(279, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'Alvina Aulia', 'Development & Support Staff', '2357', '', '', '', '', '', '', '', '');
INSERT INTO `univ` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(280, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'Irma Kartika', 'Research & Community Service Staff', '2357', '', '', '', '', '', '', '', ''),
(281, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'Nadia', 'Product Development Coordinator', '2357', '', '', '', '', '', '', '', ''),
(282, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'Sulastri', 'Admin Computing Laboratory', '2357', '', '', '', '', '', '', '', ''),
(283, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'Felix Jingga', 'Development Coordinator', '2357', '', '', '', '', '', '', '', ''),
(284, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'David / Yogi Udjaja', 'SCC Jurusan GAT', '2357', '', '', '', '', '', '', '', ''),
(285, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Computing', 'Aswin Wibisurya / Natalia Chandra / Sonya', 'SCC Jurusan MAT', '2357', '', '', '', '', '', '', '', ''),
(286, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Computer Engineering Laboratory', 'Johannes, S.Kom., M.T', 'Head', '2143', '', '', '', '', '', '', '', ''),
(287, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Computer Engineering Laboratory', 'Evie Handayani', 'Secretary', '2144', '53696930', '', '', '', '', '', '', ''),
(288, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Dr.Ir. John Fredy Bobby Saragih, M.Si.', 'Dean of Faculty of Engineering', '2341', '', '', '', '', '', '', '', ''),
(289, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Fitri Anggandari / Yuni', 'Secretary', '2343', '', '', '', '', '', '', '', ''),
(290, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Irpan Hidayat, S.T., M.T', 'Head of Dept. - Civil Eng.', '2352', '', '', '', '', '', '', '', ''),
(291, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Meilani, S.T., M.T.', 'Deputy Head of Dept. - Civil Eng.', '2352', '', '', '', '', '', '', '', ''),
(292, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Tini Kartini', 'Lab. T. Sipil', '2326', '', '', '', '', '', '', '', ''),
(293, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Agus Setiawan', 'SCC Teknik Sipil', '2343', '', '', '', '', '', '', '', ''),
(294, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Taufik, S.T., M.M., Ph.D.', 'Head of Dept. – Industrial Eng.', '2351/2131', '', '', '', '', '', '', '', ''),
(295, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'TBA', 'Deputy Head of Dept. – Industrial Eng.', '2343', '', '', '', '', '', '', '', ''),
(296, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Rida Zuraida', 'Head of Industrial Eng. Lab.', '2343', '', '', '', '', '', '', '', ''),
(297, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Nina Nurdiana', 'Head of Dept. - Architecture', '2350', '', '', '', '', '', '', '', ''),
(298, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Sigit Wijaksono', 'Deputy Head of Dept. - Architecture', '2350', '', '', '', '', '', '', '', ''),
(299, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Yosica Mariana / Sunan', 'Studio Arsitektur', '2323', '', '', '', '', '', '', '', ''),
(300, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Ferdianto', '', '2343', '', '', '', '', '', '', '', ''),
(301, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Daniel P. Hutabarat, S.T., M.T.', 'Head of Dept. - Computer Engineering', '2205', '', '', '', '', '', '', '', ''),
(302, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Rico Wijaya, S.Kom., M.T.I.', 'Deputy Head of Dept. - Computer Eng.', '2205', '', '', '', '', '', '', '', ''),
(303, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'TBA', 'CCC - Embedded System', '2205', '53696925', '', '', '', '', '', '', ''),
(304, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Dr. Ir. Ingrid S. Surono, M.Sc.', 'Head of Dept. – Food Technology', '7400', '', '', '', '', '', '', '', ''),
(305, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Dave Mangindaan, S.T., M.T., Ph.D.', 'Deputy Head of Dept. – Food Technology', '7401', '', '', '', '', '', '', '', ''),
(306, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Engineering', 'Yulia, S.T.P., M.Gizi', 'Head of Food Technology Lab', '7402', '', '', '', '', '', '', '', ''),
(307, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Economics and Communication', 'Gatot Soepriyanto, S. E., Ak., M.Buss (Acc)., Ph.D', 'Dean', '2342', '', '', '', '', '', '', '', ''),
(308, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Economics and Communication', 'Katharina A.M.L.C', 'Secretary', '2344', '', '', '', '', '', '', '', ''),
(309, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jurusan Akuntansi dan Keuangan', 'Ang Swat Lin Lindawati, S.E., M.Com (Hons)., Ph.D., CSRS., CSRA., CMA.', 'Head of Department', '2346', '', '', '', '', '', '', '', ''),
(310, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jurusan Akuntansi dan Keuangan', 'Lusianah, S.E., M.Ak', 'Deputy Head of Accounting', '2346', '', '', '', '', '', '', '', ''),
(311, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jurusan Akuntansi dan Keuangan', 'Heny Kurniawati, SST., Ak., M.Sc', 'Research Coordinator', '2346', '', '', '', '', '', '', '', ''),
(312, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jurusan Akuntansi dan Keuangan', 'Sasya Sabrina, S.E., M.M., CPSAK. / Levana Dhia Prawati, S.E., M.Si., Ak / Bambang Leo Handoko, S.E.', 'Subject Content Coordinator', '2428', '', '', '', '', '', '', '', ''),
(313, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jurusan Akuntansi dan Keuangan', 'Dr. Meiryani., S.E., Ak., M.M., M.Ak., CA.', 'Lecturer Specialist S3', '2428', '', '', '', '', '', '', '', ''),
(314, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Akuntansi dan Keuangan', 'Maya Safira Dewi, S.E., Ak., M.Si.', 'Head of Laboratory', '2169', '', '', '', '', '', '', '', ''),
(315, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Akuntansi dan Keuangan', 'Nur Amalia', 'Admin', '2169', '', '', '', '', '', '', '', ''),
(316, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Marketing Communication Dept.', 'Maria Anggia Widyakusumastuti, S.Sos, M.M', 'Head of Department – Marcomm.', '2108', '', '', '', '', '', '', '', ''),
(317, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Marketing Communication Dept.', 'Gayes Mahestu, S.S.,M.I.Kom.', 'Deputy Head of Department – Marketing Communication (Alam Sutera)', '2108', '', '', '', '', '', '', '', ''),
(318, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Marketing Communication Dept.', 'Drs. Heribertus Sunu Budihardjo.', 'Head of BINUS TV', '2354', '', '', '', '', '', '', '', ''),
(319, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Marketing Communication Dept.', 'Asnani', '', '2353', '', '', '', '', '', '', '', ''),
(320, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jur. Hotel Management', 'Trias Septyoari Putranto', 'Head of Program', '1967', '', '', '', '', '', '', '', ''),
(321, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jur. Hotel Management', 'Triwiyana', 'Deputy Head of Program', '1966', '', '', '', '', '', '', '', ''),
(322, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Jur. Hotel Management', 'Wendy Purnama Tarigan', 'Head of Tourism Destination Program', '2347', '', '', '', '', '', '', '', ''),
(323, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Business School – Undergraduate Program.', 'Dr. Ir. Hardijanto Saroso, MMT, MM', 'Dean BBS UP', '2336', '', '', '', '', '', '', '', ''),
(324, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Business School – Undergraduate Program.', 'Ajeng Widy Lestari', 'Secretary', '2330', '', '', '', '', '', '', '', ''),
(325, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Business School – Undergraduate Program.', 'Henkie Ongowarsito', 'Head of Dual Degree Program', '2348/1720', '', '', '', '', '', '', '', ''),
(326, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Business School – Undergraduate Program.', 'Dr. Hardijanto Saroso', 'Head of Program - Management', '2345', '', '', '', '', '', '', '', ''),
(327, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Business School – Undergraduate Program.', 'Lasmy S.Kom., M.M', 'Deputy Head of Program – Management', '2345', '', '', '', '', '', '', '', ''),
(328, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Business School – Undergraduate Program.', 'Retno / Dr. Haryadi Sarjono, ST., MM., ME', '', '2337', '', '', '', '', '', '', '', ''),
(329, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Binus Business School – Undergraduate Program.', 'Rudy/R.A. Aryanti', '', '2356', '', '', '', '', '', '', '', ''),
(330, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Management: ', 'Yuli Eni', 'Head of Laboratory', '2160', '53696968', '', '', '', '', '', '', ''),
(331, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab. Management: ', 'Sri Yuliningsih', 'Secretary', '2160', '', '', '', '', '', '', '', ''),
(332, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Humanities', 'Elisa Carolina Marion, S.S., M.Si.', 'Dean', '2604', '', '', '', '', '', '', '', ''),
(333, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Humanities', 'Dr. Johannes A.A. Rumeser, M.Psi., Psikolog', 'Senior Advisor', '2627', '', '', '', '', '', '', '', ''),
(334, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Humanities', 'Adelaide Verga, S.AB / Septiani', 'Secretary', '2603', '', '', '', '', '', '', '', ''),
(335, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Faculty of Humanities', 'Arthanami Eka K. Panjaitan, S.S., M.Si.', 'HIP Prog, Faculty of Humanities', '2616', '', '', '', '', '', '', '', ''),
(336, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'English Department', 'Wiwik Andreani, M.Hum.', 'Head of English Department', '2609', '', '', '', '', '', '', '', ''),
(337, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'English Department', 'Criscentia Jessica Setiadi, S.S', 'Deputy Head of English Department', '2610', '', '', '', '', '', '', '', ''),
(338, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'English Department', 'Akun, S.Pd., M.Hum.', 'SCC', '2606', '', '', '', '', '', '', '', ''),
(339, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'English Department', 'Risa Rumentha Simanjuntak, S.S., M.App.Ling., M.A.', 'SCC', '2606', '', '', '', '', '', '', '', ''),
(340, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'English Department', 'Udiana Puspa Dewi, S.S., M.A.', 'SCC', '2606', '', '', '', '', '', '', '', ''),
(341, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'English Department', 'David Michael Bourne, B.A., M.Sc.', 'English Language Specialist', '2606', '', '', '', '', '', '', '', ''),
(342, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Japanese Department', 'Elisa Carolina Marion, S.S., M.Si.', 'Head of Japanese Department', '2614', '', '', '', '', '', '', '', ''),
(343, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Japanese Department', 'Dhaniar Asmarani, S.S., M.Si.', 'Deputy Head of Japanese Department', '2614', '', '', '', '', '', '', '', ''),
(344, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Japanese Department', 'Roberto Masami Prabowo, SS, M.Si.', 'SCC', '2619', '', '', '', '', '', '', '', ''),
(345, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Japanese Department', 'Hendy Reginald C.D., S.S., M.Si.', 'SCC', '2619', '', '', '', '', '', '', '', ''),
(346, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Japanese Department', 'Daniel Hermawan, S.S., M.Si.', 'SCC', '2619', '', '', '', '', '', '', '', ''),
(347, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Japanese Department', 'Masamu Kamaga, Ph.D.', 'Lecturer Specialist-Native Speaker', '2619', '', '', '', '', '', '', '', ''),
(348, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Japanese Department', 'Dr. Putri Andam Dewi, S.Sos., M.Si.', 'Research Coordinator', '2619', '', '', '', '', '', '', '', ''),
(349, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Chinese Department', 'Yi Ying, S.S., M.Lit., M.Pd.', 'Head of Chinese Department', '2770', '', '', '', '', '', '', '', ''),
(350, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Chinese Department', 'Theresia, S.S., MTCSOL.', 'Deputy Head of Chinese Department', '2770', '', '', '', '', '', '', '', ''),
(351, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Chinese Department', 'Kelly Rosalin, S.S., MTCSOL.', 'SCC', '2611', '', '', '', '', '', '', '', ''),
(352, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Chinese Department', 'Putri Mustika Susilo, S.S., MTCSOL', 'SCC', '2611', '', '', '', '', '', '', '', ''),
(353, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Chinese Department', 'Fu Ruomei, B.A., M.Lit', 'Lecturer Specialist-Native Speaker', '2611', '', '', '', '', '', '', '', ''),
(354, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Business Law Department', 'Dr. Shidarta, SH., M.Hum.', 'Head of Business Law Department', '2650', '', '', '', '', '', '', '', ''),
(355, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Business Law Department', 'Dr. Besar, SH., M.H.', 'Deputy Head of Business Law Department', '2651', '', '', '', '', '', '', '', ''),
(356, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Business Law Department', 'Paulus A.F. Dwi Santo, SH., M.H.', 'SCC', '2617', '', '', '', '', '', '', '', ''),
(357, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Business Law Department', 'Dr. Bambang Pratama, S.H., M.H.', 'SCC', '2617', '', '', '', '', '', '', '', ''),
(358, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Business Law Department', 'Dr. Ahmad Sofian, S.H., M.A.', 'SCC', '2617', '', '', '', '', '', '', '', ''),
(359, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Business Law Department', 'Abdul Rasyid, SHI., MCL., Ph.D.', 'Research Coordinator', '2617', '', '', '', '', '', '', '', ''),
(360, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Business Law Department', 'Ahmad Faisal, SE.', 'Admin Law Lab and Legal Center Staff', '2617', '', '', '', '', '', '', '', ''),
(361, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Prof. Tirta Nugraha Mursitama, S.Sos., MM., Ph.D', 'Head of International Relation Department', '2652', '', '', '', '', '', '', '', ''),
(362, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Ratu Ayu A.K. Putri, S.Sos., MIR.', 'Deputy Head of International Relation Department', '2653', '', '', '', '', '', '', '', ''),
(363, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Luh Nyoman Ratih, Galuh Dian', 'SCC', '2653', '', '', '', '', '', '', '', ''),
(364, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Paramitaningrum', 'SCC', '2653', '', '', '', '', '', '', '', ''),
(365, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Dennyza Gabiella / Amalia Sustikarini', 'SCC', '2653', '', '', '', '', '', '', '', ''),
(366, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Rangga Aditya / Sukmawani Bela Pertiwi', 'SCC', '2653', '', '', '', '', '', '', '', ''),
(367, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Dr. Lili Yulyadi, B.IRK., B.HSc., M.HSc.', 'Research Coordinator', '2653', '', '', '', '', '', '', '', ''),
(368, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Charanpal Singh Bal, Wayne Joseph Palmer', 'Lecturer Specialist', '2653', '', '', '', '', '', '', '', ''),
(369, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'International Relation Department', 'Jefri Suharta', 'Admin Lab', '2653', '', '', '', '', '', '', '', ''),
(370, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Raymond Godwin, S.Psi., M.SI.', 'Head of Psychology Department', '2633', '', '', '', '', '', '', '', ''),
(371, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'A.P. Juni Wulandari, S.Sos., M.Si.', 'Deputy Head of Psychology Department', '2633', '', '', '', '', '', '', '', ''),
(372, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Dr. Istiani, M.Psi', 'Lecturer Specialist', '2631', '', '', '', '', '', '', '', ''),
(373, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Dr. Juneman Abraham, S.Psi., M.Si', 'Lecturer Specialist', '2631', '', '', '', '', '', '', '', ''),
(374, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Dr. Yosef Dedy Pradipto L.Th., M.Hum., M.Si', 'Lecturer Specialist', '2631', '', '', '', '', '', '', '', ''),
(375, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Farah Mutiasari Djalal, S.Psi., M.Sc., Ph.D.', 'Lecturer Specialist', '2631', '', '', '', '', '', '', '', ''),
(376, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Muhammad Nanang Suprayogi, S.Psi., M.Si., Ph.D.', 'Research Coordinator', '2631', '', '', '', '', '', '', '', ''),
(377, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Dr. Esther Widhi Andangsari, M.Si., Psi.', 'Ka Lab', '2631', '', '', '', '', '', '', '', ''),
(378, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Febriani Priskila', '', '2631', '', '', '', '', '', '', '', ''),
(379, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Lisa Ratriana, Rani Agias Fitri, Moondore Madalina Ali, Anggita Dian Cahyani', 'SCC', '2632', '', '', '', '', '', '', '', ''),
(380, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Psychology Department', 'Budi Sulaeman, S.Psi., M.Psi. / Andrea Prita Purnama Ratri, S.Psi', 'Coordinator & Admin Lab Psikologi', '2670', '', '', '', '', '', '', '', ''),
(381, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Language Center (LC)', 'Kristianus Oktriono, S.Si., M.M.,M.B.A', 'Language Center Manager', '2615', '', '', '', '', '', '', '', ''),
(382, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Language Center (LC)', 'Joice Yulinda Luke, S.Pd., M.Hum / Alex Jhon, S.S.,M.Hum', 'SCC', '2615', '', '', '', '', '', '', '', ''),
(383, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Language Center (LC)', 'Chandra Kurniawan Wiharja, S.S., M.Hum / Rahmi Yulia Ningsih S.Pd., M.Pd.', 'SCC', '2615', '', '', '', '', '', '', '', ''),
(384, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Language Center (LC)', 'Hilda Ignatia Tambun / Rina Ristyawati', 'Admin', '2615', '', '', '', '', '', '', '', ''),
(385, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Language Center (LC)', 'TBA', 'Lab Admin', '1949', '', '', '', '', '', '', '', ''),
(386, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Pendidikan Guru Sekolah Dasar (PGSD)', 'Dr. Meilani Hartono, S.Si., M.Pd', 'HoD PGSD', '2643', '', '', '', '', '', '', '', ''),
(387, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Pendidikan Guru Sekolah Dasar (PGSD)', 'Olifia Rombot, S.Sos., S.Pd., M.Pd.', 'Deputy HoD PGSD Departement', '2644', '', '', '', '', '', '', '', ''),
(388, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Pendidikan Guru Sekolah Dasar (PGSD)', 'Jimmy Sapoetra, S.S., M.Pd.', 'Lecturer Specialist', '2645', '', '', '', '', '', '', '', ''),
(389, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Pendidikan Guru Sekolah Dasar (PGSD)', 'Suwarno, S,Si., M.Pd / Freddy Widya Ariesta, S.Pd., M.Pd.', 'SCC', '2645', '', '', '', '', '', '', '', ''),
(390, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Pendidikan Guru Sekolah Dasar (PGSD)', 'Widi Rianto', 'Admin Lab PGSD', '2645', '', '', '', '', '', '', '', ''),
(391, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Danendro Adi, S. Sn., M. Arts', 'Dean of School of Design', '2109', '', '', '', '', '', '', '', ''),
(392, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Maria/Wulan', 'Secretary', '2115', '', '', '', '', '', '', '', ''),
(393, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Hanny Wijaya', 'IPPC SoD', '2175', '', '', '', '', '', '', '', ''),
(394, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Budi Sri Herlambang, M in Imagineering', 'Head of New Media Program', '2107', '', '', '', '', '', '', '', ''),
(395, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Laura Christina Luzar', 'Deputy Head of New Media Program', '2107', '', '', '', '', '', '', '', ''),
(396, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Dermawan Syamsudin', 'Head of Animation Program', '2209', '', '', '', '', '', '', '', ''),
(397, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Devi Kurniawati Homan', 'Deputy Head of Animation Program', '2209', '', '', '', '', '', '', '', ''),
(398, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Hagung Kutjara Sambada', 'Head of Creative Advertising Program', '2209', '', '', '', '', '', '', '', ''),
(399, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Angela Oscario', 'Deputy Head of Creative Advertising Program', '2209', '', '', '', '', '', '', '', ''),
(400, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Ulli Aulia Ruki, M.Sc.', 'Head - Interior Design', '2106', '', '', '', '', '', '', '', ''),
(401, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Dila Hendrassukma', 'Deputy Head - Interior Design', '2106', '', '', '', '', '', '', '', ''),
(402, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'School of Design (SoD)', 'Grace Hartanti', 'SCC - Furniture & Professional Practice', '2106', '', '', '', '', '', '', '', ''),
(403, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab DKV', 'Agnes Paulina', 'Head of Visual Communication Design Lab', '2253', '', '', '', '', '', '', '', ''),
(404, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab DKV', 'Randy Indra Pradhana/Siti Aro Suherni', 'Photography Studio', '2254', '', '', '', '', '', '', '', ''),
(405, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab DKV', 'Melky Sadekh/Robby Maulian A/Azharina', 'Computer Lab DKV', '2319', '', '', '', '', '', '', '', ''),
(406, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab DKV', 'Oktavianus Frans (Oklan)/Umam', 'Audio Visual & Dubbing Studio', '2355', '', '', '', '', '', '', '', ''),
(407, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab DKV', 'Nick Soedarso/Tri/Rahmat', 'Printing Studio', '2124', '', '', '', '', '', '', '', ''),
(408, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab DKV', 'Meilani/Gunawan', 'Gallery & Exhibition Room', '2187', '', '', '', '', '', '', '', ''),
(409, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Lab Design Interior', 'Christianto Roesli/Eva', '', '2186', '', '', '', '', '', '', '', ''),
(410, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Learning', 'Agus Putranto, S.Kom., MT, M.Sc.', 'Director', '2189', '', '', '', '', '', '', '', ''),
(411, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Learning', 'Bambang Dwi Wijanarko, S.Si, M.Kom', 'Academic and Program Senior Manager', '2198', '', '', '', '', '', '', NULL, NULL),
(412, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Titan Halim, S.Kom, MMSI', 'Head of Information Systems Program', '2281', '', '', '', '', '', '', '', ''),
(413, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Dina Fitria Murad', 'OLC of Information System Study Program', '2281', '', '', '', '', '', '', '', ''),
(414, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Teguh Prasandy', 'OLC of Information System Study Program', '2281', '', '', '', '', '', '', '', ''),
(415, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Engkos Ahmad Kuncoro', 'Head of Manajemen Study Program', '2280', '', '', '', '', '', '', NULL, NULL),
(416, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Hartiwi Prabowo', 'OLC of Manajemen Study Program', '2280', '', '', '', '', '', '', '', ''),
(417, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Teguh Sriwidadi', 'OLC of Manajemen Study Program', '2280', '', '', '', '', '', '', '', ''),
(418, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Ridho Bramulya Ikhsan', 'OLC of Manajemen Study Program', '2280', '', '', '', '', '', '', '', ''),
(419, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Bambang Dwi Wijanarko, S.Si, M.Kom', 'Head of Computer Science Program', '2198', '', '', '', '', '', '', '', ''),
(420, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Aries Wicaksono, M.Ak.', 'Head of Accounting Program', '2199', '', '', '', '', '', '', '', ''),
(421, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Nuraini Sari', 'Deputy Head of Accounting Program', '2199', '', '', '', '', '', '', NULL, NULL),
(422, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Taufik', 'Head of Industrial Engineering Study Program', '2282', '', '', '', '', '', '', NULL, NULL),
(423, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Fauzi Khair', 'OLS of Industrial Engineering Study Program', '2282', '', '', '', '', '', '', NULL, NULL),
(424, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'BINUS Online Study Program', 'Admin Vicon (L1C)', 'Ruangan Vicon L1C', '2192', '', '', '', '', '', '', NULL, NULL),
(425, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Yulyani Arifin', 'Academic Resources Manager', '2197', '', '', '', '', '', '', NULL, NULL),
(426, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Helena Agustin Putri', 'Course Content Coordinator', '2194', '', '', '', '', '', '', '', ''),
(427, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Berti/ Mujib/ Dea/ Tegar/ Gino/ Nurul', 'Course Content Staff', '2194', '', '', '', '', '', '', '', ''),
(428, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Dea', 'Catalog and Curicullum Document Staff', '2194', '', '', '', '', '', '', NULL, NULL),
(429, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Hari', 'Digital Content Coordinator', '2321', '', '', '', '', '', '', '', ''),
(430, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Arie Bowo', 'Video Editor', '2321', '', '', '', '', '', '', NULL, NULL),
(431, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Vina', 'Junior Instructional Designer', '2321', '', '', '', '', '', '', NULL, NULL),
(432, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Reza Tavakoli', 'Partnership Section Head', '2321', '', '', '', '', '', '', '', ''),
(433, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Jenny', 'Partnership staff', '2321', '', '', '', '', '', '', '', ''),
(434, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Academic Resources', 'Regina Eka Riantini', 'Tutor Coordinator', '2321', '', '', '', '', '', '', '', ''),
(435, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Vini Mariani, S.Kom, MM', 'Operational Manager', '2191', '', '', '', '', '', '', '', ''),
(436, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Siti Hadijah', 'Student Registration Section Head', '1155', '', '', '', '', '', '', '', ''),
(437, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Salsabila /  Ryan / Ika', 'Schedulling & Orientation Staff', '1155', '', '', '', '', '', '', NULL, NULL),
(438, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Siti Maryam, S.Kom., M.MSI', 'Learning Service Section Head', '2196', '', '', '', '', '', '', '', ''),
(439, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Reagen / Yunizzag / Rischa', 'Class Monitoring Staff', '2196', '', '', '', '', '', '', '', ''),
(440, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Drajat', 'Examination Support Service Staff', '2196', '', '', '', '', '', '', '', ''),
(441, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Ro\'aliyah', 'Operations Staff (Learning Community)', '2196', '', '', '', '', '', '', NULL, NULL),
(442, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Ewin / Putra / Alfiantor', 'Grading Service Staff', '2196', '', '', '', '', '', '', '', ''),
(443, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Arum / Duma', 'Financial & Admin Services Staff', '2193', '', '', '', '', '', '', '', ''),
(444, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Neneng Kurnia', 'Schedulling & Thesis Coordinator', '2193', '', '', '', '', '', '', '', ''),
(445, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Arief', 'Thesis & Graduation Staff', '2193', '', '', '', '', '', '', '', ''),
(446, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Nindy', 'Student Service Staff', '2320', '', '', '', '', '', '', NULL, NULL),
(447, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Operation', 'Elko / Mayliana / Feri / Dicko', 'IT Binus Online Learning', '2171', '', '', '', '', '', '', NULL, NULL),
(448, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge Management & Innovation', 'Dr.Elidjen, S.Kom, MInfoCommTech.', 'Direktur', '1217', '', '', '', '', '', '', '', ''),
(449, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge Innovation', 'Dr.Elidjen, S.Kom, MInfoCommTech.', 'Manager', '1218', '', '', '', '', '', '', '', ''),
(450, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge Innovation', 'Ardian Yunanto / Arifandy Endrawan', 'Officer', '1214', '', '', '', '', '', '', '', ''),
(451, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge Product', 'Budi Yulianto ', 'Manager', '1214', '', '', '', '', '', '', '', ''),
(452, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge Product', 'Zulfikar / Erni', 'Officer', '1214', '', '', '', '', '', '', '', ''),
(453, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge System', 'Karto Iskandar', 'Manager', '1214', '', '', '', '', '', '', NULL, NULL),
(454, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge System', 'Harvianto/Gredion', 'Officer', '1214', '', '', '', '', '', '', NULL, NULL),
(455, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge Multimedia', 'Bonny A S', 'Manager', '1215/1218', '', '', '', '', '', '', '', ''),
(456, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Knowledge Multimedia', 'Angga/Vitus/Djoko/Heru/Pramudya/Ayu/Meidy/Taufan/Febriyanti / Rizki', 'Officer', '1215/1218', '', '', '', '', '', '', '', ''),
(457, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Digital-Media Development', 'Danu Widhyatmoko, S. Sn.', 'Manager', '1215/1218', '', '', '', '', '', '', '', ''),
(458, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Digital-Media Development', 'Rina Kartika', 'Visual Branding Specialist', '1215/1218', '', '', '', '', '', '', '', ''),
(459, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'Digital-Media Development', 'Tim DMD', '', '1218', '', '', '', '', '', '', '', ''),
(460, 'univ', 'UNIVERSITAS BINA NUSANTARA', '', 'KOPERASI - Anggrek', 'Evi / Rita', '', '1117', '53696957', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `image`, `username`, `password`) VALUES
(1, 'sonic.jpg', 'admin', '$2y$10$MDHEhY3o.1cHjLOoyIvu5.jjk0Ex6GPypkFk3W5JqB96RGx6EbD8W');

-- --------------------------------------------------------

--
-- Table structure for table `vicon`
--

CREATE TABLE `vicon` (
  `id` int(11) NOT NULL,
  `TableName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Group` varchar(100) DEFAULT NULL,
  `Unit` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Ext` varchar(100) DEFAULT NULL,
  `DID` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Hunting` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Floor` varchar(100) DEFAULT NULL,
  `Tower` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vicon`
--

INSERT INTO `vicon` (`id`, `TableName`, `Title`, `Group`, `Unit`, `Name`, `Position`, `Ext`, `DID`, `Phone`, `Hunting`, `Fax`, `Floor`, `Tower`, `Location`, `Address`) VALUES
(1, 'vicon', 'Video Conference Meeting Room', '', '', 'Syahdan (Rectorat Meeting Room)', '', '7651', '', '', '', '', '', '', '', ''),
(2, 'vicon', 'Video Conference Meeting Room', '', '', 'Syahdan (Rector)', '', '7653', '', '', '', '', '', '', '', ''),
(3, 'vicon', 'Video Conference Meeting Room', '', '', 'JWC (Director\'s Room)', '', '7654', '', '', '', '', '', '', '', ''),
(4, 'vicon', 'Video Conference Meeting Room', '', '', 'Simprug (Third Floor Meeting Room)', '', '7655', '', '', '', '', '', '', '', ''),
(5, 'vicon', 'Video Conference Meeting Room', '', '', 'Serpong (Meeting Room CAB Building)', '', '7656', '', '', '', '', '', '', '', ''),
(6, 'vicon', 'Video Conference Meeting Room', '', '', 'Syahdan (Binus Online Learning)', '', '7619', '', '', '', '', '', '', '', ''),
(7, 'vicon', 'Video Conference Meeting Room', '', '', 'Syahdan (Ruang Meeting Besar IT Division)', '', '7615', '', '', '', '', '', '', '', ''),
(8, 'vicon', 'Video Conference Meeting Room', '', '', 'Anggrek (Meeting Big Board Room)', '', '7617', '', '', '', '', '', '', '', ''),
(9, 'vicon', 'Video Conference Meeting Room', '', '', 'Anggrek (Meeting Room 809 B)', '', '7618', '', '', '', '', '', '', '', ''),
(10, 'vicon', 'Video Conference Meeting Room', '', '', 'Alam Sutera (Third Floor Meeting Room )', '', '7657', '', '', '', '', '', '', '', ''),
(11, 'vicon', 'Video Conference Meeting Room', '', '', 'PJJ Palembang', '', '7658', '', '', '', '', '', '', '', ''),
(12, 'vicon', 'Video Conference Meeting Room', '', '', 'PJJ Semarang', '', '7659', '', '', '', '', '', '', '', ''),
(13, 'vicon', 'Video Conference Meeting Room', '', '', 'PJJ Malang', '', '7660', '', '', '', '', '', '', '', ''),
(14, 'vicon', 'Video Conference Meeting Room', '', '', 'PJJ Bekasi / Bekasi Bridging Campus', '', '7661', '', '', '', '', '', '', '', ''),
(15, 'vicon', 'Video Conference Meeting Room', '', '', 'Binus Bandung', '', '7662', '', '', '', '', '', '', '', ''),
(16, 'vicon', 'Video Conference Meeting Room', '', '', 'Jabber - User 01', '', '7591', '', '', '', '', '', '', '', ''),
(17, 'vicon', 'Video Conference Meeting Room', '', '', 'Jabber - User 02', '', '7663', '', '', '', '', '', '', '', ''),
(18, 'vicon', 'Video Conference Meeting Room', '', '', 'Jabber - User 03', '', '7594', '', '', '', '', '', '', '', ''),
(19, 'vicon', 'Video Conference Meeting Room', '', '', 'Jabber - User 04', '', '7595', '', '', '', '', '', '', '', ''),
(20, 'vicon', 'Video Conference Meeting Room', '', '', 'Jabber - User 05', '', '7596', '', '', '', '', '', '', '', ''),
(21, 'vicon', 'Video Conference Meeting Room', '', '', 'Jabber - User 07', '', '7598', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alam_sutera_main_campus`
--
ALTER TABLE `alam_sutera_main_campus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alc`
--
ALTER TABLE `alc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `base_aso`
--
ALTER TABLE `base_aso`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bbs_jwc`
--
ALTER TABLE `bbs_jwc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bcld`
--
ALTER TABLE `bcld`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_bandung`
--
ALTER TABLE `binus_bandung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_bekasi`
--
ALTER TABLE `binus_bekasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_center`
--
ALTER TABLE `binus_center`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_creates`
--
ALTER TABLE `binus_creates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_fx_bnsd`
--
ALTER TABLE `binus_fx_bnsd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_malang`
--
ALTER TABLE `binus_malang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_school_bekasi`
--
ALTER TABLE `binus_school_bekasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_school_serpong`
--
ALTER TABLE `binus_school_serpong`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_school_simprug`
--
ALTER TABLE `binus_school_simprug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binus_square`
--
ALTER TABLE `binus_square`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `csm`
--
ALTER TABLE `csm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `finance`
--
ALTER TABLE `finance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ga`
--
ALTER TABLE `ga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `human_capital`
--
ALTER TABLE `human_capital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ido`
--
ALTER TABLE `ido`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it`
--
ALTER TABLE `it`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `list_tab`
--
ALTER TABLE `list_tab`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `marketing`
--
ALTER TABLE `marketing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pjj_palembang`
--
ALTER TABLE `pjj_palembang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pjj_semarang`
--
ALTER TABLE `pjj_semarang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `univ`
--
ALTER TABLE `univ`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vicon`
--
ALTER TABLE `vicon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alam_sutera_main_campus`
--
ALTER TABLE `alam_sutera_main_campus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `alc`
--
ALTER TABLE `alc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `base_aso`
--
ALTER TABLE `base_aso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `bbs_jwc`
--
ALTER TABLE `bbs_jwc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `bcld`
--
ALTER TABLE `bcld`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `binus_bandung`
--
ALTER TABLE `binus_bandung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `binus_bekasi`
--
ALTER TABLE `binus_bekasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `binus_center`
--
ALTER TABLE `binus_center`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `binus_creates`
--
ALTER TABLE `binus_creates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `binus_fx_bnsd`
--
ALTER TABLE `binus_fx_bnsd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `binus_malang`
--
ALTER TABLE `binus_malang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `binus_school_bekasi`
--
ALTER TABLE `binus_school_bekasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `binus_school_serpong`
--
ALTER TABLE `binus_school_serpong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `binus_school_simprug`
--
ALTER TABLE `binus_school_simprug`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `binus_square`
--
ALTER TABLE `binus_square`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `csm`
--
ALTER TABLE `csm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `finance`
--
ALTER TABLE `finance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `ga`
--
ALTER TABLE `ga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10001;

--
-- AUTO_INCREMENT for table `human_capital`
--
ALTER TABLE `human_capital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `ido`
--
ALTER TABLE `ido`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `it`
--
ALTER TABLE `it`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10001;

--
-- AUTO_INCREMENT for table `list_tab`
--
ALTER TABLE `list_tab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `marketing`
--
ALTER TABLE `marketing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `pjj_palembang`
--
ALTER TABLE `pjj_palembang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pjj_semarang`
--
ALTER TABLE `pjj_semarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `univ`
--
ALTER TABLE `univ`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=461;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vicon`
--
ALTER TABLE `vicon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
