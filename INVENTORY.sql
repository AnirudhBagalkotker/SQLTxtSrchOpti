SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+05:30";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `INVENTORY` (
  `PID` bigint(20) UNSIGNED NOT NULL,
  `BID` int(10) UNSIGNED NOT NULL,
  `SID` int(10) UNSIGNED NOT NULL,
  `COND` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NEW',
  `QTY` smallint(5) UNSIGNED NOT NULL DEFAULT '1',
  `CP` float(7,2) UNSIGNED NOT NULL,
  `SP` float(7,2) UNSIGNED NOT NULL,
  `DISCOUNT` float(3,1) UNSIGNED DEFAULT '0.0',
  `LANG` varchar(25) COLLATE utf8_unicode_ci DEFAULT 'ENGLISH',
  `PI` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `CREATED` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `MODIFIED` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `INVENTORY`
--

INSERT INTO `INVENTORY` (`PID`, `BID`, `SID`, `COND`, `QTY`, `CP`, `SP`, `DISCOUNT`, `LANG`, `PI`, `CREATED`, `MODIFIED`) VALUES
(1, 1, 1, 'NEW', 1, 299.00, 549.00, 8.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:07:24'),
(2, 2, 1, 'NEW', 1, 199.00, 349.00, 12.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:08:30'),
(3, 3, 1, 'NEW', 1, 200.00, 299.00, 25.1, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:08:59'),
(4, 4, 1, 'NEW', 1, 180.00, 269.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:11:31'),
(5, 5, 1, 'NEW', 1, 250.00, 599.00, 14.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:13:52'),
(6, 6, 1, 'NEW', 1, 200.00, 439.00, 12.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:16:28'),
(7, 7, 1, 'NEW', 1, 200.00, 459.00, 8.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:19:26'),
(8, 8, 1, 'NEW', 1, 200.00, 449.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:35:49'),
(9, 10, 1, 'NEW', 1, 250.00, 499.00, 16.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:22:27'),
(10, 14, 1, 'NEW', 1, 300.00, 519.00, 13.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:23:41'),
(11, 17, 1, 'NEW', 0, 300.00, 699.00, 12.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:25:16'),
(12, 18, 1, 'NEW', 1, 300.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:26:13'),
(13, 19, 1, 'NEW', 1, 350.00, 659.00, 5.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:27:37'),
(14, 23, 1, 'NEW', 1, 150.00, 269.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:29:10'),
(15, 35, 1, 'NEW', 1, 100.00, 179.00, 20.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:33:23'),
(16, 41, 1, 'NEW', 1, 100.00, 179.00, 20.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 05:38:00'),
(17, 48, 1, 'NEW', 1, 150.00, 229.00, 8.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-29 12:26:22'),
(18, 49, 1, 'NEW', 1, 350.00, 449.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 09:40:00'),
(19, 50, 1, 'NEW', 1, 220.00, 349.00, 12.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 09:40:54'),
(20, 51, 1, 'NEW', 1, 350.00, 449.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 09:41:56'),
(21, 52, 1, 'NEW', 1, 260.00, 449.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 09:42:51'),
(22, 54, 1, 'NEW', 1, 350.00, 449.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 09:43:46'),
(23, 55, 1, 'NEW', 1, 230.00, 349.00, 12.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 09:44:51'),
(24, 56, 1, 'NEW', 1, 450.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-15 10:39:29'),
(25, 57, 1, 'NEW', 1, 300.00, 399.00, 11.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:06:28'),
(26, 60, 1, 'NEW', 1, 280.00, 349.00, 12.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:07:08'),
(27, 61, 1, 'NEW', 1, 200.00, 269.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:07:51'),
(28, 62, 1, 'NEW', 1, 350.00, 499.00, 9.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:08:31'),
(29, 64, 1, 'NEW', 1, 200.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:09:30'),
(30, 66, 1, 'NEW', 1, 200.00, 279.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:10:08'),
(31, 67, 1, 'NEW', 1, 450.00, 729.00, 8.8, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:10:46'),
(32, 68, 1, 'NEW', 1, 300.00, 509.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:16:29'),
(33, 69, 1, 'NEW', 1, 220.00, 369.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:17:20'),
(34, 72, 1, 'NEW', 1, 175.00, 209.00, 7.1, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:18:43'),
(35, 74, 1, 'NEW', 1, 400.00, 560.00, 6.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-06 10:20:10'),
(36, 75, 1, 'NEW', 1, 390.00, 579.00, 3.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:14:21'),
(37, 76, 1, 'NEW', 1, 175.00, 279.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:14:57'),
(38, 79, 1, 'NEW', 1, 250.00, 479.00, 4.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:17:30'),
(39, 80, 1, 'NEW', 1, 200.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:18:11'),
(40, 82, 1, 'NEW', 1, 265.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:19:04'),
(41, 84, 1, 'NEW', 1, 190.00, 285.00, 4.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:20:20'),
(42, 85, 1, 'NEW', 1, 190.00, 279.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:21:13'),
(43, 88, 1, 'NEW', 1, 450.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:22:08'),
(44, 94, 1, 'NEW', 1, 500.00, 769.00, 3.8, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:25:54'),
(45, 95, 1, 'NEW', 1, 220.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:26:28'),
(46, 98, 1, 'NEW', 1, 500.00, 849.00, 5.6, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:27:16'),
(47, 99, 1, 'NEW', 1, 440.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:27:52'),
(48, 100, 1, 'NEW', 1, 280.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:28:18'),
(49, 103, 1, 'NEW', 1, 390.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:28:44'),
(50, 104, 1, 'NEW', 1, 340.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:29:19'),
(51, 105, 1, 'NEW', 1, 300.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:29:50'),
(52, 108, 1, 'NEW', 1, 500.00, 759.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:30:23'),
(53, 111, 1, 'NEW', 1, 350.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:31:29'),
(54, 119, 1, 'NEW', 1, 250.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:32:25'),
(55, 122, 1, 'NEW', 1, 800.00, 1199.00, 7.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:34:30'),
(56, 124, 1, 'NEW', 1, 280.00, 339.00, 3.1, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 11:35:08'),
(57, 133, 1, 'NEW', 1, 140.00, 169.00, 3.4, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-10-07 11:35:52'),
(58, 134, 1, 'NEW', 1, 110.00, 349.00, 13.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(59, 135, 1, 'NEW', 1, 110.00, 225.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(60, 136, 1, 'NEW', 1, 110.00, 155.00, 11.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(61, 137, 1, 'NEW', 1, 110.00, 259.00, 13.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(62, 138, 1, 'NEW', 1, 110.00, 135.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(63, 139, 1, 'NEW', 1, 110.00, 245.00, 11.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(64, 140, 1, 'NEW', 1, 110.00, 425.00, 11.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(65, 141, 1, 'NEW', 1, 110.00, 155.00, 11.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(66, 142, 1, 'NEW', 1, 110.00, 179.00, 11.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(67, 143, 1, 'NEW', 1, 110.00, 269.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(68, 144, 1, 'NEW', 1, 110.00, 269.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(69, 145, 1, 'NEW', 1, 110.00, 225.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(70, 146, 1, 'NEW', 1, 110.00, 199.00, 12.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(71, 147, 1, 'NEW', 1, 110.00, 155.00, 11.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(72, 148, 1, 'NEW', 1, 110.00, 199.00, 12.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(73, 149, 1, 'NEW', 1, 110.00, 179.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(74, 150, 1, 'NEW', 1, 110.00, 179.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(75, 151, 1, 'NEW', 1, 110.00, 269.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(76, 152, 1, 'NEW', 1, 110.00, 269.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(77, 153, 1, 'NEW', 1, 110.00, 269.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(78, 154, 1, 'NEW', 1, 110.00, 449.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(79, 155, 1, 'NEW', 1, 110.00, 135.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(80, 156, 1, 'NEW', 1, 110.00, 425.00, 11.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(81, 157, 1, 'NEW', 1, 110.00, 225.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(82, 158, 1, 'NEW', 1, 110.00, 179.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(83, 159, 1, 'NEW', 1, 110.00, 315.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(84, 160, 1, 'NEW', 1, 110.00, 349.00, 13.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(85, 161, 1, 'NEW', 1, 110.00, 349.00, 13.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(86, 162, 1, 'NEW', 1, 110.00, 349.00, 13.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(87, 163, 1, 'NEW', 1, 110.00, 449.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(88, 164, 1, 'NEW', 1, 110.00, 449.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(89, 165, 1, 'NEW', 1, 110.00, 539.00, 10.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(90, 166, 1, 'NEW', 1, 110.00, 349.00, 13.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(91, 167, 1, 'NEW', 1, 110.00, 149.00, 25.0, 'HINDI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(92, 168, 1, 'NEW', 1, 110.00, 219.00, 27.0, 'HINDI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(93, 169, 1, 'NEW', 1, 110.00, 149.00, 25.0, 'HINDI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(94, 170, 1, 'NEW', 1, 110.00, 149.00, 25.0, 'HINDI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(95, 171, 1, 'NEW', 1, 100.00, 299.00, 62.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(96, 172, 1, 'NEW', 1, 100.00, 279.00, 65.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(97, 173, 1, 'NEW', 1, 320.00, 399.00, 60.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(98, 174, 1, 'NEW', 1, 300.00, 379.00, 52.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(99, 175, 1, 'NEW', 1, 250.00, 349.00, 41.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-09-10 10:55:16'),
(100, 176, 1, 'NEW', 1, 40.00, 110.00, 26.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(101, 177, 1, 'NEW', 1, 100.00, 169.00, 15.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(102, 178, 1, 'NEW', 1, 30.00, 49.00, 38.0, 'HINDI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(103, 179, 1, 'NEW', 1, 40.00, 110.00, 26.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(104, 180, 1, 'NEW', 1, 20.00, 49.00, 50.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(105, 181, 1, 'NEW', 1, 60.00, 179.00, 28.0, 'GUJARATI', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(106, 182, 1, 'NEW', 1, 170.00, 279.00, 44.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(107, 183, 1, 'NEW', 1, 200.00, 279.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:45:13'),
(108, 184, 1, 'NEW', 1, 400.00, 859.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:47:22'),
(109, 185, 1, 'NEW', 1, 250.00, 849.00, 5.6, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:50:05'),
(110, 186, 1, 'NEW', 1, 320.00, 339.00, 3.1, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:50:57'),
(111, 187, 1, 'NEW', 1, 450.00, 849.00, 5.6, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:52:10'),
(112, 188, 1, 'NEW', 1, 280.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:53:51'),
(113, 189, 1, 'NEW', 1, 330.00, 459.00, 8.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:54:33'),
(114, 190, 1, 'NEW', 1, 110.00, 279.00, 44.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(115, 191, 1, 'NEW', 1, 230.00, 649.00, 7.2, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:55:23'),
(116, 192, 1, 'NEW', 1, 220.00, 919.00, 8.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:56:04'),
(117, 193, 1, 'NEW', 1, 390.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:56:39'),
(118, 194, 1, 'NEW', 1, 350.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:57:07'),
(119, 195, 1, 'NEW', 1, 200.00, 909.00, 9.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:57:41'),
(120, 196, 1, 'NEW', 1, 230.00, 459.00, 8.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:51:27'),
(121, 197, 1, 'NEW', 1, 450.00, 869.00, 3.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:58:28'),
(122, 198, 1, 'NEW', 1, 230.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 12:59:23'),
(123, 199, 1, 'NEW', 1, 380.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:02:46'),
(124, 200, 1, 'NEW', 1, 218.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:00:55'),
(125, 201, 1, 'NEW', 1, 410.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:01:33'),
(126, 202, 1, 'NEW', 1, 200.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:02:01'),
(127, 203, 1, 'NEW', 1, 650.00, 929.00, 7.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:03:07'),
(128, 204, 1, 'NEW', 1, 660.00, 929.00, 7.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:03:48'),
(129, 205, 1, 'NEW', 1, 2000.00, 3799.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:04:51'),
(130, 206, 1, 'NEW', 1, 220.00, 769.00, 3.8, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:05:31'),
(131, 207, 1, 'NEW', 1, 450.00, 1119.00, 20.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:06:13'),
(132, 208, 1, 'NEW', 1, 900.00, 1899.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:07:23'),
(133, 209, 1, 'NEW', 1, 1550.00, 1899.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:08:26'),
(134, 210, 1, 'NEW', 1, 700.00, 929.00, 7.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:09:24'),
(135, 211, 1, 'NEW', 1, 340.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:09:49'),
(136, 212, 1, 'NEW', 1, 240.00, 419.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:10:34'),
(137, 213, 1, 'NEW', 1, 180.00, 269.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:11:19'),
(138, 214, 1, 'NEW', 1, 200.00, 609.00, 6.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:28:06'),
(139, 215, 1, 'NEW', 1, 280.00, 369.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:29:00'),
(140, 216, 1, 'NEW', 1, 240.00, 369.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:29:26'),
(141, 217, 1, 'NEW', 1, 230.00, 369.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:29:51'),
(142, 218, 1, 'NEW', 1, 240.00, 399.00, 0.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:30:24'),
(143, 219, 1, 'NEW', 1, 250.00, 369.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:31:05'),
(144, 220, 1, 'NEW', 1, 358.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:31:34'),
(145, 221, 1, 'NEW', 1, 300.00, 359.00, 10.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:32:44'),
(146, 222, 1, 'NEW', 1, 250.00, 369.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:33:21'),
(147, 223, 1, 'NEW', 1, 330.00, 509.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-07 13:35:06'),
(148, 224, 1, 'NEW', 1, 110.00, 219.00, 63.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(149, 225, 1, 'NEW', 1, 110.00, 219.00, 63.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(150, 226, 1, 'NEW', 1, 110.00, 279.00, 65.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(151, 227, 1, 'NEW', 1, 110.00, 299.00, 57.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(152, 228, 1, 'NEW', 1, 110.00, 259.00, 63.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(153, 229, 1, 'NEW', 1, 110.00, 319.00, 54.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(154, 230, 1, 'NEW', 1, 110.00, 299.00, 63.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(155, 231, 1, 'NEW', 1, 110.00, 279.00, 65.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(156, 232, 1, 'NEW', 1, 110.00, 259.00, 68.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(157, 233, 1, 'NEW', 1, 110.00, 299.00, 57.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(158, 234, 1, 'NEW', 1, 110.00, 249.00, 69.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(159, 235, 1, 'NEW', 1, 110.00, 289.00, 64.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(160, 236, 1, 'NEW', 1, 110.00, 299.00, 67.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(161, 237, 1, 'NEW', 1, 110.00, 249.00, 72.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(162, 238, 1, 'NEW', 1, 110.00, 249.00, 64.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(163, 239, 1, 'NEW', 1, 110.00, 799.00, 38.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(164, 240, 1, 'NEW', 1, 110.00, 499.00, 75.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(165, 241, 1, 'NEW', 1, 110.00, 399.00, 60.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(166, 242, 1, 'NEW', 1, 110.00, 279.00, 75.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(167, 243, 1, 'NEW', 1, 110.00, 319.00, 65.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(168, 244, 1, 'NEW', 1, 110.00, 269.00, 66.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(169, 245, 1, 'NEW', 1, 110.00, 349.00, 61.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(170, 246, 1, 'NEW', 1, 110.00, 299.00, 67.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(171, 247, 1, 'NEW', 1, 110.00, 299.00, 67.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(172, 248, 1, 'NEW', 1, 110.00, 299.00, 63.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(173, 249, 1, 'NEW', 1, 110.00, 299.00, 67.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(174, 250, 1, 'NEW', 1, 110.00, 299.00, 57.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(175, 251, 1, 'NEW', 1, 110.00, 279.00, 69.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(176, 252, 1, 'NEW', 1, 110.00, 399.00, 71.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(177, 253, 1, 'NEW', 1, 110.00, 399.00, 69.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(178, 254, 1, 'NEW', 1, 190.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:21:48'),
(179, 255, 1, 'NEW', 1, 220.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:24:46'),
(180, 256, 1, 'NEW', 1, 230.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:25:35'),
(181, 257, 1, 'NEW', 1, 300.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:26:32'),
(182, 258, 1, 'NEW', 1, 225.00, 749.00, 6.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:27:27'),
(183, 259, 1, 'NEW', 1, 170.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:22:25'),
(184, 260, 1, 'NEW', 1, 240.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:27:57'),
(185, 261, 1, 'NEW', 1, 190.00, 769.00, 3.8, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:29:15'),
(186, 262, 1, 'NEW', 1, 290.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:31:50'),
(187, 263, 1, 'NEW', 1, 210.00, 659.00, 5.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:33:47'),
(188, 264, 1, 'NEW', 1, 280.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:35:01'),
(189, 265, 1, 'NEW', 1, 280.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:38:10'),
(190, 266, 1, 'NEW', 1, 240.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:38:53'),
(191, 267, 1, 'NEW', 1, 350.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:40:19'),
(192, 268, 1, 'NEW', 1, 210.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:42:19'),
(193, 269, 1, 'NEW', 1, 350.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:41:10'),
(194, 270, 1, 'NEW', 1, 240.00, 369.00, 7.5, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:42:50'),
(195, 271, 1, 'NEW', 1, 240.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:43:21'),
(196, 272, 1, 'NEW', 1, 260.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:43:59'),
(197, 273, 1, 'NEW', 1, 240.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:45:34'),
(198, 274, 1, 'NEW', 1, 225.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:45:03'),
(199, 275, 1, 'NEW', 1, 220.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:46:27'),
(200, 276, 1, 'NEW', 1, 170.00, 279.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:46:56'),
(201, 277, 1, 'NEW', 1, 285.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:47:36'),
(202, 278, 1, 'NEW', 1, 290.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:48:18'),
(203, 279, 1, 'NEW', 1, 280.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:49:40'),
(204, 280, 1, 'NEW', 1, 200.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:49:21'),
(205, 281, 1, 'NEW', 1, 1099.00, 2299.00, 8.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:50:48'),
(206, 282, 1, 'NEW', 1, 110.00, 499.00, 67.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(207, 283, 1, 'NEW', 1, 240.00, 419.00, 6.9, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:51:55'),
(208, 284, 1, 'NEW', 1, 200.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:52:26'),
(209, 285, 1, 'NEW', 1, 400.00, 1199.00, 7.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:54:07'),
(210, 286, 1, 'NEW', 1, 250.00, 949.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:54:58'),
(211, 287, 1, 'NEW', 1, 390.00, 559.00, 6.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:55:28'),
(212, 288, 1, 'NEW', 1, 490.00, 759.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-08 11:56:19'),
(213, 289, 1, 'NEW', 1, 1150.00, 2899.00, 3.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:07:54'),
(214, 290, 1, 'NEW', 1, 160.00, 189.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:11:25'),
(215, 291, 1, 'NEW', 1, 170.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:15:36'),
(216, 292, 1, 'NEW', 1, 163.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:17:23'),
(217, 293, 1, 'NEW', 1, 170.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:18:10'),
(218, 294, 1, 'NEW', 1, 140.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:19:33'),
(219, 295, 1, 'NEW', 1, 160.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:21:38'),
(220, 296, 1, 'NEW', 1, 180.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:24:32'),
(221, 297, 1, 'NEW', 1, 170.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:22:46'),
(222, 298, 1, 'NEW', 1, 140.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:22:15'),
(223, 299, 1, 'NEW', 1, 180.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:23:40'),
(224, 300, 1, 'NEW', 1, 146.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:26:00'),
(225, 301, 1, 'NEW', 1, 150.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:28:37'),
(226, 302, 1, 'NEW', 1, 399.00, 479.00, 4.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:30:18'),
(227, 303, 1, 'NEW', 1, 170.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:31:11'),
(228, 304, 1, 'NEW', 1, 190.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:32:00'),
(229, 305, 1, 'NEW', 1, 179.00, 289.00, 3.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:33:37'),
(230, 306, 1, 'NEW', 1, 100.00, 189.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:34:08'),
(231, 307, 1, 'NEW', 1, 180.00, 335.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:34:55'),
(232, 308, 1, 'NEW', 1, 220.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:36:03'),
(233, 309, 1, 'NEW', 1, 185.00, 289.00, 3.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:37:37'),
(234, 310, 1, 'NEW', 1, 450.00, 869.00, 3.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:38:35'),
(235, 311, 1, 'NEW', 1, 160.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:41:18'),
(236, 312, 1, 'NEW', 1, 90.00, 239.00, 4.4, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:41:46'),
(237, 313, 1, 'NEW', 1, 230.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:42:28'),
(238, 314, 1, 'NEW', 1, 225.00, 379.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:45:13'),
(239, 315, 1, 'NEW', 1, 230.00, 469.00, 6.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:46:29'),
(240, 316, 1, 'NEW', 1, 110.00, 279.00, 53.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(241, 317, 1, 'NEW', 1, 275.00, 479.00, 4.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:48:39'),
(242, 318, 1, 'NEW', 1, 270.00, 769.00, 3.8, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:49:07'),
(243, 319, 1, 'NEW', 1, 300.00, 769.00, 3.8, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 11:49:32'),
(244, 320, 1, 'NEW', 1, 330.00, 569.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 12:08:51'),
(245, 321, 1, 'NEW', 1, 400.00, 579.00, 3.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 12:09:30'),
(246, 322, 1, 'NEW', 1, 240.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 12:10:25'),
(247, 323, 1, 'NEW', 1, 100.00, 145.00, 2.7, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 12:11:27'),
(248, 324, 1, 'NEW', 1, 110.00, 149.00, 25.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-08-18 05:26:04'),
(249, 325, 1, 'NEW', 1, 120.00, 189.00, 5.0, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 12:11:56'),
(250, 326, 1, 'NEW', 1, 230.00, 669.00, 4.3, 'ENGLISH', 0, '2023-08-18 05:25:25', '2023-10-11 12:12:48'),
(251, 327, 1, 'NEW', 1, 100.00, 265.00, 3.6, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:13:26'),
(252, 328, 1, 'NEW', 1, 160.00, 239.00, 4.4, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:14:03'),
(253, 329, 1, 'NEW', 1, 160.00, 239.00, 4.4, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:14:17'),
(254, 330, 1, 'NEW', 1, 165.00, 239.00, 4.4, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:14:47'),
(255, 331, 1, 'NEW', 1, 350.00, 579.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:15:37'),
(256, 332, 1, 'NEW', 1, 340.00, 579.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:15:51'),
(257, 333, 1, 'NEW', 1, 360.00, 579.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:16:14'),
(258, 334, 1, 'NEW', 1, 180.00, 469.00, 6.0, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:19:19'),
(259, 335, 1, 'NEW', 1, 360.00, 579.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:18:05'),
(260, 336, 1, 'NEW', 1, 150.00, 389.00, 2.5, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:18:48'),
(261, 337, 1, 'NEW', 1, 300.00, 579.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:19:41'),
(262, 338, 1, 'NEW', 1, 190.00, 289.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:20:06'),
(263, 339, 1, 'NEW', 1, 550.00, 869.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:20:46'),
(264, 340, 1, 'NEW', 1, 200.00, 469.00, 6.0, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:21:08'),
(265, 341, 1, 'NEW', 1, 190.00, 289.00, 3.3, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:21:58'),
(266, 342, 1, 'NEW', 1, 100.00, 189.00, 5.5, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:22:19'),
(267, 343, 1, 'NEW', 1, 180.00, 279.00, 6.7, 'ENGLISH', 0, '0000-00-00 00:00:00', '2023-10-11 12:23:08'),
(268, 345, 1, 'NEW', 1, 200.00, 579.00, 3.3, 'ENGLISH', 0, '2023-10-01 10:41:42', '2023-10-11 12:23:29'),
(269, 346, 1, 'NEW', 1, 140.00, 189.00, 5.0, 'ENGLISH', 0, '2023-10-04 12:03:00', '2023-10-11 13:16:53'),
(270, 347, 1, 'NEW', 1, 240.00, 566.00, 5.5, 'ENGLISH', 0, '2023-10-04 12:07:43', '2023-10-11 13:17:26'),
(271, 348, 1, 'NEW', 1, 300.00, 569.00, 5.0, 'ENGLISH', 0, '2023-10-04 12:09:46', '2023-10-11 13:18:05'),
(272, 349, 1, 'NEW', 1, 90.00, 139.00, 6.7, 'ENGLISH', 0, '2023-10-04 12:14:23', '2023-10-11 13:18:23'),
(273, 344, 1, 'NEW', 1, 150.00, 235.00, 5.6, 'ENGLISH', 0, '2023-10-04 12:38:38', '2023-10-11 13:18:56'),
(274, 350, 1, 'NEW', 1, 140.00, 569.00, 5.0, 'ENGLISH', 0, '2023-10-04 12:40:56', '2023-10-11 13:19:24'),
(275, 351, 1, 'NEW', 1, 300.00, 379.00, 5.0, 'ENGLISH', 0, '2023-10-04 12:42:19', '2023-10-11 13:20:33'),
(277, 352, 1, 'NEW', 1, 449.00, 869.00, 3.3, 'ENGLISH', 0, '2023-10-04 12:44:47', '2023-10-11 13:21:14'),
(278, 282, 1, 'NEW', 1, 130.00, 249.00, 50.1, 'ENGLISH', 0, '2023-10-04 12:47:44', '2023-10-04 13:15:30'),
(280, 353, 1, 'NEW', 1, 300.00, 569.00, 5.0, 'ENGLISH', 0, '2023-10-04 13:02:23', '2023-10-11 13:22:20'),
(281, 354, 1, 'NEW', 1, 500.00, 569.00, 5.0, 'ENGLISH', 0, '2023-10-04 13:06:28', '2023-10-11 13:22:57'),
(282, 355, 1, 'NEW', 1, 130.00, 189.00, 5.0, 'ENGLISH', 0, '2023-10-04 13:16:55', '2023-10-11 13:23:15'),
(283, 357, 1, 'NEW', 1, 150.00, 215.00, 4.4, 'ENGLISH', 0, '2023-10-12 07:29:47', '2023-10-12 07:29:47'),
(284, 358, 1, 'NEW', 1, 150.00, 289.00, 3.3, 'ENGLISH', 0, '2023-10-12 07:34:26', '2023-10-12 07:34:26'),
(285, 359, 1, 'NEW', 1, 350.00, 479.00, 4.0, 'ENGLISH', 0, '2023-10-12 07:36:25', '2023-10-12 07:36:25'),
(286, 360, 1, 'NEW', 1, 99.00, 139.00, 6.7, 'ENGLISH', 0, '2023-10-12 07:37:39', '2023-10-12 07:37:39'),
(287, 361, 1, 'NEW', 1, 200.00, 339.00, 3.1, 'ENGLISH', 0, '2023-10-12 07:39:23', '2023-10-12 07:39:23'),
(288, 362, 1, 'NEW', 1, 200.00, 479.00, 4.0, 'ENGLISH', 0, '2023-10-12 07:43:43', '2023-10-12 07:43:43'),
(289, 363, 1, 'NEW', 1, 300.00, 479.00, 4.0, 'ENGLISH', 0, '2023-10-12 07:46:50', '2023-10-12 07:46:50'),
(290, 364, 1, 'NEW', 1, 250.00, 375.00, 6.0, 'ENGLISH', 0, '2023-10-12 07:50:11', '2023-10-12 07:50:11'),
(291, 365, 1, 'NEW', 1, 110.00, 189.00, 5.0, 'ENGLISH', 0, '2023-10-12 07:53:01', '2023-10-12 07:53:01'),
(292, 63, 1, 'NEW', 1, 300.00, 569.00, 5.0, 'ENGLISH', 0, '2023-10-13 14:43:46', '2023-10-13 14:43:46'),
(293, 367, 1, 'NEW', 1, 240.00, 469.00, 6.0, 'ENGLISH', 0, '2023-10-13 14:50:57', '2023-10-13 14:50:57'),
(294, 368, 1, 'NEW', 1, 350.00, 769.00, 3.8, 'ENGLISH', 0, '2023-10-15 13:05:15', '2023-10-15 13:05:15'),
(295, 369, 1, 'NEW', 1, 250.00, 479.00, 4.0, 'ENGLISH', 0, '2023-10-15 13:07:23', '2023-10-15 13:07:23'),
(296, 370, 1, 'NEW', 1, 270.00, 479.00, 4.0, 'ENGLISH', 0, '2023-10-15 13:09:44', '2023-10-15 13:09:44'),
(297, 371, 1, 'NEW', 1, 120.00, 143.00, 4.7, 'HINDI', 0, '2023-10-16 12:27:40', '2023-10-16 12:27:40'),
(298, 372, 1, 'NEW', 1, 120.00, 299.00, 64.0, 'ENGLISH', 0, '2023-10-17 12:53:24', '2023-10-17 12:53:24'),
(299, 373, 1, 'NEW', 1, 180.00, 215.00, 4.4, 'HINDI', 0, '2023-10-17 13:20:37', '2023-10-17 13:20:37'),
(300, 374, 1, 'NEW', 1, 220.00, 389.00, 2.5, 'HINDI', 0, '2023-10-17 13:23:07', '2023-10-26 09:24:08'),
(301, 375, 1, 'NEW', 1, 180.00, 479.00, 4.0, 'HINDI', 0, '2023-10-17 13:27:24', '2023-10-17 13:27:24'),
(302, 376, 1, 'NEW', 1, 130.00, 189.00, 5.0, 'HINDI', 0, '2023-10-17 13:28:56', '2023-10-17 13:28:56'),
(303, 377, 1, 'NEW', 1, 100.00, 145.00, 2.7, 'HINDI', 0, '2023-10-17 13:30:18', '2023-10-17 13:30:18'),
(304, 378, 1, 'NEW', 1, 150.00, 189.00, 5.0, 'HINDI', 0, '2023-10-17 13:31:56', '2023-10-17 13:31:56'),
(305, 379, 1, 'NEW', 1, 270.00, 489.00, 2.0, 'HINDI', 0, '2023-10-17 13:34:04', '2023-10-17 13:34:04'),
(306, 380, 1, 'NEW', 1, 180.00, 289.00, 3.3, 'HINDI', 0, '2023-10-17 13:35:46', '2023-10-17 13:35:46'),
(307, 381, 1, 'NEW', 1, 170.00, 239.00, 4.4, 'HINDI', 0, '2023-10-17 13:38:45', '2023-10-17 13:38:45'),
(308, 382, 1, 'NEW', 1, 100.00, 145.00, 3.3, 'HINDI', 0, '2023-10-17 13:40:10', '2023-10-17 13:40:10'),
(309, 383, 1, 'NEW', 1, 180.00, 285.00, 4.7, 'HINDI', 0, '2023-10-17 13:43:09', '2023-10-17 13:43:09'),
(310, 384, 1, 'NEW', 1, 250.00, 479.00, 4.0, 'ENGLISH', 0, '2023-10-22 11:34:57', '2023-10-22 11:35:45'),
(311, 385, 1, 'NEW', 1, 300.00, 378.00, 5.3, 'HINDI', 0, '2023-10-26 09:06:56', '2023-10-26 09:06:56'),
(312, 386, 1, 'NEW', 1, 300.00, 569.00, 5.0, 'ENGLISH', 0, '2023-10-28 14:20:43', '2023-10-28 14:20:43'),
(313, 387, 1, 'NEW', 1, 350.00, 579.00, 3.3, 'ENGLISH', 0, '2023-10-28 14:50:18', '2023-10-28 14:50:18'),
(315, 388, 1, 'NEW', 1, 250.00, 379.00, 5.0, 'ENGLISH', 0, '2023-10-28 15:18:29', '2023-10-28 15:18:29'),
(316, 73, 1, 'NEW', 1, 150.00, 219.00, 12.4, 'ENGLISH', 0, '2023-10-28 15:37:21', '2023-10-28 15:37:21'),
(317, 390, 1, 'NEW', 1, 350.00, 369.00, 26.1, 'ENGLISH', 0, '2023-10-28 18:37:41', '2023-10-28 18:37:41'),
(318, 391, 1, 'NEW', 1, 500.00, 679.00, 2.9, 'ENGLISH', 0, '2023-10-28 18:40:47', '2023-10-28 18:40:47'),
(319, 392, 1, 'NEW', 1, 180.00, 194.00, 2.5, 'ENGLISH', 0, '2023-10-30 13:57:34', '2023-10-30 13:57:34'),
(320, 393, 1, 'NEW', 1, 280.00, 385.00, 3.5, 'HINDI', 0, '2023-10-31 14:24:10', '2023-10-31 14:24:10'),
(321, 394, 1, 'NEW', 1, 190.00, 289.00, 3.3, 'HINDI', 0, '2023-11-03 13:22:45', '2023-11-03 13:22:45'),
(322, 395, 1, 'NEW', 1, 125.00, 149.00, 6.9, 'GUJARATI', 0, '2023-11-04 06:04:14', '2023-11-04 06:04:14'),
(323, 396, 1, 'NEW', 1, 250.00, 329.00, 6.0, 'GUJARATI', 0, '2023-11-04 06:25:50', '2023-11-04 06:25:50'),
(324, 397, 1, 'NEW', 1, 650.00, 639.00, 1.7, 'GUJARATI', 0, '2023-11-04 06:37:44', '2023-11-04 06:37:44'),
(325, 398, 1, 'NEW', 1, 150.00, 189.00, 5.0, 'GUJARATI', 0, '2023-11-04 06:49:05', '2023-11-04 06:49:05'),
(326, 399, 1, 'NEW', 1, 225.00, 289.00, 3.3, 'GUJARATI', 0, '2023-11-04 06:52:08', '2023-11-04 06:52:08'),
(327, 400, 1, 'NEW', 1, 180.00, 189.00, 5.0, 'GUJARATI', 0, '2023-11-04 06:56:33', '2023-11-04 06:56:33'),
(328, 401, 1, 'NEW', 1, 125.00, 139.00, 7.3, 'GUJARATI', 0, '2023-11-04 07:01:44', '2023-11-04 07:01:44'),
(329, 402, 1, 'NEW', 1, 285.00, 379.00, 5.0, 'GUJARATI', 0, '2023-11-04 07:05:12', '2023-11-04 07:05:12'),
(330, 403, 1, 'NEW', 1, 200.00, 239.00, 4.0, 'GUJARATI', 0, '2023-11-04 07:09:40', '2023-11-04 07:09:40'),
(331, 404, 1, 'NEW', 1, 230.00, 289.00, 3.3, 'ENGLISH', 0, '2023-11-04 09:16:16', '2023-11-04 09:16:16'),
(332, 405, 1, 'NEW', 1, 380.00, 479.00, 4.0, 'GUJARATI', 0, '2023-11-05 19:06:04', '2023-11-05 19:06:04'),
(333, 406, 1, 'NEW', 1, 300.00, 479.00, 4.0, 'HINDI', 0, '2023-11-06 04:21:52', '2023-11-06 04:21:52'),
(334, 407, 1, 'NEW', 1, 300.00, 379.00, 5.0, 'GUJARATI', 0, '2023-11-06 04:25:39', '2023-11-06 04:25:39'),
(335, 408, 1, 'NEW', 1, 280.00, 519.00, 5.6, 'ENGLISH', 0, '2023-11-06 04:29:27', '2023-11-06 04:29:27'),
(336, 410, 1, 'NEW', 1, 180.00, 289.00, 3.7, 'HINDI', 0, '2023-11-06 04:47:28', '2023-11-06 04:47:28'),
(337, 411, 1, 'NEW', 1, 170.00, 289.00, 3.7, 'HINDI', 0, '2023-11-06 04:55:39', '2023-11-06 04:55:39'),
(338, 302, 1, 'NEW', 1, 330.00, 479.00, 4.0, 'ENGLISH', 0, '2023-11-06 16:17:42', '2023-11-06 16:17:42'),
(339, 412, 1, 'NEW', 1, 580.00, 849.00, 15.0, 'ENGLISH', 0, '2023-11-07 05:50:40', '2023-11-07 05:50:40'),
(340, 413, 1, 'NEW', 1, 180.00, 259.00, 7.2, 'ENGLISH', 0, '2023-11-07 11:03:54', '2023-11-07 11:03:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `INVENTORY`
--
ALTER TABLE `INVENTORY`
  ADD PRIMARY KEY (`PID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `INVENTORY`
--
ALTER TABLE `INVENTORY`
  MODIFY `PID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=341;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
