-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 19, 2020 at 12:03 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3035466007`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `activity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_read` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user_id`, `activity`, `is_read`, `created_at`, `updated_at`) VALUES
(38, 1, 'You have added Artadi  brand', '0', '2020-04-19 01:27:15', '2020-04-19 01:27:15'),
(39, 1, 'You have added Cosme Palacio  brand', '0', '2020-04-19 01:27:21', '2020-04-19 01:27:21'),
(40, 1, 'You have added Babich  brand', '0', '2020-04-19 01:28:02', '2020-04-19 01:28:02'),
(41, 1, 'You have added Domaine de Beaurenard  brand', '0', '2020-04-19 01:28:06', '2020-04-19 01:28:06'),
(42, 1, 'You have added BERINGER  brand', '0', '2020-04-19 01:28:21', '2020-04-19 01:28:21'),
(43, 1, 'You have added Boekenhoutskloof  brand', '0', '2020-04-19 01:28:28', '2020-04-19 01:28:28'),
(44, 1, 'You have added Brokenwood  brand', '0', '2020-04-19 01:28:31', '2020-04-19 01:28:31'),
(45, 1, 'You have added Chapel Hill  brand', '0', '2020-04-19 01:28:34', '2020-04-19 01:28:34'),
(46, 1, 'You have added Clonakilla  brand', '0', '2020-04-19 01:28:41', '2020-04-19 01:28:41'),
(47, 1, 'You have added Catena Alta  brand', '0', '2020-04-19 01:28:45', '2020-04-19 01:28:45'),
(48, 1, 'You have added d’Arenberg  brand', '0', '2020-04-19 01:28:50', '2020-04-19 01:28:50'),
(49, 1, 'You have added De Bortoli  brand', '0', '2020-04-19 01:28:54', '2020-04-19 01:28:54'),
(50, 1, 'You have added Francois Feuillet  brand', '0', '2020-04-19 01:28:58', '2020-04-19 01:28:58'),
(51, 1, 'You have added Gunderloch  brand', '0', '2020-04-19 01:29:01', '2020-04-19 01:29:01'),
(52, 1, 'You have added Henry\'s Drive  brand', '0', '2020-04-19 01:29:05', '2020-04-19 01:29:05'),
(53, 1, 'You have added J P Balland  brand', '0', '2020-04-19 01:29:08', '2020-04-19 01:29:08'),
(54, 1, 'You have added Jim Barry  brand', '0', '2020-04-19 01:29:11', '2020-04-19 01:29:11'),
(55, 1, 'You have added Domaine Jean-Marc Boillot  brand', '0', '2020-04-19 01:29:16', '2020-04-19 01:29:16'),
(56, 1, 'You have added Domaine Joseph Voillot  brand', '0', '2020-04-19 01:29:18', '2020-04-19 01:29:18'),
(57, 1, 'You have added Keller  brand', '0', '2020-04-19 01:29:21', '2020-04-19 01:29:21'),
(58, 1, 'You have added Beringer  Brand', '0', '2020-04-19 01:29:39', '2020-04-19 01:29:39'),
(59, 1, 'You have added Vintage Champagne  category', '0', '2020-04-19 01:37:40', '2020-04-19 01:37:40'),
(60, 1, 'You have added Champagne NV  category', '0', '2020-04-19 01:37:43', '2020-04-19 01:37:43'),
(61, 1, 'You have added Champagne Rose  category', '0', '2020-04-19 01:37:56', '2020-04-19 01:37:56'),
(62, 1, 'You have added Sparkling  category', '0', '2020-04-19 01:37:59', '2020-04-19 01:37:59'),
(63, 1, 'You have added Still Rose  category', '0', '2020-04-19 01:38:04', '2020-04-19 01:38:04'),
(64, 1, 'You have added White Wine  category', '0', '2020-04-19 01:38:07', '2020-04-19 01:38:07'),
(65, 1, 'You have added Red Wine  category', '0', '2020-04-19 01:38:09', '2020-04-19 01:38:09'),
(66, 1, 'You have added Dessert Wine  category', '0', '2020-04-19 01:38:12', '2020-04-19 01:38:12'),
(67, 1, 'You have added Port & Sherry  category', '0', '2020-04-19 01:38:15', '2020-04-19 01:38:15'),
(68, 1, 'You have added Cognac & Brandy  category', '0', '2020-04-19 01:38:18', '2020-04-19 01:38:18'),
(69, 1, 'You have added Whiskies  category', '0', '2020-04-19 01:38:22', '2020-04-19 01:38:22'),
(70, 1, 'You have added Other Spirits  category', '0', '2020-04-19 01:38:25', '2020-04-19 01:38:25'),
(71, 1, 'You have added Sake  category', '0', '2020-04-19 01:38:28', '2020-04-19 01:38:28'),
(72, 1, 'You have added Wine Cellar C  as shop', '0', '2020-04-19 01:40:00', '2020-04-19 01:40:00'),
(73, 1, 'You have added  Matsunotsuka  brand', '0', '2020-04-19 01:48:39', '2020-04-19 01:48:39'),
(74, 1, 'You have added  Matsunotsuka Junmai Ginjo (松之司 純米吟釀)  product', '0', '2020-04-19 01:50:15', '2020-04-19 01:50:15'),
(75, 1, 'You have updated  Matsunotsuka Junmai Ginjo (松之司 純米吟釀)  product', '0', '2020-04-19 01:50:56', '2020-04-19 01:50:56'),
(76, 1, 'You have added Nechi  brand', '0', '2020-04-19 01:51:22', '2020-04-19 01:51:22'),
(77, 1, 'You have added Nechi Junmai Ginjo Premium Gohyakumangoku 2009 (根知男山 純米吟釀特等田五百萬石2009)  product', '0', '2020-04-19 01:52:53', '2020-04-19 01:52:53'),
(78, 1, 'You have added  Zaku  brand', '0', '2020-04-19 01:53:19', '2020-04-19 01:53:19'),
(79, 1, 'You have added Zaku Junmai Megumi No Tomo (作 純米 惠乃智)  product', '0', '2020-04-19 01:54:18', '2020-04-19 01:54:18'),
(80, 1, 'You have added Glendronach  brand', '0', '2020-04-19 01:55:21', '2020-04-19 01:55:21'),
(81, 1, 'You have added  Glenfiddich  brand', '0', '2020-04-19 01:55:25', '2020-04-19 01:55:25'),
(82, 1, 'You have added Singleton  brand', '0', '2020-04-19 01:55:33', '2020-04-19 01:55:33'),
(83, 1, 'You have added The Singleton of Dufftown 21 YO Single Malt Scotch Whisky  product', '0', '2020-04-19 01:56:29', '2020-04-19 01:56:29'),
(84, 1, 'You have added Glenfiddich 18 Year Old Single Malt Scotch Whisky  product', '0', '2020-04-19 01:57:27', '2020-04-19 01:57:27'),
(85, 1, 'You have added The Glendronach 18 Year Old Allardice  product', '0', '2020-04-19 01:58:26', '2020-04-19 01:58:26'),
(86, 1, 'You have added  Hennessy  brand', '0', '2020-04-19 01:58:50', '2020-04-19 01:58:50'),
(87, 1, 'You have added  A Tesseron  brand', '0', '2020-04-19 01:58:57', '2020-04-19 01:58:57'),
(88, 1, 'You have added Martell  brand', '0', '2020-04-19 01:59:03', '2020-04-19 01:59:03'),
(89, 1, 'You have added Martell VSOP Aged In Red Barrels  product', '0', '2020-04-19 02:00:03', '2020-04-19 02:00:03'),
(90, 1, 'You have added Cognac Tesseron Extreme Cognac NV - 175cl  product', '0', '2020-04-19 02:00:58', '2020-04-19 02:00:58'),
(91, 1, 'You have added Hennessy VSOP  product', '0', '2020-04-19 02:02:01', '2020-04-19 02:02:01'),
(92, 1, 'You have added Grey Goose  brand', '0', '2020-04-19 02:05:20', '2020-04-19 02:05:20'),
(93, 1, 'You have added Monkey 47  brand', '0', '2020-04-19 02:05:52', '2020-04-19 02:05:52'),
(94, 1, 'You have added Bacardí  brand', '0', '2020-04-19 02:05:56', '2020-04-19 02:05:56'),
(95, 1, 'You have added Bacardi Gold Rum  product', '0', '2020-04-19 02:06:45', '2020-04-19 02:06:45'),
(96, 1, 'You have added Monkey 47 Schwarzwald Dry Gin  product', '0', '2020-04-19 02:07:29', '2020-04-19 02:07:29'),
(97, 1, 'You have added Grey Goose Vodka  product', '0', '2020-04-19 02:08:22', '2020-04-19 02:08:22'),
(98, 1, 'You have added Warre\'s  brand', '0', '2020-04-19 02:08:59', '2020-04-19 02:08:59'),
(99, 1, 'You have added Seppeltsfield  brand', '0', '2020-04-19 02:09:03', '2020-04-19 02:09:03'),
(100, 1, 'You have added Barros  brand', '0', '2020-04-19 02:09:08', '2020-04-19 02:09:08'),
(101, 1, 'You have added Barros Colheita Port 1937  product', '0', '2020-04-19 02:10:05', '2020-04-19 02:10:05'),
(102, 1, 'You have added Seppeltsfield 100 Year Old Para Tawny 1916 - 37.5cl  product', '0', '2020-04-19 02:10:51', '2020-04-19 02:10:51'),
(103, 1, 'You have added Warre\'s Vintage Port 2000  product', '0', '2020-04-19 02:11:37', '2020-04-19 02:11:37'),
(104, 1, 'You have added Tasca  brand', '0', '2020-04-19 02:12:06', '2020-04-19 02:12:06'),
(105, 1, 'You have added Chateau d\'Yquem  brand', '0', '2020-04-19 02:12:10', '2020-04-19 02:12:10'),
(106, 1, 'You have added Carmes de Rieussec  brand', '0', '2020-04-19 02:12:14', '2020-04-19 02:12:14'),
(107, 1, 'You have added Carmes de Rieussec Sauternes 2nd Wine 2016  product', '0', '2020-04-19 02:13:19', '2020-04-19 02:13:19'),
(108, 1, 'You have added d\'Yquem Sauternes 1er Cru 2007  product', '0', '2020-04-19 02:14:08', '2020-04-19 02:14:08'),
(109, 1, 'You have added Tasca Diamante Passito 2017 - 50cl  product', '0', '2020-04-19 02:14:55', '2020-04-19 02:14:55'),
(110, 1, 'You have added Lafite  brand', '0', '2020-04-19 02:15:40', '2020-04-19 02:15:40'),
(111, 1, 'You have added  Alamos  brand', '0', '2020-04-19 02:15:44', '2020-04-19 02:15:44'),
(112, 1, 'You have added  Chateau Giscours  brand', '0', '2020-04-19 02:15:48', '2020-04-19 02:15:48'),
(113, 1, 'You have added Giscours Margaux 3eme Cru 2006  product', '0', '2020-04-19 02:16:32', '2020-04-19 02:16:32'),
(114, 1, 'You have added  Alamos Alamos Seleccion Malbec 2017  product', '0', '2020-04-19 02:17:20', '2020-04-19 02:17:20'),
(115, 1, 'You have added Lafite Rothschild Pauillac 1er Cru 1982  product', '0', '2020-04-19 02:18:01', '2020-04-19 02:18:01'),
(116, 1, 'You have deleted Nechi  Brand', '0', '2020-04-19 02:18:39', '2020-04-19 02:18:39'),
(117, 1, 'You have added Lafite Rothschild Pauillac 1er Cru 1982  product', '0', '2020-04-19 02:19:04', '2020-04-19 02:19:04'),
(118, 1, 'You have added Veuve Clicquot  brand', '0', '2020-04-19 02:24:04', '2020-04-19 02:24:04'),
(119, 1, 'You have added Gosset  brand', '0', '2020-04-19 02:24:06', '2020-04-19 02:24:06'),
(120, 4, 'You have added Nechi  brand', '0', '2020-04-19 02:29:20', '2020-04-19 02:29:20'),
(121, 4, 'You have added 100   Matsunotsuka Junmai Ginjo (松之司 純米吟釀) to Wine Cellar A', '0', '2020-04-19 02:49:58', '2020-04-19 02:49:58'),
(122, 4, 'You have updated stock 100 products   Matsunotsuka Junmai Ginjo (松之司 純米吟釀)', '0', '2020-04-19 02:50:03', '2020-04-19 02:50:03'),
(123, 4, 'You have added 1000   Matsunotsuka Junmai Ginjo (松之司 純米吟釀)', '0', '2020-04-19 02:50:35', '2020-04-19 02:50:35'),
(124, 4, 'You have added 100  Nechi Junmai Ginjo Premium Gohyakumangoku 2009 (根知男山 純米吟釀特等田五百萬石2009)', '0', '2020-04-19 02:50:53', '2020-04-19 02:50:53'),
(125, 4, 'You have added 80  Zaku Junmai Megumi No Tomo (作 純米 惠乃智)', '0', '2020-04-19 02:51:11', '2020-04-19 02:51:11'),
(126, 4, 'You have added 50  Giscours Margaux 3eme Cru 2006', '0', '2020-04-19 02:51:56', '2020-04-19 02:51:56'),
(127, 4, 'You have added 20   Matsunotsuka Junmai Ginjo (松之司 純米吟釀) to Wine Cellar A', '0', '2020-04-19 02:52:46', '2020-04-19 02:52:46'),
(128, 4, 'You have added 20   Matsunotsuka Junmai Ginjo (松之司 純米吟釀) to Wine Cellar A', '0', '2020-04-19 02:52:50', '2020-04-19 02:52:50'),
(129, 4, 'You have added 20   Matsunotsuka Junmai Ginjo (松之司 純米吟釀) to Wine Cellar A', '0', '2020-04-19 02:52:54', '2020-04-19 02:52:54'),
(130, 4, 'You have added 20  Nechi Junmai Ginjo Premium Gohyakumangoku 2009 (根知男山 純米吟釀特等田五百萬石2009) to Wine Cellar B', '0', '2020-04-19 02:53:11', '2020-04-19 02:53:11'),
(131, 4, 'You have added 20  Zaku Junmai Megumi No Tomo (作 純米 惠乃智) to Wine Cellar C', '0', '2020-04-19 02:53:16', '2020-04-19 02:53:16');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `brand_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `brand_name`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Artadi', '1', '2020-04-19 01:27:15', '2020-04-19 01:27:15'),
(2, 'Cosme Palacio', '1', '2020-04-19 01:27:21', '2020-04-19 01:27:21'),
(5, 'Babich', '1', '2020-04-19 01:28:02', '2020-04-19 01:28:02'),
(6, 'Domaine de Beaurenard', '1', '2020-04-19 01:28:06', '2020-04-19 01:28:06'),
(7, 'Beringer', '1', '2020-04-19 01:28:21', '2020-04-19 01:29:39'),
(8, 'Boekenhoutskloof', '1', '2020-04-19 01:28:28', '2020-04-19 01:28:28'),
(9, 'Brokenwood', '1', '2020-04-19 01:28:31', '2020-04-19 01:28:31'),
(10, 'Chapel Hill', '1', '2020-04-19 01:28:34', '2020-04-19 01:28:34'),
(11, 'Clonakilla', '1', '2020-04-19 01:28:41', '2020-04-19 01:28:41'),
(12, 'Catena Alta', '1', '2020-04-19 01:28:45', '2020-04-19 01:28:45'),
(13, 'd’Arenberg', '1', '2020-04-19 01:28:50', '2020-04-19 01:28:50'),
(14, 'De Bortoli', '1', '2020-04-19 01:28:54', '2020-04-19 01:28:54'),
(15, 'Francois Feuillet', '1', '2020-04-19 01:28:58', '2020-04-19 01:28:58'),
(16, 'Gunderloch', '1', '2020-04-19 01:29:01', '2020-04-19 01:29:01'),
(17, 'Henry\'s Drive', '1', '2020-04-19 01:29:05', '2020-04-19 01:29:05'),
(18, 'J P Balland', '1', '2020-04-19 01:29:08', '2020-04-19 01:29:08'),
(19, 'Jim Barry', '1', '2020-04-19 01:29:11', '2020-04-19 01:29:11'),
(20, 'Domaine Jean-Marc Boillot', '1', '2020-04-19 01:29:16', '2020-04-19 01:29:16'),
(21, 'Domaine Joseph Voillot', '1', '2020-04-19 01:29:18', '2020-04-19 01:29:18'),
(22, 'Keller', '1', '2020-04-19 01:29:21', '2020-04-19 01:29:21'),
(23, ' Matsunotsuka', '1', '2020-04-19 01:48:39', '2020-04-19 01:48:39'),
(25, ' Zaku', '1', '2020-04-19 01:53:19', '2020-04-19 01:53:19'),
(26, 'Glendronach', '1', '2020-04-19 01:55:21', '2020-04-19 01:55:21'),
(27, ' Glenfiddich', '1', '2020-04-19 01:55:25', '2020-04-19 01:55:25'),
(28, 'Singleton', '1', '2020-04-19 01:55:33', '2020-04-19 01:55:33'),
(29, ' Hennessy', '1', '2020-04-19 01:58:50', '2020-04-19 01:58:50'),
(30, ' A Tesseron', '1', '2020-04-19 01:58:57', '2020-04-19 01:58:57'),
(31, 'Martell', '1', '2020-04-19 01:59:03', '2020-04-19 01:59:03'),
(32, 'Grey Goose', '1', '2020-04-19 02:05:20', '2020-04-19 02:05:20'),
(33, 'Monkey 47', '1', '2020-04-19 02:05:52', '2020-04-19 02:05:52'),
(34, 'Bacardí', '1', '2020-04-19 02:05:56', '2020-04-19 02:05:56'),
(35, 'Warre\'s', '1', '2020-04-19 02:08:59', '2020-04-19 02:08:59'),
(36, 'Seppeltsfield', '1', '2020-04-19 02:09:03', '2020-04-19 02:09:03'),
(37, 'Barros', '1', '2020-04-19 02:09:08', '2020-04-19 02:09:08'),
(38, 'Tasca', '1', '2020-04-19 02:12:06', '2020-04-19 02:12:06'),
(39, 'Chateau d\'Yquem', '1', '2020-04-19 02:12:10', '2020-04-19 02:12:10'),
(40, 'Carmes de Rieussec', '1', '2020-04-19 02:12:14', '2020-04-19 02:12:14'),
(41, 'Lafite', '1', '2020-04-19 02:15:40', '2020-04-19 02:15:40'),
(42, ' Alamos', '1', '2020-04-19 02:15:44', '2020-04-19 02:15:44'),
(43, ' Chateau Giscours', '1', '2020-04-19 02:15:48', '2020-04-19 02:15:48'),
(44, 'Veuve Clicquot', '1', '2020-04-19 02:24:04', '2020-04-19 02:24:04'),
(45, 'Gosset', '1', '2020-04-19 02:24:06', '2020-04-19 02:24:06'),
(46, 'Nechi', '4', '2020-04-19 02:29:20', '2020-04-19 02:29:20');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `user_id`, `created_at`, `updated_at`) VALUES
(3, 'Vintage Champagne', 1, '2020-04-19 01:37:40', '2020-04-19 01:37:40'),
(4, 'Champagne NV', 1, '2020-04-19 01:37:43', '2020-04-19 01:37:43'),
(5, 'Champagne Rose', 1, '2020-04-19 01:37:56', '2020-04-19 01:37:56'),
(6, 'Sparkling', 1, '2020-04-19 01:37:59', '2020-04-19 01:37:59'),
(7, 'Still Rose', 1, '2020-04-19 01:38:04', '2020-04-19 01:38:04'),
(8, 'White Wine', 1, '2020-04-19 01:38:07', '2020-04-19 01:38:07'),
(9, 'Red Wine', 1, '2020-04-19 01:38:09', '2020-04-19 01:38:09'),
(10, 'Dessert Wine', 1, '2020-04-19 01:38:12', '2020-04-19 01:38:12'),
(11, 'Port & Sherry', 1, '2020-04-19 01:38:15', '2020-04-19 01:38:15'),
(12, 'Cognac & Brandy', 1, '2020-04-19 01:38:18', '2020-04-19 01:38:18'),
(13, 'Whiskies', 1, '2020-04-19 01:38:22', '2020-04-19 01:38:22'),
(14, 'Other Spirits', 1, '2020-04-19 01:38:25', '2020-04-19 01:38:25'),
(15, 'Sake', 1, '2020-04-19 01:38:28', '2020-04-19 01:38:28');

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` int(10) UNSIGNED NOT NULL,
  `shop_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_price` decimal(12,2) NOT NULL,
  `customer_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer_phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `shop_id`, `user_id`, `invoice_id`, `total_price`, `customer_name`, `customer_email`, `customer_phone`, `customer_address`, `created_at`, `updated_at`) VALUES
(6, 1, 5, '5NQNFJLO6W1F', '2380.00', 'Henry Fong', 'henryfong@hku.hk', '91272184', 'HKU', '2020-04-19 02:54:23', '2020-04-19 02:54:23'),
(7, 1, 5, 'VK75U5IAVPLP', '8440.00', 'Johnathan Ng', 'ngwc@hku.hk', '39177058', 'HW8-12,HKU', '2020-04-19 02:55:18', '2020-04-19 02:55:18'),
(8, 1, 5, 'EHRMTLJ6CBDU', '7490.00', 'Henry Y.K. Lau', 'hyklau@hku.hk', '39178255', 'HW8-15,HKU', '2020-04-19 02:56:00', '2020-04-19 02:56:00');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_items`
--

