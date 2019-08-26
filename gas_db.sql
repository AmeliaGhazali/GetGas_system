-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2018 at 04:45 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gas_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `activity_log_id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `action` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(22, 'Lia.Ghazali', '2018-04-23', 'Add User Luth.Ali'),
(23, 'Luth.Ali', '2018-04-23', 'Add User Amelia.Ghaz'),
(24, 'Lia.Ghazali', '2018-04-23', 'Add User Staff.1'),
(32, 'Staff.1', '2018-04-24', 'Updated supplier Alia  Nasuha'),
(33, 'Staff.1', '2018-04-26', 'Deleted  user Luth.Ali'),
(35, 'Lia.Ghazali', '2018-04-26', 'Deleted customer Fitrizal  Ariffin'),
(44, 'EmployeeID', '2018-04-27', 'Deleted  user EmployeeID'),
(62, '', '2018-05-07', 'Updated Product  '),
(63, '', '2018-05-07', 'Updated Product  '),
(64, '', '2018-05-07', 'Updated Product  '),
(65, '', '2018-05-07', 'Updated Product  '),
(66, '', '2018-05-07', 'Updated Product  '),
(67, '', '2018-05-07', 'Updated Product  '),
(68, '', '2018-05-07', 'Updated Product  '),
(69, '', '2018-05-07', 'Updated Product  '),
(70, '', '2018-05-07', 'Updated Product  '),
(71, '', '2018-05-07', 'Updated Product  '),
(72, '', '2018-05-07', 'Updated Product  '),
(73, '', '2018-05-07', 'Updated Product  '),
(74, '', '2018-05-07', 'Updated Product  '),
(75, '', '2018-05-07', 'Updated Product  '),
(76, '', '2018-05-07', 'Updated Product  '),
(77, '', '2018-05-07', 'Updated Product  '),
(78, '', '2018-05-07', 'Updated Product  '),
(79, '', '2018-05-07', 'Updated Product  '),
(80, '', '2018-05-07', 'Updated Product  '),
(81, '', '2018-05-07', 'Updated Product  '),
(82, '', '2018-05-07', 'Updated Product  '),
(83, '', '2018-05-07', 'Updated Product  '),
(84, '', '2018-05-07', 'Updated Product  '),
(85, '', '2018-05-07', 'Updated Product  '),
(86, '', '2018-05-07', 'Updated Product  '),
(87, '', '2018-05-07', 'Updated Product  '),
(88, '', '2018-05-07', 'Updated Product  '),
(89, '', '2018-05-07', 'Add Product  '),
(90, '', '2018-05-07', 'Add Product  '),
(91, '', '2018-05-07', 'Deleted Product  '),
(92, '', '2018-05-07', 'Deleted Product  '),
(93, '', '2018-05-07', 'Deleted Product  '),
(94, '', '2018-05-07', 'Deleted Product  '),
(95, '', '2018-05-07', 'Deleted Product  '),
(96, '', '2018-05-07', 'Deleted Product  '),
(97, '', '2018-05-07', 'Deleted Product  '),
(98, '', '2018-05-07', 'Deleted Product  '),
(99, '', '2018-05-07', 'Deleted Product  '),
(100, '', '2018-05-07', 'Deleted Product  '),
(101, '', '2018-05-07', 'Deleted Product  '),
(102, '', '2018-05-07', 'Deleted Product  '),
(103, '', '2018-05-07', 'Deleted Product  '),
(104, '', '2018-05-07', 'Updated Product  '),
(105, '', '2018-05-07', 'Updated Product  '),
(106, '', '2018-05-07', 'Updated Product  '),
(107, '', '2018-05-07', 'Updated Product  '),
(108, '', '2018-05-07', 'Updated Product  '),
(109, '', '2018-05-07', 'Updated Product  '),
(110, '', '2018-05-07', 'Updated Product  '),
(111, '', '2018-05-07', 'Updated Product  '),
(112, '', '2018-05-07', 'Updated Product  '),
(113, '', '2018-05-07', 'Updated Product  '),
(114, '', '2018-05-07', 'Updated Product  '),
(115, '', '2018-05-07', 'Updated Product  '),
(116, '', '2018-05-07', 'Updated Product  '),
(117, '', '2018-05-07', 'Updated Product  '),
(118, '', '2018-05-07', 'Deleted Product  '),
(119, '', '2018-05-08', 'Updated customer Norizan  Sidi Ahmad'),
(120, '', '2018-05-08', 'Updated customer Norizan  Sidi Ahmad'),
(121, '', '2018-05-10', 'Updated Product  '),
(122, '', '2018-05-10', 'Updated Product  '),
(123, '', '2018-05-10', 'Updated Product  '),
(124, '', '2018-05-10', 'Updated Product  '),
(125, '', '2018-05-10', 'Updated Product  '),
(126, '', '2018-05-10', 'Updated Product  '),
(127, '', '2018-05-10', 'Updated Product  '),
(128, '', '2018-05-10', 'Updated Product  '),
(129, '', '2018-05-10', 'Updated Product  '),
(130, '', '2018-05-10', 'Updated Product  '),
(131, '', '2018-05-10', 'Updated Product  '),
(132, '', '2018-05-10', 'Updated Product  '),
(133, '', '2018-05-10', 'Updated Product  '),
(134, '', '2018-05-10', 'Updated Product  '),
(135, '', '2018-05-10', 'Updated Product  '),
(136, '', '2018-05-10', 'Updated Product  '),
(137, '', '2018-05-10', 'Updated Product  '),
(138, '', '2018-05-10', 'Updated Product  '),
(139, '', '2018-05-10', 'Updated Product  '),
(140, '', '2018-05-10', 'Updated Product  '),
(141, '', '2018-05-10', 'Updated Product  '),
(142, '', '2018-05-10', 'Updated Product  '),
(143, '', '2018-05-10', 'Updated Product  '),
(144, '', '2018-05-10', 'Updated Product  '),
(145, '', '2018-05-10', 'Updated Product  '),
(146, '', '2018-05-10', 'Updated Product  '),
(147, '', '2018-05-10', 'Updated Product  '),
(148, '', '2018-05-10', 'Updated Product  '),
(149, '', '2018-05-10', 'Updated Product  '),
(150, '', '2018-05-10', 'Updated Product  '),
(151, '', '2018-05-10', 'Updated Product  '),
(152, '', '2018-05-10', 'Updated Product  '),
(153, '', '2018-05-10', 'Updated Product  '),
(154, '', '2018-05-10', 'Add User Zanariah.Abu Bakar'),
(155, '', '2018-05-10', 'Deleted  user Zanariah.Bakar'),
(156, '', '2018-05-10', 'Add Customer zanariah Abu Bakar'),
(157, '', '2018-05-10', 'Add Customer zanariah Abu Bakar'),
(158, '', '2018-05-10', 'Deleted customer zanariah Abu Bakar'),
(159, '', '2018-05-10', 'Updated customer zanariah  Abu Bakar '),
(160, '', '2018-05-10', 'Deleted customer zanariah  Abu Bakar '),
(161, '', '2018-05-12', 'Add User Zanariah.Abu Bakar'),
(162, '', '2018-05-12', 'Deleted  user Zanariah.Abu Bakar'),
(163, '', '2018-05-12', 'Add Customer iyan ghazali'),
(164, '', '2018-05-12', 'Updated customer iyan  ghazali'),
(165, '', '2018-05-12', 'Deleted customer iyan  ghazali'),
(166, '', '2018-05-12', 'Add Customer iyan ghazali'),
(167, '', '2018-05-12', 'Updated supplier iyan  ghazali'),
(168, '', '2018-05-12', 'Deleted supplier iyan  ghazali'),
(169, '', '2018-05-12', 'Deleted Product  '),
(170, '', '2018-05-12', 'Updated Product  '),
(171, '', '2018-05-12', 'Updated Product  '),
(172, '', '2018-05-12', 'Updated Product  '),
(173, '', '2018-05-12', 'Updated Product  '),
(174, '', '2018-05-12', 'Updated customer Noramelia  CheGhazali'),
(175, '', '2018-05-12', 'Updated customer Noramelia  Che Ghazali'),
(176, '', '2018-05-12', 'Updated supplier Alia Nasuha'),
(177, '', '2018-05-12', 'Updated supplier Alia  Nasuha'),
(178, 'Saiful.Ahmad', '2018-05-12', 'Updated customer Alia Nasuha'),
(179, 'Saiful.Ahmad', '2018-05-12', 'Updated customer Alia  Nasuha'),
(180, 'Saiful.Ahmad', '2018-05-12', 'Updated customer Alia  Nasuha'),
(181, 'Saiful.Ahmad', '2018-05-12', 'Updated customer Alia  Nasuha'),
(182, 'Saiful.Ahmad', '2018-05-12', 'Add Customer iyan Abu Bakar'),
(183, 'Saiful.Ahmad', '2018-05-12', 'Updated customer iyan  Abu Bakar '),
(184, 'Saiful.Ahmad', '2018-05-12', 'Add Customer iyan Abu Bakar'),
(185, 'Saiful.Ahmad', '2018-05-12', 'Updated supplier iyan  Abu Bakar'),
(186, 'Saiful.Ahmad', '2018-05-12', 'Updated supplier iyan  Abu Bakar'),
(187, 'Saiful.Ahmad', '2018-05-12', 'Updated supplier iyan Abu Bakar'),
(188, 'Saiful.Ahmad', '2018-05-12', 'Updated supplier iyan Abu Bakar'),
(189, 'Saiful.Ahmad', '2018-05-12', 'Updated supplier iyan  Abu Bakar'),
(190, 'Saiful.Ahmad', '2018-05-12', 'Updated supplier iyan  Abu Bakar'),
(191, 'Saiful.Ahmad', '2018-05-12', 'Add Customer iyan ghazali'),
(192, '', '2018-05-12', 'Updated Product  '),
(193, '', '2018-05-12', 'Updated Product  '),
(194, 'Saiful.Ahmad', '2018-05-12', 'Updated Product  '),
(195, 'Saiful.Ahmad', '2018-05-12', 'Updated Product  '),
(196, '', '2018-05-12', 'Deleted customer Saiful  Amin'),
(197, '', '2018-05-12', 'Deleted supplier iyan ghazali'),
(198, '', '2018-05-12', 'Deleted Product  '),
(199, '', '2018-05-12', 'Deleted Product  '),
(200, '', '2018-05-12', 'Updated Product  '),
(201, '', '2018-05-12', 'Add Customer iyan ghazali'),
(202, '', '2018-05-12', 'Updated customer iyan  ghazali'),
(203, '', '2018-05-12', 'Updated Product  '),
(204, '', '2018-05-12', 'Add User iyan. Ghazali'),
(205, '', '2018-05-12', 'Deleted  user iyan. Ghazali'),
(206, '', '2018-05-12', 'Deleted customer iyan  ghazali'),
(207, '', '2018-05-12', 'Updated Product  '),
(208, '', '2018-05-12', 'Deleted Product  '),
(209, 'Saiful.Ahmad', '2018-05-14', 'Add Customer Munaisyah  Abdullah'),
(210, 'Saiful.Ahmad', '2018-05-14', 'Updated customer Munaisyah  Abdullah'),
(211, 'Saiful.Ahmad', '2018-05-14', 'Add Customer Munaisyah  Abdullah'),
(212, 'Saiful.Ahmad', '2018-05-14', 'Add Customer Munaisyah  Abdullah'),
(213, 'Saiful.Ahmad', '2018-05-14', 'Updated supplier Munaisyah  Abdullah'),
(214, 'Saiful.Ahmad', '2018-05-14', 'Updated Product  '),
(215, 'Saiful.Ahmad', '2018-05-14', 'Updated Product  '),
(216, 'Saiful.Ahmad', '2018-05-14', 'Updated Product  '),
(217, 'Saiful.Ahmad', '2018-05-14', 'Updated Product  '),
(218, '', '2018-05-14', 'Add User Munaisyah. Abdullah'),
(219, '', '2018-05-14', 'Deleted  user Munaisyah. Abdullah'),
(220, '', '2018-05-14', 'Add Customer iyan ghazali'),
(221, '', '2018-05-14', 'Updated customer iyan  ghazali '),
(222, '', '2018-05-14', 'Deleted customer iyan  Abu Bakar '),
(223, '', '2018-05-14', 'Deleted customer iyan  ghazali '),
(224, '', '2018-05-14', 'Deleted customer Munaisyah  Abdullah'),
(225, '', '2018-05-14', 'Add Customer iyan Abu Bakar'),
(226, '', '2018-05-14', 'Deleted supplier iyan  Abu Bakar'),
(227, '', '2018-05-14', 'Deleted supplier iyan Abu Bakar'),
(228, '', '2018-05-14', 'Deleted supplier Munaisyah  Abdullah'),
(229, '', '2018-05-14', 'Deleted supplier Munaisyah  Abdullah'),
(230, '', '2018-05-14', 'Updated supplier Ayu  Nadira'),
(231, '', '2018-05-14', 'Updated Product  '),
(232, 'AmeliaGhazali', '2018-05-14', 'Add User Ayu.Nasuha'),
(233, 'AmeliaGhazali', '2018-05-14', 'Add User Fiimran. Amir'),
(234, 'AmeliaGhazali', '2018-05-14', 'Add Customer Ella  Ahmad'),
(235, 'AmeliaGhazali', '2018-05-14', 'Updated customer Ella  Idayu'),
(236, 'AmeliaGhazali', '2018-05-14', 'Updated customer Ella  Idayu'),
(237, 'AmeliaGhazali', '2018-05-14', 'Add Customer Norizan  Sidi Ahmad'),
(238, 'AmeliaGhazali', '2018-05-14', 'Add Customer Norizan  Sidi Ahmad'),
(239, 'AmeliaGhazali', '2018-05-14', 'Deleted customer Norizan  Sidi Ahmad'),
(240, 'AmeliaGhazali', '2018-05-14', 'Add Customer Hasanah  Ibrahim'),
(241, 'AmeliaGhazali', '2018-05-14', 'Add Customer Hasanah  Ibrahim'),
(242, 'AmeliaGhazali', '2018-05-14', 'Deleted customer Hasanah  Ibrahim'),
(243, 'AmeliaGhazali', '2018-05-14', 'Add Customer Arif   Fikri'),
(244, 'AmeliaGhazali', '2018-05-14', 'Add Customer Arif   Fikri'),
(245, 'AmeliaGhazali', '2018-05-14', 'Deleted customer Arif   Fikri'),
(246, 'AmeliaGhazali', '2018-05-14', 'Add Customer Izuan  Mokhtar'),
(247, 'AmeliaGhazali', '2018-05-14', 'Add Customer Ayu  Irina'),
(248, 'AmeliaGhazali', '2018-05-14', 'Add Customer Amirul  Ahmad'),
(249, 'AmeliaGhazali', '2018-05-14', 'Add Customer Wati   Amin'),
(250, 'Ayu.Nasuha', '2018-05-14', 'Add Customer iyan Abu Bakar'),
(251, 'Ayu.Nasuha', '2018-05-14', 'Updated customer iyan  Abu Bakar'),
(252, 'Ayu.Nasuha', '2018-05-14', 'Updated customer iyan  Abu Bakar'),
(253, 'Fiimran. Amir', '2018-05-14', 'Updated customer iyannnn  Abu Bakar'),
(254, 'Fiimran. Amir', '2018-05-14', 'Updated customer iyannnn  Abu Bakar'),
(255, 'AmeliaGhazali', '2018-05-14', 'Deleted customer iyannnn  Abu Bakar'),
(256, 'AmeliaGhazali', '2018-05-14', 'Deleted Product  '),
(257, 'AmeliaGhazali', '2018-05-14', 'Add User Alin.Afina'),
(258, 'AmeliaGhazali', '2018-05-14', 'Add Customer Alin  Afina'),
(259, 'AmeliaGhazali', '2018-05-14', 'Updated customer Alin  Afina Rosdi'),
(260, 'AmeliaGhazali', '2018-05-14', 'Deleted customer Alin  Afina Rosdi'),
(261, 'AmeliaGhazali', '2018-05-14', 'Add Customer Alin Afina'),
(262, 'AmeliaGhazali', '2018-05-14', 'Updated supplier Alin  Afina'),
(263, 'AmeliaGhazali', '2018-05-14', 'Deleted supplier Alin  Afina'),
(264, 'AmeliaGhazali', '2018-05-14', 'Updated Product  '),
(265, 'AmeliaGhazali', '2018-05-14', 'Deleted Product  '),
(266, 'Ayu.Nasuha', '2018-05-14', 'Add Customer Alin Afina'),
(267, 'Ayu.Nasuha', '2018-05-14', 'Add Customer Alin Afina'),
(268, 'Ayu.Nasuha', '2018-05-14', 'Updated customer Alin Afina rosdi'),
(269, 'Ayu.Nasuha', '2018-05-14', 'Add Customer Alin Afina'),
(270, 'Ayu.Nasuha', '2018-05-14', 'Updated supplier Alin  Afina'),
(271, 'Ayu.Nasuha', '2018-05-14', 'Updated supplier Alin  Afina'),
(272, 'Ayu.Nasuha', '2018-05-14', 'Updated Product  '),
(273, 'AmeliaGhazali', '2018-05-14', 'Deleted customer Alin Afina'),
(274, 'AmeliaGhazali', '2018-05-14', 'Deleted customer Alin Afina rosdi'),
(275, 'AmeliaGhazali', '2018-05-14', 'Deleted supplier Alin  Afina'),
(276, 'AmeliaGhazali', '2018-05-14', 'Updated Product  '),
(277, 'AmeliaGhazali', '2018-05-14', 'Deleted Product  '),
(278, 'AmeliaGhazali', '2018-05-14', 'Add User Munaisyah. Abdullah'),
(279, 'AmeliaGhazali', '2018-05-14', 'Deleted  user Munaisyah. Abdullah'),
(280, 'AmeliaGhazali', '2018-05-14', 'Add Customer Munaisyah  Abdullah'),
(281, 'AmeliaGhazali', '2018-05-14', 'Updated customer Munaisyah  Abdullah'),
(282, 'AmeliaGhazali', '2018-05-15', 'Deleted  user Alin.Afina'),
(283, 'AmeliaGhazali', '2018-05-15', 'Deleted customer Munaisyah  Abdullah'),
(284, 'AmeliaGhazali', '2018-05-15', 'Add User Zanariah. Abu Bakar'),
(285, 'AmeliaGhazali', '2018-05-15', 'Deleted  user Zanariah. Abu Bakar'),
(286, 'AmeliaGhazali', '2018-05-15', 'Add User Zanariah.Abu Bakar'),
(287, 'AmeliaGhazali', '2018-08-02', 'Add User Ayuni.Nini'),
(288, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(289, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(290, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(291, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(292, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(293, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(294, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(295, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(296, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(297, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(298, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(299, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(300, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(301, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(302, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(303, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(304, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(305, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(306, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(307, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(308, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(309, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(310, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(311, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(312, 'AmeliaGhazali', '2018-08-16', 'Updated Product  '),
(313, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(314, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(315, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(316, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(317, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(318, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(319, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(320, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(321, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(322, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(323, 'AmeliaGhazali', '2018-08-18', 'Deleted Product  '),
(324, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(325, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(326, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(327, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(328, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(329, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(330, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(331, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(332, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(333, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(334, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(335, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(336, 'AmeliaGhazali', '2018-08-18', 'Updated Product  '),
(337, 'AmeliaGhazali', '2018-08-18', 'Add Customer kila Amira'),
(338, 'AmeliaGhazali', '2018-08-18', 'Deleted customer kila Amira'),
(339, 'AmeliaGhazali', '2018-08-18', 'Add Customer kiki Amira'),
(340, 'AmeliaGhazali', '2018-08-18', 'Deleted customer kiki Amira'),
(341, 'AmeliaGhazali', '2018-08-18', 'Add Customer kiki Amira'),
(342, 'AmeliaGhazali', '2018-08-18', 'Deleted customer kiki Amira'),
(343, 'AmeliaGhazali', '2018-08-18', 'Add Customer kiki lala'),
(344, 'AmeliaGhazali', '2018-08-18', 'Deleted customer kiki lala'),
(345, 'AmeliaGhazali', '2018-08-18', 'Add Customer kikki lala'),
(346, 'AmeliaGhazali', '2018-08-18', 'Deleted  user kikki.lala'),
(347, 'AmeliaGhazali', '2018-08-18', 'Add User Lia.Amelia'),
(348, 'AmeliaGhazali', '2018-08-18', 'Add User Mimi.Nadira'),
(349, '', '2018-08-18', 'Add User Amelia.Ghazali'),
(350, '', '2018-08-18', 'Add User Nisa.Ain'),
(351, '', '2018-08-18', 'Add User Fiezwan.Amir'),
(352, '', '2018-08-18', 'Deleted customer kikki lala'),
(353, '', '2018-08-18', 'Add Customer Alia Qistina'),
(354, '', '2018-08-18', 'Updated customer Amirul  Ahmad'),
(355, '', '2018-08-18', 'Updated customer Alia  Qistina'),
(356, 'Amelia.Ghazali', '2018-08-18', 'Deleted Product  '),
(357, 'Amelia.Ghazali', '2018-08-24', 'Updated Product  '),
(358, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(359, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(360, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(361, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(362, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(363, 'Alia.Qistina', '2018-08-26', 'Updated Product  '),
(364, 'Alia.Qistina', '2018-08-26', 'Updated Product  '),
(365, 'Alia.Qistina', '2018-08-26', 'Updated Product  '),
(366, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(367, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(368, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(369, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(370, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(371, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(372, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(373, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(374, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(375, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(376, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(377, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(378, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(379, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(380, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(381, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(382, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(383, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(384, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(385, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(386, 'Alia.Qistina', '2018-08-26', 'Deleted Product  '),
(387, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(388, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(389, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(390, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(391, 'Amelia.Ghazali', '2018-08-26', 'Deleted Product  '),
(392, '', '2018-08-26', 'Deleted Product  '),
(393, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user '),
(394, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user '),
(395, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user Mimi.Nadira'),
(396, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user '),
(397, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user '),
(398, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user '),
(399, 'Amelia.Ghazali', '2018-09-12', 'Add User aku.try'),
(400, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user '),
(401, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user aku.try'),
(402, 'Amelia.Ghazali', '2018-09-12', 'Deleted  user Mimi.Nadira'),
(403, 'Amelia.Ghazali', '2018-09-12', 'Deleted Product  '),
(404, 'Amelia.Ghazali', '2018-09-12', 'Deleted Product  '),
(405, 'Amelia.Ghazali', '2018-09-16', 'Add User '),
(406, 'Amelia.Ghazali', '2018-09-16', 'Add Customer Aa Aa'),
(407, 'Amelia.Ghazali', '2018-09-16', 'Deleted customer Aa Aa'),
(408, 'Amelia.Ghazali', '2018-09-24', 'Add User Amalina.Najihah'),
(409, '', '2018-09-25', 'Deleted Product  '),
(410, '', '2018-09-25', 'Deleted Product  '),
(411, '', '2018-09-25', 'Deleted Product  '),
(412, '', '2018-09-25', 'Deleted Product  '),
(413, 'Amelia.Ghazali', '2018-09-25', 'Deleted Product  '),
(414, 'Amelia.Ghazali', '2018-09-27', 'Deleted Product  '),
(415, 'Amelia.Ghazali', '2018-09-27', 'Deleted Product  '),
(416, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(417, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(418, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(419, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(420, 'Amelia.Ghazali', '2018-09-27', 'Updated customer Ella  ayuni'),
(421, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(422, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(423, 'Amelia.Ghazali', '2018-09-27', 'Deleted Product  '),
(424, 'Amelia.Ghazali', '2018-09-27', 'Deleted Product  '),
(425, 'Amelia.Ghazali', '2018-09-27', 'Add User Alia.Maisarah'),
(426, 'Amelia.Ghazali', '2018-09-27', 'Add Customer nadia alep'),
(427, 'Amelia.Ghazali', '2018-09-27', 'Updated customer nadia  alep'),
(428, 'Amelia.Ghazali', '2018-09-27', 'Updated customer nadia  alep'),
(429, 'Amelia.Ghazali', '2018-09-27', 'Deleted customer nadia  alep'),
(430, 'Amelia.Ghazali', '2018-09-27', 'Add Customer fienaz  alep'),
(431, 'Amelia.Ghazali', '2018-09-27', 'Deleted supplier fienaz  alep'),
(432, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(433, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(434, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(435, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(436, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(437, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(438, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(439, 'Amelia.Ghazali', '2018-09-27', 'Updated Product  '),
(440, 'Amelia.Ghazali', '2018-09-27', 'Deleted Product  '),
(441, 'Fiezwan.Amir', '2018-09-28', 'Add Customer fienaz  alep'),
(442, 'Fiezwan.Amir', '2018-09-28', 'Updated supplier fienaz Maisarah'),
(443, 'Fiezwan.Amir', '2018-09-28', 'Deleted supplier fienaz Maisarah'),
(444, 'Amelia.Ghazali', '2018-09-28', 'Add User OGIE.DARLING'),
(445, 'Amelia.Ghazali', '2018-09-28', 'Deleted  user OGIE.aa'),
(446, 'Nisa.Ain', '2018-09-28', 'Add Customer ff f'),
(447, 'Nisa.Ain', '2018-09-28', 'Updated customer yyy f'),
(448, 'Nisa.Ain', '2018-09-28', 'Deleted customer yyy f'),
(449, 'Amelia.Ghazali', '2018-10-06', 'Add Customer sd sd'),
(450, 'Amelia.Ghazali', '2018-10-06', 'Deleted customer sd sd'),
(451, 'Amelia.Ghazali', '2018-10-06', 'Add Customer wefww wef'),
(452, 'Amelia.Ghazali', '2018-10-06', 'Deleted customer wefww wef'),
(453, 'Amelia.Ghazali', '2018-10-06', 'Deleted customer Ella  ayuni'),
(454, 'Amelia.Ghazali', '2018-10-06', 'Deleted payment  '),
(455, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(456, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(457, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(458, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(459, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(460, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(461, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(462, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(463, 'Amelia.Ghazali', '2018-10-06', 'Updated customer  '),
(464, 'Amelia.Ghazali', '2018-10-11', 'Deleted Product  '),
(465, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(466, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(467, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(468, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(469, 'Amelia.Ghazali', '2018-10-14', 'Updated Product  '),
(470, 'Amelia.Ghazali', '2018-10-14', 'Updated Product  '),
(471, 'Amelia.Ghazali', '2018-10-14', 'Updated Product  '),
(472, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(473, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(474, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(475, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(476, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(477, 'Amelia.Ghazali', '2018-10-14', 'Deleted payment  '),
(478, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(479, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(480, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(481, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(482, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(483, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(484, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(485, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(486, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(487, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(488, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(489, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(490, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(491, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(492, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(493, 'Amelia.Ghazali', '2018-10-15', 'Updated Product  '),
(494, 'Amelia.Ghazali', '2018-10-15', 'Updated Product  '),
(495, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(496, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(497, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(498, 'Amelia.Ghazali', '2018-10-15', 'Deleted payment  '),
(499, '', '2018-10-16', 'Deleted payment  '),
(500, '', '2018-10-16', 'Deleted payment  '),
(501, '', '2018-10-16', 'Deleted payment  '),
(502, '', '2018-10-16', 'Deleted payment  '),
(503, '', '2018-10-16', 'Deleted payment  '),
(504, '', '2018-10-16', 'Deleted payment  '),
(505, '', '2018-10-16', 'Deleted payment  '),
(506, '', '2018-10-16', 'Deleted payment  '),
(507, '', '2018-10-16', 'Deleted payment  '),
(508, '', '2018-10-16', 'Deleted payment  '),
(509, '', '2018-10-16', 'Deleted payment  '),
(510, '', '2018-10-16', 'Deleted payment  '),
(511, '', '2018-10-16', 'Deleted payment  '),
(512, '', '2018-10-16', 'Deleted payment  '),
(513, '', '2018-10-16', 'Deleted payment  '),
(514, '', '2018-10-16', 'Deleted payment  '),
(515, '', '2018-10-16', 'Deleted payment  '),
(516, 'Amelia.Ghazali', '2018-10-16', 'Deleted payment  '),
(517, 'Amelia.Ghazali', '2018-10-16', 'Deleted payment  '),
(518, 'Amelia.Ghazali', '2018-10-18', 'Deleted payment  '),
(519, 'Amelia.Ghazali', '2018-10-18', 'Deleted payment  '),
(520, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(521, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(522, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(523, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(524, 'Amelia.Ghazali', '2018-10-18', 'Deleted payment  '),
(525, 'Amelia.Ghazali', '2018-10-18', 'Deleted payment  '),
(526, 'Amelia.Ghazali', '2018-10-18', 'Deleted payment  '),
(527, 'Amelia.Ghazali', '2018-10-18', 'Deleted payment  '),
(528, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(529, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(530, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(531, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(532, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(533, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(534, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(535, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(536, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(537, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(538, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(539, 'Amelia.Ghazali', '2018-10-18', 'Updated customer  '),
(540, 'Amelia.Ghazali', '2018-10-19', 'Add User Nazmus.Saadat'),
(541, 'Amelia.Ghazali', '2018-10-19', 'Deleted  user MdNazmus.Saadat'),
(542, '', '2018-10-19', 'Add User Nazmus.Saadat'),
(543, '', '2018-10-19', 'Deleted  user Nazmus.Saadat'),
(544, '', '2018-10-19', 'Add User Nazmus.Saadat'),
(545, '', '2018-10-19', 'Deleted  user Nazmus.Saadat'),
(546, '', '2018-10-19', 'Add User Nazmus.Saadat'),
(547, '', '2018-10-19', 'Deleted  user fienaz.Maisarah'),
(548, '', '2018-10-19', 'Deleted  user MdNazmus.Saadat'),
(549, '', '2018-10-19', 'Add User Nazmus.Saadat'),
(550, '', '2018-10-19', 'Add Customer Nazmus Saadat'),
(551, '', '2018-10-19', 'Updated customer MdNazmus  Saadat'),
(552, '', '2018-10-19', 'Add Customer Nazmus Saadat'),
(553, '', '2018-10-19', 'Updated supplier MdNazmus Saadat'),
(554, '', '2018-10-19', 'Updated supplier MdNazmus  Saadat'),
(555, '', '2018-10-19', 'Deleted supplier MdNazmus  Saadat'),
(556, '', '2018-10-19', 'Deleted customer MdNazmus  Saadat'),
(557, '', '2018-10-19', 'Updated Product  '),
(558, '', '2018-10-19', 'Updated Product  '),
(559, '', '2018-10-19', 'Updated customer  '),
(560, '', '2018-10-19', 'Updated customer  '),
(561, '', '2018-10-20', 'Updated customer  '),
(562, '', '2018-10-20', 'Updated customer  '),
(563, '', '2018-10-20', 'Updated customer  '),
(564, '', '2018-10-20', 'Updated customer  '),
(565, '', '2018-10-20', 'Updated customer  '),
(566, '', '2018-10-20', 'Updated customer  '),
(567, '', '2018-10-20', 'Updated customer  '),
(568, '', '2018-10-20', 'Updated customer  '),
(569, '', '2018-10-20', 'Updated customer  '),
(570, '', '2018-10-20', 'Updated customer  '),
(571, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(572, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(573, 'Amelia.Ghazali', '2018-10-20', 'Add Customer Lia Amelia'),
(574, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(575, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(576, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(577, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(578, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(579, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(580, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(581, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(582, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(583, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(584, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(585, 'Amelia.Ghazali', '2018-10-20', 'Updated supplier Imran  Ghazali'),
(586, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(587, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(588, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(589, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(590, 'Amelia.Ghazali', '2018-10-20', 'Deleted  user MdNazmus.Saadat'),
(591, 'Amelia.Ghazali', '2018-10-20', 'Add User Nazmus.Saadat'),
(592, 'Amelia.Ghazali', '2018-10-20', 'Deleted  user MdNazmus.Saadat'),
(593, 'Amelia.Ghazali', '2018-10-20', 'Add Customer Nazmus Saadat'),
(594, 'Amelia.Ghazali', '2018-10-20', 'Updated customer MdNazmus  Saadat'),
(595, 'Amelia.Ghazali', '2018-10-20', 'Deleted customer MdNazmus  Saadat'),
(596, 'Amelia.Ghazali', '2018-10-20', 'Add Customer Nazmus Saadat'),
(597, 'Amelia.Ghazali', '2018-10-20', 'Updated supplier MdNazmus  Saadat'),
(598, 'Amelia.Ghazali', '2018-10-20', 'Deleted supplier MdNazmus  Saadat'),
(599, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(600, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(601, 'Amelia.Ghazali', '2018-10-20', 'Updated customer  '),
(602, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  '),
(603, 'Amelia.Ghazali', '2018-10-20', 'Add Customer Nazmus Saadat'),
(604, 'Amelia.Ghazali', '2018-10-20', 'Deleted customer Nazmus Saadat'),
(605, 'Amelia.Ghazali', '2018-10-20', 'Add Customer Nazmus Saadat'),
(606, 'Amelia.Ghazali', '2018-10-20', 'Updated customer MdNazmus Saadat'),
(607, 'Amelia.Ghazali', '2018-10-20', 'Updated customer MdNazmus  Saadat'),
(608, 'Amelia.Ghazali', '2018-10-20', 'Deleted customer Lia Amelia'),
(609, 'Amelia.Ghazali', '2018-10-20', 'Deleted customer MdNazmus  Saadat'),
(610, 'Amelia.Ghazali', '2018-10-20', 'Add Customer Nazmus Saadat'),
(611, 'Amelia.Ghazali', '2018-10-20', 'Updated supplier MdNazmus  Saadat'),
(612, 'Amelia.Ghazali', '2018-10-20', 'Deleted supplier MdNazmus  Saadat'),
(613, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(614, 'Amelia.Ghazali', '2018-10-20', 'Updated Product  '),
(615, 'Amelia.Ghazali', '2018-10-20', 'Updated customer  '),
(616, 'Amelia.Ghazali', '2018-10-20', 'Deleted payment  ');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cartid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `qty` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartid`, `userid`, `productid`, `qty`) VALUES
(4, 1, 99, 2),
(20, 44, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `username` varchar(50) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `tel` varchar(11) NOT NULL,
  `status` varchar(30) NOT NULL,
  `ic_number` varchar(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `firstname`, `lastname`, `username`, `gender`, `dob`, `address`, `state`, `description`, `tel`, `status`, `ic_number`, `email`, `active`) VALUES
(15, 'Norizan', ' Sidi Ahmad', '', 'Female', '1974-05-22', 'taman ibu', 'Terangganu', 'Darul Huffaz', '0132456783', 'customer', '732143145672', '', 1),
(18, 'Hasanah', ' Ibrahim', '', 'Female', '1982-05-06', 'Ukay Perdana', 'Selangor', 'D Hasanah Corner', '0134527891', 'customer', '838738242333', '', 1),
(20, 'Arif ', ' Fikri', '', 'Male', '1991-05-06', 'Setiawangsa', 'Wilayah Persekutuan', 'Arif Tomyam', '0197653214', 'customer', '991021303217', '', 0),
(21, 'Izuan', ' Mokhtar', '', 'Male', '1999-05-31', 'Taman Desa Arif', 'Kelantan', 'Cafe April 24', '0126754327', 'customer', '990112067532', '', 0),
(22, 'Ayu', ' Irina', '', 'Female', '1976-05-25', 'Kajang', 'Selangor', 'Ayam Penyet Ibu Sri Ayu', '0134675843', 'customer', '971023403176', '', 0),
(23, 'Amirul', ' Ahmad', '', 'Male', '1983-05-21', 'Taman Abu ', 'Selangor', 'SMK Datuk Abu Bakar Baginda', '0198756325', 'customer', '930123032177', '', 0),
(24, 'Wati ', ' Amin', '', 'Female', '1992-05-15', 'Bukit Antrabangsa', 'Selangor', 'Bakso Sg Merab', '0147895123', 'customer', '99201247643', '', 0),
(30, 'Alia', ' Qistina', 'Alia.Qistina', 'Female', '1993-11-02', 'Taman Desa Arif', 'Kelantan', 'Warung Haji Salleh', '0145632514', 'customer', '960212034651', 'alia@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `user_id` int(10) NOT NULL,
  `UsersID` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`user_id`, `UsersID`, `username`, `password`, `firstname`, `lastname`, `status`, `email`, `tel`) VALUES
(3, 'Admin1', 'Amelia.Ghazali', '12345', 'Amelia', 'Ghazali', 'administrator', 'amyleaghazali21@gmail.com', 1119986905),
(4, 'Manager1', 'Nisa.Ain', '12345', 'Nisa', 'Ain', 'Manager', 'nisa@yahoo.com', 165432144),
(5, 'Staff1', 'Fiezwan.Amir', '12345', 'Fiezwan', 'Amir', 'Staff', 'iwan@yahoo.com', 1119813070),
(6, 'Manager2', 'Amalina.Aida', '12345', 'Amalina', 'Aida', 'Manager', 'amalina@yahoo.com', 143256783);

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `inventoryid` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(50) NOT NULL,
  `productid` int(11) NOT NULL,
  `product_qty_filled` varchar(50) NOT NULL,
  `product_qty_empty` varchar(50) NOT NULL,
  `inventory_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`inventoryid`, `user_id`, `action`, `productid`, `product_qty_filled`, `product_qty_empty`, `inventory_date`) VALUES
('', 1, 'Add Product', 0, '0', '', '2018-05-07'),
('', 1, 'Add Product', 0, '0', '', '2018-05-07'),
('', 1, 'Add Product', 0, '', '', '2018-05-07'),
('', 1, 'Add Product', 0, '500', '0', '2018-05-07'),
('', 1, 'Add Product', 0, '1000', '1', '2018-05-07'),
('', 1, 'Add Product', 0, '1000', '1', '2018-05-07'),
('', 1, 'Add Product', 0, '1000', '0', '2018-05-07'),
('', 1, 'Add Product', 0, '1000', '0', '2018-05-07'),
('', 2, 'Add Product', 0, '1000', '1', '2018-05-12'),
('', 2, 'Add Product', 0, '1000', '0', '2018-05-12'),
('', 2, 'Add Product', 0, '1000', '1', '2018-05-12'),
('', 2, 'Add Product', 0, '1000', '1', '2018-05-12'),
('', 2, 'Add Product', 0, '1000', '1', '2018-05-12'),
('', 2, 'Add Product', 0, '1000', '1', '2018-05-12'),
('', 29, 'Add Product', 0, '1000', '1', '2018-05-12'),
('', 29, 'Add Product', 0, '100', '12', '2018-05-12'),
('', 8, 'Add Product', 0, '100', '44', '2018-05-12'),
('', 29, 'Add Product', 0, '1000', '1', '2018-05-14'),
('', 1, 'Add Product', 0, '1000', '1', '2018-05-14'),
('', 31, 'Add Product', 0, '1000', '1', '2018-05-14'),
('', 41, 'Add Product', 0, '11', '2', '2018-08-18'),
('', 41, 'Add Product', 0, '11', '1', '2018-08-18'),
('', 41, 'Add Product', 0, '11', '1', '2018-08-18'),
('', 41, 'Add Product', 0, '11', '1', '2018-08-18');

-- --------------------------------------------------------

--
-- Table structure for table `joinproductpayment`
--

CREATE TABLE `joinproductpayment` (
  `customer` varchar(200) NOT NULL,
  `Quantity` varchar(200) NOT NULL,
  `Quantity_buy` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_date` date NOT NULL,
  `cust_name` varchar(200) NOT NULL,
  `cust_contact` varchar(200) NOT NULL,
  `Product_weight` varchar(200) NOT NULL,
  `sub_total` varchar(200) NOT NULL,
  `vat` varchar(200) NOT NULL,
  `total_amount` varchar(200) NOT NULL,
  `discount` varchar(200) NOT NULL,
  `grand_total` varchar(200) NOT NULL,
  `paid` varchar(200) NOT NULL,
  `due` varchar(200) NOT NULL,
  `payment_type` int(11) NOT NULL,
  `payment_status` int(11) NOT NULL,
  `order_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `order_item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_qty_filled` varchar(200) NOT NULL,
  `rate` varchar(200) NOT NULL,
  `total` varchar(200) NOT NULL,
  `order_item_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `customer` varchar(200) NOT NULL,
  `orderDate` date NOT NULL,
  `paymentType` varchar(200) NOT NULL,
  `paymentStatus` varchar(200) NOT NULL,
  `productType` varchar(200) NOT NULL,
  `Price` varchar(200) NOT NULL,
  `Quantity_buy` varchar(200) NOT NULL,
  `Quantity_received` varchar(200) NOT NULL,
  `Final_Quantity` varchar(200) NOT NULL,
  `Amount` varchar(200) NOT NULL,
  `Gtotal` varchar(200) NOT NULL,
  `PaidAmount` varchar(200) NOT NULL,
  `Balance` varchar(200) NOT NULL,
  `active` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `customer`, `orderDate`, `paymentType`, `paymentStatus`, `productType`, `Price`, `Quantity_buy`, `Quantity_received`, `Final_Quantity`, `Amount`, `Gtotal`, `PaidAmount`, `Balance`, `active`) VALUES