CREATE TABLE `invoice_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `unit_price` decimal(12,2) NOT NULL,
  `unit_price_total` decimal(12,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `invoice_items`
--

INSERT INTO `invoice_items` (`id`, `invoice_id`, `product_id`, `qty`, `unit_price`, `unit_price_total`, `created_at`, `updated_at`) VALUES
(6, 6, 6, 10, '238.00', '2380.00', '2020-04-19 02:54:23', '2020-04-19 02:54:23'),
(7, 7, 6, 5, '238.00', '1190.00', '2020-04-19 02:55:18', '2020-04-19 02:55:18'),
(8, 7, 22, 5, '1450.00', '7250.00', '2020-04-19 02:55:18', '2020-04-19 02:55:18'),
(9, 8, 22, 5, '1450.00', '7250.00', '2020-04-19 02:56:00', '2020-04-19 02:56:00'),
(10, 8, 23, 3, '80.00', '240.00', '2020-04-19 02:56:00', '2020-04-19 02:56:00');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `is_read` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `message_for` enum('shop','admin','user') COLLATE utf8_unicode_ci NOT NULL,
  `from` enum('shop','admin','user') COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `user_id`, `sender_id`, `subject`, `message`, `is_read`, `message_for`, `from`, `parent_id`, `created_at`, `updated_at`) VALUES
(3, 4, 1, 'Welcome Onboard!', 'Welcome to Deveraux\'s Wine! Feel free to try out all the functions here!', '0', 'user', 'admin', 0, '2020-04-19 01:22:21', '2020-04-19 01:22:21'),
(4, 4, 1, 'By the way', 'Feel free to give me an A+ thanks!', '0', 'user', 'admin', 0, '2020-04-19 01:23:57', '2020-04-19 01:23:57');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(10) UNSIGNED NOT NULL,
  `option_key` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `option_value` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `option_key`, `option_value`) VALUES
(1, 'company_name', 'Deveraux \'s Wine'),
(2, 'invoice_footer_note', 'Sold items cannot be returned');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `brand_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `unite_price` decimal(12,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `product_name`, `product_model`, `description`, `brand_id`, `category_id`, `unite_price`, `created_at`, `updated_at`) VALUES
(4, 1, ' Matsunotsuka Junmai Ginjo (松之司 純米吟釀)', 'SHIGA, Japan', 'Fragrant fruit with gentle spices and fine acidity.\r\nServing Temperature: 10 - 25◦C\r\nRice Polishing Ratio: 50%\r\nStyle: Crisp & dry', '23', '15', '328.00', '2020-04-19 01:50:15', '2020-04-19 01:50:56'),
(5, 1, 'Nechi Junmai Ginjo Premium Gohyakumangoku 2009 (根知男山 純米吟釀特等田五百萬石2009)', 'NIGATA, Japan', 'Fragrant fruit with gentle spices and fine acidity.\r\nServing Temperature: 10 - 25◦C\r\nRice Polishing Ratio: 55%\r\nStyle: Crisp & dry', '46', '15', '1688.00', '2020-04-19 01:52:53', '2020-04-19 01:52:53'),
(6, 1, 'Zaku Junmai Megumi No Tomo (作 純米 惠乃智)', 'MIE, Japan', '  Fragrant fruit with gentle spices and fine acidity.\r\nServing Temperature: 10 - 40◦C\r\nRice Polishing Ratio: 60%\r\nStyle: Crisp & dry', '25', '15', '238.00', '2020-04-19 01:54:18', '2020-04-19 01:54:18'),
(7, 1, 'The Singleton of Dufftown 21 YO Single Malt Scotch Whisky', 'SPEYSIDE, United Kingdom', ' Prawn toast, honey ginger, particularly those sherry-soaked peach slices. Sweet, rich, creamy, with a seemingly perfect ABV. Sesame, boiled lollies, some bortrytis semillon and loads of berries. Long with a hint of smoke, fruit compote and lots of red berry fruits', '28', '13', '1980.00', '2020-04-19 01:56:28', '2020-04-19 01:56:28'),
(8, 1, 'Glenfiddich 18 Year Old Single Malt Scotch Whisky', 'SPEYSIDE, United Kingdom', 'Glenfiddich 18 Year Old use fine Spanish Oloroso wood and American oak to mature this rich, intriguingly fruity and robust oak expression, but there are many more reasons why this expression is special.\r\n', '27', '13', '880.00', '2020-04-19 01:57:27', '2020-04-19 01:57:27'),
(9, 1, 'The Glendronach 18 Year Old Allardice', 'HIGHLAND, United Kingdom', 'Rich dark and seductive. Remarkable flavours of stewed fruits and all-spice marry together with classic aged Oloroso sherry and toasted walnut bread combined with chocolate orange.', '26', '13', '1420.00', '2020-04-19 01:58:26', '2020-04-19 01:58:26'),
(10, 1, 'Martell VSOP Aged In Red Barrels', 'OTHER, France', 'A perfect harmony of luscious fruit aromas and refined wood overtones. A warm copper colour with glints of gold, giving it a uniquely luminous appearance.', '31', '12', '438.00', '2020-04-19 02:00:03', '2020-04-19 02:00:03'),
(11, 1, 'Cognac Tesseron Extreme Cognac NV - 175cl', 'OTHER, France', 'It s so rare that even specialists only speak of it as a memory of flavours long sought and never found. Velvety and supple on the palate, its exceptional mellowness is matched only by its infinitely complex depth. Its ‘’rancio’’ nose, the result of long years of ageing in oak casks, is smooth and harmonious. It opens up in waves of countless secondary aromas, whose tones get stronger and stronger, and then ends with a nice, soft finish. Its exceptionally long-lingering taste is an irrefutable p', '30', '12', '58000.00', '2020-04-19 02:00:58', '2020-04-19 02:00:58'),
(12, 1, 'Hennessy VSOP', 'OTHER, France', 'On the nose, the first fragrances perceived are soft spices such as vanilla, clove and cinnamon. Then delicate toasted notes follow, arising from the maturation in oak barrels. On the palate, the natural balance of strength and smoothness creates a harmonious blend in which maturity combines with vigor. The structure is softened by a suggestion of fresh grape character.', '29', '12', '680.00', '2020-04-19 02:02:01', '2020-04-19 02:02:01'),
(13, 1, 'Bacardi Gold Rum', '-', 'Rich, soothing flavors like vanilla, buttery caramel, toasted almond and sweet banana notes balanced by the warm zest of orange peel and a light, oaky finish.', '34', '14', '155.00', '2020-04-19 02:06:45', '2020-04-19 02:06:45'),
(14, 1, 'Monkey 47 Schwarzwald Dry Gin', 'OTHERS, Germany', 'With the distinct and pure scent of juniper, a tangy and crisp citrus note, a sweet, floral aroma, a hint of peppery spices, subtle bitter fruit, and a deep and harmoniously balanced complexity with a tremendously racy finish.', '33', '14', '750.00', '2020-04-19 02:07:29', '2020-04-19 02:07:29'),
(15, 1, 'Grey Goose Vodka', 'OTHER, France', 'The nose consists of floral and mineral aromas. The palate is elegant, complex and smooth, with notes of minerals intermixed with citrus and a hint of bitter choclate.', '32', '14', '415.00', '2020-04-19 02:08:22', '2020-04-19 02:08:22'),
(16, 1, 'Barros Colheita Port 1937', 'PORTO, Portugal', 'Full-bodied, soft and velvety with clear, long lasting dry fruit flavors. An aged Tawny Port made with grapes from one harvest (single vintage) and matured in small used oak barrels for at least 7 years before bottling.', '37', '11', '5880.00', '2020-04-19 02:10:05', '2020-04-19 02:10:05'),
(17, 1, 'Seppeltsfield 100 Year Old Para Tawny 1916 - 37.5cl', 'SOUTH AUSTRALIA, Australia	 BOTTLE SIZE :', '  Vincotto, bittersweet dark cacao with panna cotta creaminess.', '36', '11', '16888.00', '2020-04-19 02:10:51', '2020-04-19 02:10:51'),
(18, 1, 'Warre\'s Vintage Port 2000', 'PORTO, Portugal', 'Straightforward yet intense, ripe black raspberry liqueur and cassis scents are followed by a medium to full-bodied, elegant, restrained, balanced port with moderately high tannin as well as outstanding purity. It is a vintage port with impeccable finesse. Anticipated maturity: 2007-2020. RP', '35', '11', '1250.00', '2020-04-19 02:11:37', '2020-04-19 02:11:37'),
(19, 1, 'Carmes de Rieussec Sauternes 2nd Wine 2016', 'BORDEAUX, France', 'Pale lemon in color, the 2016 Carmes de Rieussec features notes of candied orange peel and honey-drizzled peaches with touches of beeswax and lemon curd. The palate is rich with a lovely line of freshness cutting though the stone fruit layers, finishing on a spicy note. RP', '40', '10', '115.00', '2020-04-19 02:13:19', '2020-04-19 02:13:19'),
(20, 1, 'd\'Yquem Sauternes 1er Cru 2007', 'BORDEAUX, France', 'Intense, with a wide range of maple, hazelnut-singed piecrust and apple crumble notes, all offset beautifully by a taut orange zest accent that imparts tension and length to balance the broad, rich core. Ends with a viscous feel and lingering energy. WS', '39', '10', '7500.00', '2020-04-19 02:14:08', '2020-04-19 02:14:08'),
(21, 1, 'Tasca Diamante Passito 2017 - 50cl', 'SICILY, Italy', 'A Passito (raisin wine) that evokes a fresh territory like the Regaleali hills, and the historic “Diamond Anniversary” when Count Giuseppe dedicated this wine to his wife to celebrate sixty years together. Moscato and Traminer aromatic grapes cultivated on the highest hills of the Estate, which are dry and shaded to preserve the acidity and typical aromatic characteristics: candied orange, yellow rose and orange blossom honey.', '38', '10', '168.00', '2020-04-19 02:14:55', '2020-04-19 02:14:55'),
(22, 1, 'Giscours Margaux 3eme Cru 2006', 'BORDEAUX, France', 'Tasted at the Château Giscours vertical, the 2006 Château Giscours is a blend of 60% Cabernet Sauvignon and 40% Merlot picked between September 21 and October 9. It has been several years since I last tasted this vintage and the aromatics have evolved well, now offering quite plush redcurrant, strawberry and ferrous scents that are nicely defined. The palate is medium-bodied with grainy tannin, savory in the mouth with dried blood, rosemary and sage notes towards the finish. I like the depth her', '43', '9', '1450.00', '2020-04-19 02:16:32', '2020-04-19 02:16:32'),
(23, 1, ' Alamos Alamos Seleccion Malbec 2017', 'MENDOZA, Argentina', 'A rich and complex Malbec with abundant fruit flavors, our Alamos Malbec Selección is the pinnacle of our portfolio and an excellent representation of the signature grape of Mendoza.', '42', '9', '80.00', '2020-04-19 02:17:20', '2020-04-19 02:17:20');

-- --------------------------------------------------------

--
-- Table structure for table `product_attributes`
--

CREATE TABLE `product_attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `attribute_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_value` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `c_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_attributes`
--

INSERT INTO `product_attributes` (`id`, `product_id`, `attribute_name`, `attribute_value`, `c_order`) VALUES
(8, 4, 'Bottle Size', '72CL', 8),
(9, 4, 'Grape', 'Rice (Yamadanishiki 山田錦)', 9),
(10, 4, 'Sweetness', 'Dry', 10),
(11, 4, 'Food Match', 'Lightly grilled vegetables, chicken', 11),
(12, 5, 'Bottle Size', '72CL', 12),
(13, 5, 'Grape', 'Rice (Gohyakumangoku 五百萬石)', 13),
(14, 5, 'Sweetness', 'Dry', 14),
(15, 5, 'Food Match', 'Lightly grilled vegetables, chicken', 15),
(16, 6, 'Bottle Size', '72CL', 16),
(17, 6, 'Grape', 'Rice (Domestic rice variety 當地酒造米)', 17),
(18, 6, 'Sweetness', 'Dry', 18),
(19, 6, 'Food Match', 'Lightly grilled vegetables, chicken', 19),
(20, 7, 'Bottle Size', '70CL', 20),
(21, 7, 'Grape', 'Malted Barley', 21),
(22, 7, 'Sweetness', 'Dry', 22),
(23, 7, 'Food Match', 'Drink Neat', 23),
(24, 8, 'Bottle Size', '70CL', 24),
(25, 8, 'Grape', 'Malted Barley', 25),
(26, 8, 'Sweetness', 'Dry', 26),
(27, 8, 'Food Match', 'Drink Neat', 27),
(28, 9, 'Bottle Size', '70CL', 28),
(29, 9, 'Grape', 'Malted Barley', 29),
(30, 9, 'Sweetness', 'Dry', 30),
(31, 9, 'Food Match', 'Drink Neat', 31),
(32, 10, 'Bottle Size', '70CL', 32),
(33, 10, 'Grape', 'Ugni Blanc', 33),
(34, 10, 'Sweetness', 'Dry', 34),
(35, 10, 'Food Match', 'Oysters, Mushrooms, Roasts and Foie Gras', 35),
(36, 11, 'Bottle Size', '175CL', 36),
(37, 11, 'Grape', 'Ugni Blanc', 37),
(38, 11, 'Sweetness', 'Dry', 38),
(39, 11, 'Food Match', 'Oysters, Mushrooms, Roasts and Foie Gras', 39),
(40, 12, 'Bottle Size', '70CL', 40),
(41, 12, 'Grape', 'Ugni Blanc', 41),
(42, 12, 'Sweetness', 'Dry', 42),
(43, 12, 'Food Match', 'Oysters, Mushrooms, Roasts and Foie Gras', 43),
(44, 13, 'Bottle Size', '75CL', 44),
(45, 13, 'Grape', 'Molasses', 45),
(46, 13, 'Sweetness', 'Dry', 46),
(47, 13, 'Food Match', 'Cocktails', 47),
(48, 14, 'Bottle Size', '50CL', 48),
(49, 14, 'Grape', 'Angelica root, acacia flowers, bramble leaves, lingonberries, spruce shoots', 49),
(50, 14, 'Sweetness', 'Dry', 50),
(51, 14, 'Food Match', 'Drink Neat, Cocktails', 51),
(52, 15, 'Bottle Size', '70CL', 52),
(53, 15, 'Grape', 'Wheat', 53),
(54, 15, 'Sweetness', 'Dry', 54),
(55, 15, 'Food Match', 'Oysters, Mushrooms, Roasts and Foie Gras', 55),
(56, 16, 'Bottle Size', '75CL', 56),
(57, 16, 'Grape', 'Touriga Nacional', 57),
(58, 16, 'Sweetness', 'Sweet', 58),
(59, 16, 'Food Match', 'Fruit, ice-cream, cheese', 59),
(60, 17, 'Bottle Size', '37.5CL', 60),
(61, 17, 'Grape', 'Grenache, Shiraz/Syrah', 61),
(62, 17, 'Sweetness', 'Sweet', 62),
(63, 17, 'Food Match', 'Dessert', 63),
(64, 18, 'Bottle Size', '75CL', 64),
(65, 18, 'Grape', 'Touriga Nacional', 65),
(66, 18, 'Sweetness', 'Sweet', 66),
(67, 18, 'Food Match', 'Dessert', 67),
(68, 19, 'Bottle Size', '37.5CL', 68),
(69, 19, 'Grape', 'Sauvignon Blanc, Semillon', 69),
(70, 19, 'Sweetness', 'Sweet', 70),
(71, 19, 'Food Match', 'Dessert, Foie Gras', 71),
(72, 20, 'Bottle Size', '75CL', 72),
(73, 20, 'Grape', 'Sauvignon Blanc, Semillon', 73),
(74, 20, 'Sweetness', 'Sweet', 74),
(75, 20, 'Food Match', 'Dessert', 75),
(76, 21, 'Bottle Size', '50CL', 76),
(77, 21, 'Grape', 'Gewurztraminer, Moscato', 77),
(78, 21, 'Sweetness', 'Sweet', 78),
(79, 21, 'Food Match', 'Dessert', 79),
(80, 22, 'Bottle Size', '75CL', 80),
(81, 22, 'Grape', 'Cabernet Sauvignon, Merlot', 81),
(82, 22, 'Sweetness', 'Dry', 82),
(83, 22, 'Food Match', 'Roast beef, lamb, stew', 83),
(84, 23, 'Bottle Size', '75CL', 84),
(85, 23, 'Grape', 'Malbec', 85),
(86, 23, 'Sweetness', 'Dry', 86),
(87, 23, 'Food Match', 'Beef, lamb, stew', 87);

-- --------------------------------------------------------

--
-- Table structure for table `repair_invoices`
--

CREATE TABLE `repair_invoices` (
  `id` int(10) UNSIGNED NOT NULL,
  `shop_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_price` decimal(12,2) NOT NULL,
  `customer_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer_phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('waiting','in_process','completed') COLLATE utf8_unicode_ci NOT NULL,
  `special_note` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `repair_invoices`