(5, 'Eat And Repeat', '2018-10-19', 'Cash', 'Half Payment', '12', '32', '2', '2', '', '64', '64', '30', '34', '1'),
(6, 'Darul Huffaz', '2018-10-01', 'Cash', 'Half Payment', '14', '29', '12', '12', '', '348', '348', '200', '148', ''),
(7, 'D Hasanah Corner', '2018-08-16', 'Cash', 'Full Payment', '12', '30', '7', '7', '', '210', '210', '210', '0', '1'),
(8, 'Arif Tomyam', '2018-10-20', 'Credit', 'Full Payment', '12', '30', '5', '5', '', '150', '150', '100', '50', ''),
(9, 'Cafe April 24', '2018-10-06', 'Cash', 'Full Payment', '14', '30', '5', '5', '', '150', '150', '150', '0', ''),
(10, 'Ayam Penyet Ibu Sri Ayu', '2018-05-23', 'Credit', 'Half Payment', '14', '30', '8', '8', '', '240', '240', '140', '100', ''),
(11, 'SMK Datuk Abu Bakar Baginda', '2018-07-29', 'Cash', 'Full Payment', '14', '28', '9', '9', '', '252', '252', '252', '0', ''),
(12, 'Bakso Sg Merab', '2018-09-27', 'Credit', 'Half Payment', '12', '32', '7', '7', '', '224', '224', '100', '124', ''),
(13, 'Warung Haji Salleh', '2018-10-04', 'Cash', 'Full Payment', '14', '32', '3', '3', '', '96', '96', '96', '0', ''),
(14, 'Cafe April 24', '2018-10-19', 'Cash', 'Half Payment', '14', '32', '5', '5', '', '160', '160', '100', '60', ''),
(15, 'Darul Huffaz', '2018-10-19', 'Credit', 'Half Payment', '12', '29', '7', '7', '', '203', '203', '100', '103', ''),
(16, 'Bakso Sg Merab', '2018-10-19', 'Cash', 'Half Payment', '12', '29', '8', '8', '', '232', '232', '100', '132', '');