--

INSERT INTO `repair_invoices` (`id`, `shop_id`, `user_id`, `invoice_id`, `total_price`, `customer_name`, `customer_email`, `customer_phone`, `customer_address`, `status`, `special_note`, `delivery_date`, `created_at`, `updated_at`) VALUES
(5, 1, 5, 'EMRON9G474DN', '80.00', 'Henry Y.K. Lau', 'hyklau@hku.hk', '39178255', 'HW8-15,HKU', 'waiting', 'Gift Box Required', '2020-05-20 16:00:00', '2020-04-19 02:57:19', '2020-04-19 02:57:19');

-- --------------------------------------------------------

--
-- Table structure for table `repair_invoice_items`
--

CREATE TABLE `repair_invoice_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `unit_price` decimal(12,2) NOT NULL,
  `unit_price_total` decimal(12,2) NOT NULL,
  `status` enum('waiting','in_process','completed') COLLATE utf8_unicode_ci NOT NULL,
  `engineer_note` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `repair_invoice_items`
--

INSERT INTO `repair_invoice_items` (`id`, `invoice_id`, `product_id`, `qty`, `unit_price`, `unit_price_total`, `status`, `engineer_note`, `created_at`, `updated_at`) VALUES
(6, 5, 23, 1, '80.00', '80.00', 'waiting', '', '2020-04-19 02:57:19', '2020-04-19 02:57:19');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payload` text COLLATE utf8_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `payload`, `last_activity`) VALUES
('4a4fe5031a32c96870d769190f7693c241127d9a', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiUnA1dldFN25FV3hGOElKWVBMNWxDeEVJR2N1QXZ4ZXFmZ0x5OVBYTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hZG1pbi9kYXNoYm9hcmQiO31zOjU6ImZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MjE6Im9sZF9wcm9kdWN0X2F0dHJpYnV0ZSI7YToyOntzOjE0OiJhdHRyaWJ1dGVfbmFtZSI7TjtzOjE1OiJhdHRyaWJ1dGVfdmFsdWUiO047fXM6NDoiY2FydCI7YToxOntzOjQ6Im1haW4iO047fXM6Mzg6ImxvZ2luXzgyZTVkMmM1NmJkZDA4MTEzMThmMGNmMDc4Yjc4YmZjIjtpOjU7czo5OiJfc2YyX21ldGEiO2E6Mzp7czoxOiJ1IjtpOjE1ODcyOTc4MDE7czoxOiJjIjtpOjE1ODcyODYxNzM7czoxOiJsIjtzOjE6IjAiO319', 1587297801);

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `bank_details` text COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('0','1','2','3','4') COLLATE utf8_unicode_ci NOT NULL,
  `plan` enum('monthly','yearly') COLLATE utf8_unicode_ci NOT NULL,
  `commission_type` enum('fixed','percent') COLLATE utf8_unicode_ci NOT NULL,
  `commission_amount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_method` enum('bank_transfer','store_credit','both') COLLATE utf8_unicode_ci NOT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `subscription_ends_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `user_id`, `name`, `slug`, `email`, `description`, `address`, `bank_details`, `logo`, `status`, `plan`, `commission_type`, `commission_amount`, `payment_method`, `trial_ends_at`, `subscription_ends_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Wine Cellar A', 'wine-cellar-a', 'deveraux_A@info.com', '', 'Deveraux\'s Wine Cellar A, The University of Hong Kong, Hong Kong', '', '', '1', 'monthly', 'fixed', '', 'bank_transfer', NULL, NULL, '2020-04-19 01:09:47', '2020-04-19 01:09:47'),
(2, 1, 'Wine Cellar B', 'wine-cellar-b', 'deveraux_B@info.com', '', 'Deveraux\'s Wine Cellar B, The University of Hong Kong, Hong Kong', '', '', '1', 'monthly', 'fixed', '', 'bank_transfer', NULL, NULL, '2020-04-19 01:10:07', '2020-04-19 01:10:07'),
(5, 1, 'Wine Cellar C', 'wine-cellar-c', 'deveraux_C@info.com', '', 'Cellar C, The University of Hong Kong, Hong Kong', '', '', '1', 'monthly', 'fixed', '', 'bank_transfer', NULL, NULL, '2020-04-19 01:40:00', '2020-04-19 01:40:00');

-- --------------------------------------------------------

--
-- Table structure for table `shop_user`
--

CREATE TABLE `shop_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `shop_id` int(11) NOT NULL,
  `user_type` enum('shop_admin','agent') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `id` int(10) UNSIGNED NOT NULL,
  `shop_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `unite_price` decimal(12,2) NOT NULL,
  `total_product` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`id`, `shop_id`, `product_id`, `unite_price`, `total_product`, `user_id`, `created_at`, `updated_at`) VALUES
(5, 0, 4, '328.00', 1000, 4, '2020-04-19 02:50:35', '2020-04-19 02:50:35'),
(6, 0, 5, '1688.00', 100, 4, '2020-04-19 02:50:53', '2020-04-19 02:50:53'),
(7, 0, 6, '238.00', 80, 4, '2020-04-19 02:51:11', '2020-04-19 02:51:11'),
(8, 0, 22, '1450.00', 50, 4, '2020-04-19 02:51:56', '2020-04-19 02:51:56'),
(9, 1, 4, '0.00', 20, 4, '2020-04-19 02:52:46', '2020-04-19 02:52:46'),
(10, 1, 4, '0.00', 20, 4, '2020-04-19 02:52:50', '2020-04-19 02:52:50'),
(11, 1, 4, '0.00', 20, 4, '2020-04-19 02:52:54', '2020-04-19 02:52:54'),
(12, 2, 5, '0.00', 20, 4, '2020-04-19 02:53:11', '2020-04-19 02:53:11'),
(13, 5, 6, '0.00', 20, 4, '2020-04-19 02:53:16', '2020-04-19 02:53:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_type` enum('user','super_admin','sub_admin','shop_admin') COLLATE utf8_unicode_ci NOT NULL,
  `active_status` enum('0','1','2') COLLATE utf8_unicode_ci NOT NULL,
  `is_email_verified` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `activation_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_online` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `shop_id` int(11) NOT NULL,
  `referral_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `referred_by` int(11) NOT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `user_name`, `email`, `password`, `country_id`, `mobile`, `address`, `website`, `phone`, `photo`, `user_type`, `active_status`, `is_email_verified`, `activation_code`, `is_online`, `shop_id`, `referral_id`, `referred_by`, `last_login`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Lei Henry', 'FONG', NULL, 'henryfong@hku.hk', '$2y$10$ojhmcOndB4BVFF9qzN0VBe6KkJ6J0GmnsXTq919tKh.kI1truuKfK', 0, '91272184', '', '', '', '', 'super_admin', '1', '0', '', '0', 0, '', 0, NULL, 'WSiWCH0TlUM2YNzaZzHg6BXOSI4HGY0K85Xvj3l0niBiSq0bi8xEpwYeggyY', '2020-04-17 22:31:40', '2020-04-19 01:07:04'),
(4, 'Bill', 'Chan', NULL, 'billchan@hku.hk', '$2y$10$VtsETsj5y/32sYPlxhtvxOS41EtnXM5i.9iv6Z8uixqnwtRqmaRJ.', 0, '39177059', '', '', '', '', 'super_admin', '1', '0', '', '0', 0, 'LCQVNL', 0, NULL, 'GrftyKSU6GCFOyuGsrt3AoXHc8LaffPTqPi0Sscid7jsuTUe4RtzRpPObZ9E', '2020-04-19 01:08:05', '2020-04-19 03:56:03'),
(5, 'Cellar', 'A', NULL, 'cellarA@deverauxwine.com', '$2y$10$HDND8i1uqNqXq8/5S3aGzO6V1GHGOguv5Bx8lr0w2xHAexdg1SDCq', 0, '99999999', '', '', '', '', 'shop_admin', '1', '0', '', '0', 1, 'XFCHFE', 0, NULL, 'v7o45XUyXncRjQBOxnn4DlO5My62VPGxHrEpDd7obp4CCZ8F1VvdB6u7u0mq', '2020-04-19 01:16:55', '2020-04-19 02:57:43'),
(6, 'Cellar', 'B', NULL, 'cellarB@deverauxwine.com', '$2y$10$q6erC803L7u58kSfTnOfQuX0UMWwHnD3sgRafBYBrvuTH7WIOenLO', 0, '99998888', '', '', '', '', 'shop_admin', '1', '0', '', '0', 2, 'UPR2CZ', 0, NULL, NULL, '2020-04-19 01:17:12', '2020-04-19 01:17:12'),
(7, 'User', 'A', NULL, 'userA@deverauxwine.com', '$2y$10$icmUkBYYjdjUVeWs99yH5.tzpDOOA8UZspVK6OtCh7OG5JMlrjct.', 0, '99999998', '', '', '', '', 'user', '1', '0', '', '0', 1, 'SBMZC7', 0, NULL, NULL, '2020-04-19 01:20:17', '2020-04-19 01:20:17'),
(8, 'User', 'B', NULL, 'userB@deverauxwine.com', '$2y$10$9tCOfQMYdNAdQW/zc7lSpuqZ4zgT4eaeYFIjyDt158LnfY9l5O.Re', 0, '99998889', '', '', '', '', 'user', '1', '0', '', '0', 2, 'QKYJ9O', 0, NULL, NULL, '2020-04-19 01:20:52', '2020-04-19 01:20:52'),
(9, 'Cellar', 'C', NULL, 'cellarC@deverauxwine.com', '$2y$10$e39Th7jTnR6X4HZtYtrOTOiJA1UIGfTgQwxfR/zp9GqzsheFmKgLq', 0, '99997777', '', '', '', '', 'shop_admin', '1', '0', '', '0', 5, '9AX7KD', 0, NULL, NULL, '2020-04-19 01:40:33', '2020-04-19 01:40:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_items`
--
ALTER TABLE `invoice_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repair_invoices`
--
ALTER TABLE `repair_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repair_invoice_items`
--
ALTER TABLE `repair_invoice_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop_user`
--
ALTER TABLE `shop_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `invoice_items`
--
ALTER TABLE `invoice_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `product_attributes`
--
ALTER TABLE `product_attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `repair_invoices`
--
ALTER TABLE `repair_invoices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `repair_invoice_items`
--
ALTER TABLE `repair_invoice_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `shop_user`
--
ALTER TABLE `shop_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