-- --------------------------------------------------------

--
-- Table structure for table `payment2`
--

CREATE TABLE `payment2` (
  `payment_id` int(11) NOT NULL,
  `customer` varchar(200) NOT NULL,
  `orderDate` date NOT NULL,
  `paymentType` varchar(200) NOT NULL,
  `paymentStatus` varchar(200) NOT NULL,
  `productType` varchar(200) NOT NULL,
  `Price` varchar(200) NOT NULL,
  `Quantity_buy` varchar(200) NOT NULL,
  `Quantity_received` varchar(200) NOT NULL,
  `Amount` varchar(200) NOT NULL,
  `Gtotal` varchar(200) NOT NULL,
  `PaidAmount` varchar(200) NOT NULL,
  `Balance` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment2`
--

INSERT INTO `payment2` (`payment_id`, `customer`, `orderDate`, `paymentType`, `paymentStatus`, `productType`, `Price`, `Quantity_buy`, `Quantity_received`, `Amount`, `Gtotal`, `PaidAmount`, `Balance`) VALUES
(5, 'Eat And Repeat', '2018-10-19', 'Cash', 'Half Payment', '12', '32', '2', '2', '64', '64', '30', '34'),
(6, 'Darul Huffaz', '2018-10-01', 'Cash', 'Half Payment', '14', '29', '12', '12', '348', '348', '200', '148'),
(7, 'D Hasanah Corner', '2018-08-16', 'Cash', 'Full Payment', '12', '30', '7', '7', '210', '210', '210', '0'),
(8, 'Arif Tomyam', '2018-10-20', 'Credit', 'Full Payment', '12', '30', '5', '5', '150', '150', '150', '0'),
(9, 'Cafe April 24', '2018-10-06', 'Cash', 'Full Payment', '14', '30', '5', '5', '150', '150', '150', '0'),
(10, 'Ayam Penyet Ibu Sri Ayu', '2018-05-23', 'Credit', 'Half Payment', '14', '30', '8', '8', '240', '240', '140', '100'),
(11, 'SMK Datuk Abu Bakar Baginda', '2018-07-29', 'Cash', 'Full Payment', '14', '28', '9', '9', '252', '252', '252', '0'),
(12, 'Bakso Sg Merab', '2018-09-27', 'Credit', 'Half Payment', '12', '32', '7', '7', '224', '224', '100', '124'),
(13, 'Warung Haji Salleh', '2018-10-04', 'Cash', 'Full  Payment', '14', '32', '3', '3', '96', '96', '96', '0'),
(14, 'Cafe April 24', '2018-10-19', 'Cash', 'Half  Payment', '14', '32', '5', '5', '160', '160', '160', '0'),
(15, 'Darul Huffaz', '2018-10-19', 'Credit', 'Half  Payment', '12', '29', '7', '7', '203', '203', '100', '103'),
(16, 'Bakso Sg Merab', '2018-10-19', 'Cash', 'Half Payment', '12', '29', '8', '8', '232', '232', '100', '132'),
(28, 'Restoran Amelia', '2018-10-20', 'Cash', 'Full Payment', '14', '32', '8', '8', '256', '256', '256', '0'),
(29, 'Darul Huffaz', '2018-10-20', '', '', '14', '32', '3', '3', '96', '96', '96', '0');

-- --------------------------------------------------------

--
-- Table structure for table `payment_sales`
--

CREATE TABLE `payment_sales` (
  `id` int(11) NOT NULL,
  `dates` date NOT NULL,
  `description` varchar(100) NOT NULL,
  `supplier` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_size` int(100) NOT NULL,
  `qty_filled` int(100) NOT NULL,
  `qty_empty` int(100) NOT NULL,
  `total` int(11) NOT NULL,
  `tendered` int(11) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_sales`
--

INSERT INTO `payment_sales` (`id`, `dates`, `description`, `supplier`, `product_name`, `product_size`, `qty_filled`, `qty_empty`, `total`, `tendered`, `balance`) VALUES
(15, '2018-09-24', 'Cafe April 24', 'Ayu', 'Petron Gasul', 12, 0, 2, 0, 0, 0),
(16, '2018-09-24', 'Warung Haji Salleh', 'Ayu', 'Gas Petronas', 12, 0, 2, 0, 0, 0),
(17, '2018-09-24', 'Warung Haji Salleh', 'Ayu', 'Gas Petronas', 12, 0, 1, 0, 0, 0),
(18, '2018-09-25', 'SMK Datuk Abu Bakar Baginda', 'Alia', 'Gas Petronas', 12, 0, 3, 0, 0, 0),
(30, '2018-09-25', 'Warung Haji Salleh', 'Alia', 'Gas Petronas', 12, 0, 3, 0, 0, 0),
(31, '2018-09-25', 'Warung Haji Salleh', 'JayaGas', 'Gas Petronas', 12, 0, 3, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment_type`
--

CREATE TABLE `payment_type` (
  `paymentType_id` int(11) NOT NULL,
  `type_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_type`
--

INSERT INTO `payment_type` (`paymentType_id`, `type_name`) VALUES
(1, 'Cash'),
(2, 'Credit');

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `Product_weight` int(50) NOT NULL,
  `Product_price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`Product_weight`, `Product_price`) VALUES
(12, '28'),
(14, '32');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(50) NOT NULL,
  `product_weight` int(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `supplier` varchar(200) NOT NULL,
  `rate` varchar(200) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `product_qty_empty` double NOT NULL,
  `image` varchar(250) NOT NULL,
  `active` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_weight`, `name`, `product_name`, `date`, `supplier`, `rate`, `quantity`, `product_qty_empty`, `image`, `active`, `status`) VALUES
(4, 14, 'Gas Petronas', ' Gas Petronas -- 14', '2018-10-10', 'FujiGas', '32', '500', 0, '', 1, 1),
(7, 12, 'Gas Petronas', ' Gas Petronas --12', '2018-10-10', 'FujiGas', '28', '200', 0, '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_brand`
--

CREATE TABLE `product_brand` (
  `brandid` int(50) NOT NULL,
  `product_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_brand`
--

INSERT INTO `product_brand` (`brandid`, `product_name`) VALUES
(1, 'Gas Petronas'),
(2, 'Petron Gasul'),
(3, 'BHP Gas'),
(4, 'MIRA Gas');

-- --------------------------------------------------------

--
-- Table structure for table `product_weight`
--

CREATE TABLE `product_weight` (
  `weightid` int(50) NOT NULL,
  `productweight` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_weight`
--

INSERT INTO `product_weight` (`weightid`, `productweight`) VALUES
(1, '12KG'),
(2, '14KG');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `salesid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `sales_total` double NOT NULL,
  `sales_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`salesid`, `userid`, `sales_total`, `sales_date`) VALUES
(1, 41, 160, '2018-08-22 23:02:32'),
(2, 41, 184, '2018-08-22 23:06:20'),
(3, 2, 112, '2018-08-22 23:25:05'),
(4, 44, 96, '2018-08-26 04:03:15'),
(5, 44, 56, '2018-08-29 10:14:57'),
(6, 44, 112, '2018-08-29 10:16:40'),
(7, 44, 140, '2018-08-29 12:20:24');

-- --------------------------------------------------------

--
-- Table structure for table `sales_detail`
--

CREATE TABLE `sales_detail` (
  `sales_detailid` int(11) NOT NULL,
  `salesid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `sales_qty` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` varchar(10) NOT NULL,
  `state_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `state_name`) VALUES
('1', 'Kelantan'),
('2', 'Pahang'),
('3', 'Terangganu'),
('4', 'Perak'),
('5', 'Johor'),
('6', 'Kedah'),
('7', 'Selangor'),
('8', 'Negeri Sembilan'),
('9', 'Melaka'),
('10', 'Pulau Pinang'),
('11', 'Perlis'),
('12', 'Wilayah Persekutuan');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `stock_type_id` int(11) NOT NULL,
  `stock_status_id` int(11) NOT NULL,
  `amount` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stock_lock`
--

CREATE TABLE `stock_lock` (
  `id` int(10) UNSIGNED NOT NULL,
  `stock_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stock_status`
--

CREATE TABLE `stock_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stock_type`
--

CREATE TABLE `stock_type` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplier_id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `username` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `tel` varchar(11) NOT NULL,
  `status` varchar(30) NOT NULL,
  `ic_number` varchar(12) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_id`, `firstname`, `lastname`, `username`, `description`, `gender`, `dob`, `address`, `state`, `tel`, `status`, `ic_number`, `email`) VALUES
(2, 'Imran', ' Ghazali', '', 'PrimaGas', 'Male', '1994-05-03', 'Taman Cinta', 'Terangganu', '01988765453', 'supplier', '950222146575', ''),
(3, 'Ayu', ' Nadira', '', 'JayaGas', 'Female', '1995-04-05', 'Taman Jaya', 'Kelantan', '01119986905', 'supplier', '960222146572', '');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_size` varchar(50) NOT NULL,
  `product_qty_filled` int(11) NOT NULL,
  `product_qty_empty` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `transaction_total` double NOT NULL,
  `transaction_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transaction_detailid` int(11) NOT NULL,
  `transactionid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `transaction_qty` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) NOT NULL,
  `UsersID` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tel` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `UsersID`, `username`, `password`, `firstname`, `lastname`, `status`, `email`, `tel`) VALUES
(41, 'Admin1', 'Amelia.Ghazali', '12345', 'Amelia', 'Ghazali', 'administrator', 'amyleaghazali21@gmail.com', '01119986905'),
(42, 'Manager1', 'Nisa.Ain', '12345', 'Nisa', 'Ain', 'Manager', 'nisa@yahoo.com', '0165432144'),
(43, 'Staff1', 'Fiezwan.Amir', '12345', 'Fiezwan', 'Amir', 'Staff', 'iwan@yahoo.com', '01119813070'),
(44, 'Alia20', 'Alia.Qistina', '12345', 'Alia', 'Qistina', 'customer', 'alia@gmail.com', '0145632514'),
(47, 'Manager2', 'Amalina.Najihah', '12345', 'Amalina', 'Najihah', 'Manager', 'amalina@yahoo.com', '0143256783'),
(48, 'Staff2', 'Alia.Maisarah', '12345', 'Alia', 'Maisarah', 'Staff', 'alia@gmail.om', '0186524312');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE `user_log` (
  `user_log_id` int(11) NOT NULL,
  `EmployeeID` varchar(50) NOT NULL,
  `login_date` varchar(50) NOT NULL,
  `logout_date` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `EmployeeID`, `login_date`, `logout_date`, `user_id`) VALUES
(1, 'Lia.Ghazali', '2018-04-22 01:02:40', '2018-09-25 18:31:17', 2),
(2, 'Lia.Ghazali', '2018-04-22 13:20:40', '2018-09-25 18:31:17', 2),
(3, 'Lia.Ghazali', '2018-04-22 13:22:43', '2018-09-25 18:31:17', 2),
(4, 'Lia.Ghazali', '2018-04-23 12:20:38', '2018-09-25 18:31:17', 2),
(5, 'Lia.Ghazali', '2018-04-23 17:17:47', '2018-09-25 18:31:17', 2),
(6, 'Lia.Ghazali', '2018-05-12 15:03:04', '2018-09-25 18:31:17', 2),
(7, 'Lia.Ghazali', '2018-05-12 16:13:18', '2018-09-25 18:31:17', 2),
(8, 'Amelia.Ghaz', '2018-05-12 16:14:38', '', 7),
(9, 'Manager1', '2018-05-12 16:20:45', '2018-05-14 02:11:21', 29),
(10, 'Amelia.Ghaz', '2018-05-12 16:37:21', '', 7),
(11, 'Amelia.Ghaz', '2018-05-12 16:37:32', '', 7),
(12, 'Manager1', '2018-05-12 16:37:45', '2018-05-14 02:11:21', 29),
(13, 'Manager1', '2018-05-12 16:37:47', '2018-05-14 02:11:21', 29),
(14, 'Manager1', '2018-05-12 16:37:47', '2018-05-14 02:11:21', 29),
(15, 'Manager1', '2018-05-12 16:37:59', '2018-05-14 02:11:21', 29),
(16, 'Manager1', '2018-05-12 16:38:39', '2018-05-14 02:11:21', 29),
(17, 'Manager1', '2018-05-12 16:38:40', '2018-05-14 02:11:21', 29),
(18, 'Manager1', '2018-05-12 16:38:52', '2018-05-14 02:11:21', 29),
(19, 'Manager1', '2018-05-12 16:40:44', '2018-05-14 02:11:21', 29),
(20, 'Lia.Ghazali', '2018-05-12 17:15:51', '2018-09-25 18:31:17', 2),
(21, 'Staff.1', '2018-05-12 17:23:28', '2018-05-14 02:19:20', 8),
(22, 'Staff.1', '2018-05-12 17:25:23', '2018-05-14 02:19:20', 8),
(23, 'Staff.1', '2018-05-12 17:25:23', '2018-05-14 02:19:20', 8),
(24, 'Staff.1', '2018-05-12 17:26:09', '2018-05-14 02:19:20', 8),
(25, 'Staff.1', '2018-05-12 17:27:15', '2018-05-14 02:19:20', 8),
(26, 'Staff.1', '2018-05-12 17:28:38', '2018-05-14 02:19:20', 8),
(27, 'Staff.1', '2018-05-12 17:29:07', '2018-05-14 02:19:20', 8),
(28, 'Staff.1', '2018-05-12 17:29:45', '2018-05-14 02:19:20', 8),
(29, 'Staff.1', '2018-05-12 17:30:02', '2018-05-14 02:19:20', 8),
(30, 'Manager1', '2018-05-12 17:31:28', '2018-05-14 02:11:21', 29),
(31, 'Manager1', '2018-05-12 17:31:46', '2018-05-14 02:11:21', 29),
(32, 'Manager1', '2018-05-12 17:32:36', '2018-05-14 02:11:21', 29),
(33, 'Manager1', '2018-05-12 17:33:29', '2018-05-14 02:11:21', 29),
(34, 'Manager1', '2018-05-12 17:35:57', '2018-05-14 02:11:21', 29),
(35, 'Manager1', '2018-05-12 17:36:36', '2018-05-14 02:11:21', 29),
(36, 'Manager1', '2018-05-12 17:36:36', '2018-05-14 02:11:21', 29),
(37, 'Manager1', '2018-05-12 17:37:17', '2018-05-14 02:11:21', 29),
(38, 'Manager1', '2018-05-12 17:37:28', '2018-05-14 02:11:21', 29),
(39, 'Manager1', '2018-05-12 17:37:48', '2018-05-14 02:11:21', 29),
(40, 'Manager1', '2018-05-12 17:38:01', '2018-05-14 02:11:21', 29),
(41, 'Manager1', '2018-05-12 17:38:26', '2018-05-14 02:11:21', 29),
(42, 'Lia.Ghazali', '2018-05-12 17:39:54', '2018-09-25 18:31:17', 2),
(43, 'Lia.Ghazali', '2018-05-12 17:40:08', '2018-09-25 18:31:17', 2),
(44, 'Manager1', '2018-05-12 17:40:20', '2018-05-14 02:11:21', 29),
(45, 'Staff.1', '2018-05-12 17:40:37', '2018-05-14 02:19:20', 8),
(46, 'Staff.1', '2018-05-12 17:41:49', '2018-05-14 02:19:20', 8),
(47, 'Staff.1', '2018-05-12 17:42:22', '2018-05-14 02:19:20', 8),
(48, 'Lia.Ghazali', '2018-05-12 17:43:29', '2018-09-25 18:31:17', 2),
(49, 'Manager1', '2018-05-12 17:43:41', '2018-05-14 02:11:21', 29),
(50, 'Manager1', '2018-05-12 17:44:13', '2018-05-14 02:11:21', 29),
(51, 'Lia.Ghazali', '2018-05-12 17:46:14', '2018-09-25 18:31:17', 2),
(52, 'Manager1', '2018-05-12 17:47:54', '2018-05-14 02:11:21', 29),
(53, 'Lia.Ghazali', '2018-05-12 17:48:18', '2018-09-25 18:31:17', 2),
(54, 'Staff.1', '2018-05-12 17:48:57', '2018-05-14 02:19:20', 8),
(55, 'Staff.1', '2018-05-12 17:49:06', '2018-05-14 02:19:20', 8),
(56, 'Staff.1', '2018-05-12 17:49:27', '2018-05-14 02:19:20', 8),
(57, 'Staff.1', '2018-05-12 17:49:56', '2018-05-14 02:19:20', 8),
(58, 'Manager1', '2018-05-12 17:51:44', '2018-05-14 02:11:21', 29),
(59, 'Staff.1', '2018-05-12 17:52:04', '2018-05-14 02:19:20', 8),
(60, 'Staff.1', '2018-05-12 17:52:04', '2018-05-14 02:19:20', 8),
(61, 'Staff.1', '2018-05-12 17:52:10', '2018-05-14 02:19:20', 8),
(62, 'Staff.1', '2018-05-12 17:52:33', '2018-05-14 02:19:20', 8),
(63, 'Lia.Ghazali', '2018-05-12 17:55:40', '2018-09-25 18:31:17', 2),
(64, 'Manager1', '2018-05-12 17:56:23', '2018-05-14 02:11:21', 29),
(65, 'Manager1', '2018-05-12 17:57:40', '2018-05-14 02:11:21', 29),
(66, 'Lia.Ghazali', '2018-05-12 17:58:33', '2018-09-25 18:31:17', 2),
(67, 'Lia.Ghazali', '2018-05-12 18:00:37', '2018-09-25 18:31:17', 2),
(68, 'Manager1', '2018-05-12 18:02:06', '2018-05-14 02:11:21', 29),
(69, 'Staff.1', '2018-05-12 18:03:18', '2018-05-14 02:19:20', 8),
(70, 'Staff.1', '2018-05-12 18:05:52', '2018-05-14 02:19:20', 8),
(71, 'Lia.Ghazali', '2018-05-12 18:07:06', '2018-09-25 18:31:17', 2),
(72, 'Manager1', '2018-05-12 18:07:19', '2018-05-14 02:11:21', 29),
(73, 'Lia.Ghazali', '2018-05-12 18:14:28', '2018-09-25 18:31:17', 2),
(74, 'Manager1', '2018-05-12 18:14:40', '2018-05-14 02:11:21', 29),
(75, 'Staff.1', '2018-05-12 18:17:24', '2018-05-14 02:19:20', 8),
(76, 'Manager1', '2018-05-12 18:17:50', '2018-05-14 02:11:21', 29),
(77, 'Staff.1', '2018-05-12 18:27:47', '2018-05-14 02:19:20', 8),
(78, 'Lia.Ghazali', '2018-05-12 18:30:01', '2018-09-25 18:31:17', 2),
(79, 'Staff.1', '2018-05-12 18:31:50', '2018-05-14 02:19:20', 8),
(80, 'Lia.Ghazali', '2018-05-12 18:35:25', '2018-09-25 18:31:17', 2),
(81, 'Lia.Ghazali', '2018-05-13 02:17:58', '2018-09-25 18:31:17', 2),
(82, 'Manager1', '2018-05-14 02:02:11', '2018-05-14 02:11:21', 29),
(83, 'Lia.Ghazali', '2018-05-14 02:11:35', '2018-09-25 18:31:17', 2),
(84, 'Lia.Ghazali', '2018-05-14 02:11:35', '2018-09-25 18:31:17', 2),
(85, 'Staff.1', '2018-05-14 02:18:14', '2018-05-14 02:19:20', 8),
(86, 'Admin1', '2018-05-14 02:34:01', '2018-09-25 18:06:23', 1),
(87, 'Manager1', '2018-05-14 03:03:16', '2018-05-14 14:26:05', 31),
(88, 'Manager1', '2018-05-14 03:07:14', '2018-05-14 14:26:05', 31),
(89, 'Manager1', '2018-05-14 03:07:14', '2018-05-14 14:26:05', 31),
(90, 'Staff1', '2018-05-14 03:11:18', '2018-08-18 12:12:37', 32),
(91, 'Admin1', '2018-05-14 03:12:04', '2018-09-25 18:06:23', 1),
(92, 'Admin1', '2018-05-14 03:12:05', '2018-09-25 18:06:23', 1),
(93, 'Admin1', '2018-05-14 03:12:50', '2018-09-25 18:06:23', 1),
(94, 'Admin1', '2018-05-14 03:12:50', '2018-09-25 18:06:23', 1),
(95, 'Admin1', '2018-05-14 09:03:19', '2018-09-25 18:06:23', 1),
(96, 'Admin1', '2018-05-14 09:03:19', '2018-09-25 18:06:23', 1),
(97, 'Admin1', '2018-05-14 11:05:32', '2018-09-25 18:06:23', 1),
(98, 'Admin1', '2018-05-14 11:05:32', '2018-09-25 18:06:23', 1),
(99, 'Manager1', '2018-05-14 13:48:22', '2018-05-14 14:26:05', 31),
(100, 'Staff1', '2018-05-14 13:53:26', '2018-08-18 12:12:37', 32),
(101, 'Admin1', '2018-05-14 13:55:25', '2018-09-25 18:06:23', 1),
(102, 'Admin1', '2018-05-14 14:22:30', '2018-09-25 18:06:23', 1),
(103, 'Manager1', '2018-05-14 14:25:17', '2018-05-14 14:26:05', 31),
(104, 'Admin1', '2018-05-14 14:38:05', '2018-09-25 18:06:23', 1),
(105, 'Admin1', '2018-05-14 15:31:58', '2018-09-25 18:06:23', 1),
(106, 'Admin1', '2018-05-15 11:25:30', '2018-09-25 18:06:23', 1),
(107, 'Admin1', '2018-05-15 11:25:31', '2018-09-25 18:06:23', 1),
(108, 'Admin1', '2018-05-15 11:50:34', '2018-09-25 18:06:23', 1),
(109, 'Admin1', '2018-05-15 12:14:37', '2018-09-25 18:06:23', 1),
(110, 'Admin1', '2018-08-02 18:19:52', '2018-09-25 18:06:23', 1),
(111, 'Staff1', '2018-08-02 18:22:35', '2018-08-18 12:12:37', 32),
(112, 'Admin1', '2018-08-03 11:52:46', '2018-09-25 18:06:23', 1),
(113, 'Admin1', '2018-08-06 15:16:40', '2018-09-25 18:06:23', 1),
(114, 'Admin1', '2018-08-09 15:04:09', '2018-09-25 18:06:23', 1),
(115, 'Admin1', '2018-08-16 10:38:43', '2018-09-25 18:06:23', 1),
(116, 'Admin1', '2018-08-18 00:10:16', '2018-09-25 18:06:23', 1),
(117, 'Admin1', '2018-08-18 10:11:44', '2018-09-25 18:06:23', 1),
(118, 'Admin1', '2018-08-18 10:35:55', '2018-09-25 18:06:23', 1),
(119, 'Admin1', '2018-08-18 10:44:19', '2018-09-25 18:06:23', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`activity_log_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`order_item_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `payment2`
--
ALTER TABLE `payment2`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `payment_sales`
--
ALTER TABLE `payment_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_type`
--
ALTER TABLE `payment_type`
  ADD PRIMARY KEY (`paymentType_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`salesid`);

--
-- Indexes for table `sales_detail`
--
ALTER TABLE `sales_detail`
  ADD PRIMARY KEY (`sales_detailid`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_lock`
--
ALTER TABLE `stock_lock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_status`
--
ALTER TABLE `stock_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_type`
--
ALTER TABLE `stock_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transaction_detailid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`user_log_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=617;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cartid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `order_item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `payment2`
--
ALTER TABLE `payment2`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `payment_sales`
--
ALTER TABLE `payment_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `payment_type`
--
ALTER TABLE `payment_type`
  MODIFY `paymentType_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `salesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sales_detail`
--
ALTER TABLE `sales_detail`
  MODIFY `sales_detailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock_lock`
--
ALTER TABLE `stock_lock`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock_status`
--
ALTER TABLE `stock_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock_type`
--
ALTER TABLE `stock_type`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
