-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2020 at 11:31 AM
-- Server version: 10.3.27-MariaDB
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
-- Database: `samuele4_lennytest`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_settings`
--

CREATE TABLE `app_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `app_settings`
--

INSERT INTO `app_settings` (`id`, `key`, `value`) VALUES
(7, 'date_format', 'l jS F Y (H:i:s)'),
(8, 'language', 'it'),
(17, 'is_human_date_format', '1'),
(18, 'app_name', 'Lenny'),
(19, 'app_short_description', 'Manage App'),
(20, 'mail_driver', 'smtp'),
(21, 'mail_host', 'localhost'),
(22, 'mail_port', '587'),
(23, 'mail_username', 'noreply@lenny-app.com'),
(24, 'mail_password', 'Eleum@s400'),
(25, 'mail_encryption', 'tls'),
(26, 'mail_from_address', 'noreply@lenny-app.com'),
(27, 'mail_from_name', 'Lenny - No Reply'),
(30, 'timezone', 'Europe/Rome'),
(32, 'theme_contrast', 'light'),
(33, 'theme_color', 'primary'),
(34, 'app_logo', '5ea539e7-b0fe-41fb-a6b7-a0a9de55360e'),
(35, 'nav_color', 'navbar-light bg-white'),
(38, 'logo_bg_color', 'bg-white'),
(66, 'default_role', 'admin'),
(68, 'facebook_app_id', '208677980831692'),
(69, 'facebook_app_secret', '2dae3a9bc7a4405e5647f5716ea01a54'),
(71, 'twitter_app_id', 'twitter'),
(72, 'twitter_app_secret', 'twitter 1'),
(74, 'google_app_id', '527129559488-roolg8aq110p8r1q952fqa9tm06gbloe.apps.googleusercontent.com'),
(75, 'google_app_secret', 'FpIi8SLgc69ZWodk-xHaOrxn'),
(77, 'enable_google', '0'),
(78, 'enable_facebook', '1'),
(93, 'enable_stripe', '1'),
(94, 'stripe_key', 'pk_live_51HAW5xHbMKvWunePEQIgi481uokujiqzk1sSnfXQnx8IRzWWDtUu9G3S4PUVYBNtn7XmZijeQbz3Q6bBost9ptY400tURpZIdT'),
(95, 'stripe_secret', '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'),
(101, 'custom_field_models.0', 'App\\Models\\User'),
(104, 'default_tax', '0'),
(107, 'default_currency', '€'),
(108, 'fixed_header', '0'),
(109, 'fixed_footer', '0'),
(110, 'fcm_key', 'AAAAhivD8sA:APA91bFq1v_AmUtL-hyRMhNQSTEv7ffxf2jlkLpwVIQZORLcDixwNctdb7wRtnUtgdmaGYR97FrjVNjSK2BivcuXhdz_vXAgOtwQXwG67QHo6dDlykBro4bWxtiNCoiAMtlvRGifVtly'),
(111, 'enable_notifications', '1'),
(112, 'paypal_username', 'sb-z3gdq482047_api1.business.example.com'),
(113, 'paypal_password', 'JV2A7G4SEMLMZ565'),
(114, 'paypal_secret', 'AbMmSXVaig1ExpY3utVS3dcAjx7nAHH0utrZsUN6LYwPgo7wfMzrV5WZ'),
(115, 'enable_paypal', '1'),
(116, 'main_color', '#5eb6e4'),
(117, 'main_dark_color', '#5eb6e4'),
(118, 'second_color', '#344968'),
(119, 'second_dark_color', '#fafafa'),
(120, 'accent_color', '#8c98a8'),
(121, 'accent_dark_color', '#9999aa'),
(122, 'scaffold_dark_color', '#2c2c2c'),
(123, 'scaffold_color', '#fafafa'),
(124, 'google_maps_key', 'AIzaSyCLukWa2N9MIIcyeqR84rN3wDzpKA1q4ZM'),
(125, 'mobile_language', 'en'),
(126, 'app_version', '2.5.0'),
(127, 'enable_version', '1'),
(128, 'default_currency_id', '2'),
(129, 'default_currency_code', 'EUR'),
(130, 'default_currency_decimal_digits', '2'),
(131, 'default_currency_rounding', '0'),
(132, 'currency_right', '0'),
(133, 'home_section_1', 'search'),
(134, 'home_section_2', 'slider'),
(135, 'home_section_3', 'top_restaurants_heading'),
(136, 'home_section_4', 'top_restaurants'),
(137, 'home_section_5', 'trending_week_heading'),
(138, 'home_section_6', 'trending_week'),
(139, 'home_section_7', 'categories_heading'),
(140, 'home_section_8', 'categories'),
(141, 'home_section_9', 'popular_heading'),
(142, 'home_section_10', 'popular'),
(143, 'home_section_11', 'recent_reviews_heading'),
(144, 'home_section_12', 'recent_reviews'),
(145, 'firebase_api_key', 'AIzaSyCLukWa2N9MIIcyeqR84rN3wDzpKA1q4ZM'),
(146, 'firebase_auth_domain', 'lenny-698dc.firebaseapp.com'),
(147, 'firebase_database_url', 'https://lenny-698dc.firebaseio.com'),
(148, 'firebase_project_id', 'lenny-698dc'),
(149, 'firebase_storage_bucket', 'lenny-698dc.appspot.com'),
(150, 'firebase_messaging_sender_id', '576259879616'),
(151, 'firebase_app_id', '1:576259879616:web:bade33fcf969ef5f293325'),
(152, 'firebase_measurement_id', 'G-L6EK9FE35E'),
(153, 'enable_twitter', '0'),
(154, 'distance_unit', 'km');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `food_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cart_extras`
--

CREATE TABLE `cart_extras` (
  `extra_id` int(10) UNSIGNED NOT NULL,
  `cart_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Hamburger', 'Quibusdam non blanditiis qui ex eaque officia quis. Aspernatur exercitationem perferendis omnis enim non architecto minima. In necessitatibus officiis ut vitae sed esse consequatur. Sint iure eos iusto odio. Quo repellendus maxime quas aut modi sunt.', '2020-12-01 06:31:00', '2020-12-01 15:19:54'),
(2, 'Pasta', 'Placeat expedita quia odit. Doloremque aut et veritatis quo. Accusamus delectus hic numquam molestiae et. Quae adipisci eum neque in amet labore illo nam. Consequuntur aut exercitationem facere cum ut.', '2020-12-01 06:31:00', '2020-12-01 15:19:25'),
(3, 'Bevande', 'Voluptatem doloremque dolorem eius et ab rerum non. Explicabo qui eveniet deserunt sequi quo reprehenderit quis in. Aspernatur rerum veniam quis earum culpa odit. Recusandae aut eaque qui sint corrupti neque perferendis ut. Quaerat magni possimus quia nulla.', '2020-12-01 06:31:00', '2020-12-01 15:20:04'),
(5, 'Pizza', 'Expedita enim ipsa aut possimus odio minus repudiandae. Cumque dolorem est placeat esse et sit atque. Voluptate quia voluptate aut est blanditiis. Praesentium architecto quia minus reprehenderit. Ut perspiciatis dolorem eveniet.', '2020-12-01 06:31:00', '2020-12-01 15:18:42'),
(6, 'Sushi', 'In ab et aut corporis dolorem ut eius. Sit recusandae atque voluptates consectetur corporis. Sed perferendis voluptatibus minima aspernatur ut ex hic. Et repellendus at dolor quia. Magnam ab distinctio molestiae incidunt deleniti ea esse.', '2020-12-01 06:31:00', '2020-12-01 15:19:02');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'percent',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cuisines`
--

CREATE TABLE `cuisines` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cuisines`
--

INSERT INTO `cuisines` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(7, 'Cinese', NULL, '2020-12-01 07:29:29', '2020-12-01 07:29:29'),
(8, 'Giapponese', NULL, '2020-12-01 07:29:38', '2020-12-01 07:29:38'),
(9, 'Italiana', NULL, '2020-12-01 07:29:57', '2020-12-01 07:29:57'),
(10, 'Pizzeria', NULL, '2020-12-01 07:30:12', '2020-12-01 07:30:12'),
(11, 'Fast food', NULL, '2020-12-01 07:30:22', '2020-12-01 07:30:22'),
(12, 'Etnica', NULL, '2020-12-01 07:30:35', '2020-12-01 07:30:35');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `decimal_digits` tinyint(3) UNSIGNED DEFAULT NULL,
  `rounding` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `symbol`, `code`, `decimal_digits`, `rounding`, `created_at`, `updated_at`) VALUES
(1, 'US Dollar', '$', 'USD', 2, 0, '2019-10-22 13:50:48', '2019-10-22 13:50:48'),
(2, 'Euro', '€', 'EUR', 2, 0, '2019-10-22 13:51:39', '2019-10-22 13:51:39'),
(3, 'Indian Rupee', 'টকা', 'INR', 2, 0, '2019-10-22 13:52:50', '2019-10-22 13:52:50'),
(4, 'Indonesian Rupiah', 'Rp', 'IDR', 0, 0, '2019-10-22 13:53:22', '2019-10-22 13:53:22'),
(5, 'Brazilian Real', 'R$', 'BRL', 2, 0, '2019-10-22 13:54:00', '2019-10-22 13:54:00'),
(6, 'Cambodian Riel', '៛', 'KHR', 2, 0, '2019-10-22 13:55:51', '2019-10-22 13:55:51'),
(7, 'Vietnamese Dong', '₫', 'VND', 0, 0, '2019-10-22 13:56:26', '2019-10-22 13:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(56) COLLATE utf8mb4_unicode_ci NOT NULL,
  `values` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` tinyint(1) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `in_table` tinyint(1) DEFAULT NULL,
  `bootstrap_column` tinyint(4) DEFAULT NULL,
  `order` tinyint(4) DEFAULT NULL,
  `custom_field_model` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_fields`
--

INSERT INTO `custom_fields` (`id`, `name`, `type`, `values`, `disabled`, `required`, `in_table`, `bootstrap_column`, `order`, `custom_field_model`, `created_at`, `updated_at`) VALUES
(4, 'phone', 'text', NULL, 0, 0, 0, 6, 2, 'App\\Models\\User', '2019-09-06 19:30:00', '2019-09-06 19:31:47'),
(5, 'bio', 'textarea', NULL, 0, 0, 0, 6, 1, 'App\\Models\\User', '2019-09-06 19:43:58', '2019-09-06 19:43:58'),
(6, 'address', 'text', NULL, 0, 0, 0, 6, 3, 'App\\Models\\User', '2019-09-06 19:49:22', '2019-09-06 19:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_field_id` int(10) UNSIGNED NOT NULL,
  `customizable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customizable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_field_values`
--

INSERT INTO `custom_field_values` (`id`, `value`, `view`, `custom_field_id`, `customizable_type`, `customizable_id`, `created_at`, `updated_at`) VALUES
(29, '+136 226 5669', '+136 226 5669', 4, 'App\\Models\\User', 2, '2019-09-06 19:52:30', '2019-09-06 19:52:30'),
(30, 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 'Lobortis mattis aliquam faucibus purus. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Nunc vel risus commodo viverra maecenas accumsan lacus vel.', 5, 'App\\Models\\User', 2, '2019-09-06 19:52:30', '2019-10-16 17:32:35'),
(31, '2911 Corpening Drive South Lyon, MI 48178', '2911 Corpening Drive South Lyon, MI 48178', 6, 'App\\Models\\User', 2, '2019-09-06 19:52:30', '2019-10-16 17:32:35'),
(32, '+136 226 5660', '+136 226 5660', 4, 'App\\Models\\User', 1, '2019-09-06 19:53:58', '2019-09-27 06:12:04'),
(33, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 1, '2019-09-06 19:53:58', '2019-10-16 17:23:53'),
(34, '569 Braxton Street Cortland, IL 60112', '569 Braxton Street Cortland, IL 60112', 6, 'App\\Models\\User', 1, '2019-09-06 19:53:58', '2019-10-16 17:23:53'),
(35, '+1 098-6543-236', '+1 098-6543-236', 4, 'App\\Models\\User', 3, '2019-10-15 15:21:32', '2019-10-17 21:21:43'),
(36, 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 'Aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Tortor pretium viverra suspendisse', 5, 'App\\Models\\User', 3, '2019-10-15 15:21:32', '2019-10-17 21:21:12'),
(37, '1850 Big Elm Kansas City, MO 64106', '1850 Big Elm Kansas City, MO 64106', 6, 'App\\Models\\User', 3, '2019-10-15 15:21:32', '2019-10-17 21:21:43'),
(38, '+1 248-437-7610', '+1 248-437-7610', 4, 'App\\Models\\User', 4, '2019-10-16 17:31:46', '2019-10-16 17:31:46'),
(39, 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 'Faucibus ornare suspendisse sed nisi lacus sed. Pellentesque sit amet porttitor eget dolor morbi non arcu. Eu scelerisque felis imperdiet proin fermentum leo vel orci porta', 5, 'App\\Models\\User', 4, '2019-10-16 17:31:46', '2019-10-16 17:31:46'),
(40, '1050 Frosty Lane Sidney, NY 13838', '1050 Frosty Lane Sidney, NY 13838', 6, 'App\\Models\\User', 4, '2019-10-16 17:31:46', '2019-10-16 17:31:46'),
(41, '+136 226 5669', '+136 226 5669', 4, 'App\\Models\\User', 5, '2019-12-15 17:49:44', '2019-12-15 17:49:44'),
(42, '<p>Short Bio</p>', 'Short Bio', 5, 'App\\Models\\User', 5, '2019-12-15 17:49:44', '2019-12-15 17:49:44'),
(43, '4722 Villa Drive', '4722 Villa Drive', 6, 'App\\Models\\User', 5, '2019-12-15 17:49:44', '2019-12-15 17:49:44'),
(44, '+136 955 6525', '+136 955 6525', 4, 'App\\Models\\User', 6, '2020-03-29 15:28:04', '2020-03-29 15:28:04'),
(45, '<p>Short bio for this driver</p>', 'Short bio for this driver', 5, 'App\\Models\\User', 6, '2020-03-29 15:28:05', '2020-03-29 15:28:05'),
(46, '4722 Villa Drive', '4722 Villa Drive', 6, 'App\\Models\\User', 6, '2020-03-29 15:28:05', '2020-03-29 15:28:05'),
(47, NULL, NULL, 4, 'App\\Models\\User', 7, '2020-12-01 06:44:42', '2020-12-01 06:44:42'),
(48, NULL, '', 5, 'App\\Models\\User', 7, '2020-12-01 06:44:42', '2020-12-01 06:44:42'),
(49, NULL, NULL, 6, 'App\\Models\\User', 7, '2020-12-01 06:44:42', '2020-12-01 06:44:42'),
(50, NULL, NULL, 4, 'App\\Models\\User', 8, '2020-12-01 07:23:13', '2020-12-01 07:23:13'),
(51, NULL, '', 5, 'App\\Models\\User', 8, '2020-12-01 07:23:13', '2020-12-01 07:23:13'),
(52, NULL, NULL, 6, 'App\\Models\\User', 8, '2020-12-01 07:23:13', '2020-12-01 07:23:13'),
(53, '3357331300', '3357331300', 4, 'App\\Models\\User', 9, '2020-12-01 07:25:11', '2020-12-01 07:25:11'),
(54, NULL, '', 5, 'App\\Models\\User', 9, '2020-12-01 07:25:11', '2020-12-01 07:25:11'),
(55, 'Strada di San Michele 50 47893 Cailungo', 'Strada di San Michele 50 47893 Cailungo', 6, 'App\\Models\\User', 9, '2020-12-01 07:25:11', '2020-12-01 07:25:11'),
(56, '0549 992091', '0549 992091', 4, 'App\\Models\\User', 10, '2020-12-01 07:40:48', '2020-12-01 07:40:48'),
(57, NULL, '', 5, 'App\\Models\\User', 10, '2020-12-01 07:40:48', '2020-12-01 07:40:48'),
(58, 'Via Jacopo istriani 4 San Marino 47890', 'Via Jacopo istriani 4 San Marino 47890', 6, 'App\\Models\\User', 10, '2020-12-01 07:40:48', '2020-12-01 07:40:48'),
(59, '3392592794', '3392592794', 4, 'App\\Models\\User', 12, '2020-12-01 12:16:28', '2020-12-01 12:16:28'),
(60, NULL, '', 5, 'App\\Models\\User', 12, '2020-12-01 12:16:28', '2020-12-01 12:16:28'),
(61, 'Via Valdes De Carli 7 47893 Valdragone', 'Via Valdes De Carli 7 47893 Valdragone', 6, 'App\\Models\\User', 12, '2020-12-01 12:16:28', '2020-12-01 12:16:28'),
(62, NULL, NULL, 4, 'App\\Models\\User', 13, '2020-12-01 12:37:40', '2020-12-01 12:37:40'),
(63, NULL, '', 5, 'App\\Models\\User', 13, '2020-12-01 12:37:40', '2020-12-01 12:37:40'),
(64, 'via Ca\' dei Lunghi 8 47893 Borgo Maggiore', 'via Ca\' dei Lunghi 8 47893 Borgo Maggiore', 6, 'App\\Models\\User', 13, '2020-12-01 12:37:40', '2020-12-01 12:37:40');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_addresses`
--

CREATE TABLE `delivery_addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discountables`
--

CREATE TABLE `discountables` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_id` int(10) UNSIGNED NOT NULL,
  `discountable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discountable_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `delivery_fee` double(5,2) NOT NULL DEFAULT 0.00,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `earning` double(9,2) NOT NULL DEFAULT 0.00,
  `available` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `user_id`, `delivery_fee`, `total_orders`, `earning`, `available`, `created_at`, `updated_at`) VALUES
(1, 7, 0.00, 0, 0.00, 0, '2020-12-13 17:49:54', '2020-12-13 17:49:54');

-- --------------------------------------------------------

--
-- Table structure for table `drivers_payouts`
--

CREATE TABLE `drivers_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT 0.00,
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `driver_restaurants`
--

CREATE TABLE `driver_restaurants` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `driver_restaurants`
--

INSERT INTO `driver_restaurants` (`user_id`, `restaurant_id`) VALUES
(7, 11);

-- --------------------------------------------------------

--
-- Table structure for table `earnings`
--

CREATE TABLE `earnings` (
  `id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `total_orders` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `total_earning` double(9,2) NOT NULL DEFAULT 0.00,
  `admin_earning` double(9,2) NOT NULL DEFAULT 0.00,
  `restaurant_earning` double(9,2) NOT NULL DEFAULT 0.00,
  `delivery_fee` double(9,2) NOT NULL DEFAULT 0.00,
  `tax` double(9,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `earnings`
--

INSERT INTO `earnings` (`id`, `restaurant_id`, `total_orders`, `total_earning`, `admin_earning`, `restaurant_earning`, `delivery_fee`, `tax`, `created_at`, `updated_at`) VALUES
(1, 11, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-01 07:34:14', '2020-12-01 07:34:14'),
(2, 12, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-01 07:43:06', '2020-12-01 07:43:06'),
(3, 13, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-01 13:07:17', '2020-12-01 13:07:17'),
(4, 14, 0, 0.00, 0.00, 0.00, 0.00, 0.00, '2020-12-01 17:17:08', '2020-12-01 17:17:08');

-- --------------------------------------------------------

--
-- Table structure for table `extras`
--

CREATE TABLE `extras` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(8,2) DEFAULT 0.00,
  `food_id` int(10) UNSIGNED NOT NULL,
  `extra_group_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `extras`
--

INSERT INTO `extras` (`id`, `name`, `type`, `description`, `price`, `food_id`, `extra_group_id`, `created_at`, `updated_at`) VALUES
(51, 'Cheese_remove', 'Remove', '<p>test2</p>', -10.00, 31, 3, '2020-12-06 17:08:21', '2020-12-06 21:04:22'),
(52, 'Cheese_add', 'Add', NULL, 499.00, 31, 1, '2020-12-06 17:09:01', '2020-12-06 17:09:01'),
(53, 'Cipolla', 'Remove', NULL, 2.00, 31, 1, '2020-12-06 20:58:55', '2020-12-06 20:58:55'),
(54, 'no pomodoro', 'Remove', NULL, 1.00, 31, 1, '2020-12-06 21:07:41', '2020-12-06 21:07:41'),
(55, 'No Maiale', 'Remove', '<p>w4t4wetw4</p>', 10.00, 31, 1, '2020-12-15 09:03:53', '2020-12-15 09:03:53'),
(56, 'No Cacca', 'Remove', '<p>sgwe</p>', 10.00, 31, 1, '2020-12-15 09:04:34', '2020-12-15 09:04:34');

-- --------------------------------------------------------

--
-- Table structure for table `extra_groups`
--

CREATE TABLE `extra_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `extra_groups`
--

INSERT INTO `extra_groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Impasti', '2019-08-31 08:55:28', '2020-12-01 06:38:56'),
(2, 'Ingredienti', '2019-10-09 11:26:28', '2020-12-01 06:38:45'),
(3, 'Dimensioni', '2019-10-09 11:26:28', '2020-12-01 06:39:03');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `faq_category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `faq_category_id`, `created_at`, `updated_at`) VALUES
(1, 'Non est temporibus numquam tenetur. Sunt sunt possimus ab commodi qui sequi qui.', 'I eat one of the house!\' (Which was very hot, she kept fanning herself all the rest of it altogether; but after a few yards off. The Cat seemed to Alice for some time with one finger, as he spoke.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(2, 'Sit unde error ipsum quo est repellat voluptas. Quisquam sed atque debitis et nostrum.', 'She soon got it out loud. \'Thinking again?\' the Duchess replied, in a minute, while Alice thought decidedly uncivil. \'But perhaps he can\'t help it,\' said the March Hare said to herself, \'if one only.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(3, 'Impedit quidem suscipit laboriosam. Tempora beatae omnis qui illo et inventore totam provident.', 'March Hare went on. \'Would you tell me, Pat, what\'s that in about half no time! Take your choice!\' The Duchess took no notice of her childhood: and how she was considering in her hand, and made.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(4, 'Aut ratione sequi nihil. Nemo non eaque autem et.', 'DOTH THE LITTLE BUSY BEE,\" but it all came different!\' Alice replied very gravely. \'What else had you to offer it,\' said Alice aloud, addressing nobody in particular. \'She\'d soon fetch it back!\'.', 2, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(5, 'Dolor sequi atque provident dignissimos vel. Dolore iste velit omnis est magni voluptas ab.', 'I am now? That\'ll be a queer thing, to be Number One,\' said Alice. \'Well, I should understand that better,\' Alice said to the jury. \'Not yet, not yet!\' the Rabbit whispered in a large fan in the.', 2, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(6, 'Ullam ex id vel. Quo autem quae quis laboriosam ut. Itaque est qui dolor ut dolor.', 'I know I do!\' said Alice angrily. \'It wasn\'t very civil of you to sit down without being invited,\' said the Queen. \'Can you play croquet?\' The soldiers were silent, and looked at Alice, and she felt.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(7, 'Molestiae animi in aut. Eum soluta tempore sit dolore maxime quis ut. Sint nemo aliquam et quod.', 'However, it was just in time to avoid shrinking away altogether. \'That WAS a curious croquet-ground in her pocket, and was coming back to the other, trying every door, she found herself in a low.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(8, 'Consectetur esse sit accusantium ipsam voluptas explicabo. Facere laboriosam dolor harum est qui.', 'The poor little thing sat down with one foot. \'Get up!\' said the Caterpillar. Here was another puzzling question; and as he shook his grey locks, \'I kept all my life!\' Just as she could see her.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(9, 'Qui aut esse aut sit. Sed labore at ut pariatur. Possimus placeat voluptas ea in et.', 'The first question of course was, how to set about it; if I\'m not myself, you see.\' \'I don\'t see,\' said the Footman, \'and that for two Pennyworth only of beautiful Soup? Pennyworth only of beautiful.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(10, 'Minima numquam dolores accusamus ex. Aut numquam facere fugit unde.', 'Alice asked in a frightened tone. \'The Queen of Hearts were seated on their backs was the first position in which case it would be very likely true.) Down, down, down. Would the fall NEVER come to.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(11, 'Repudiandae quis velit laudantium laborum. Quisquam possimus qui recusandae accusamus.', 'The Hatter\'s remark seemed to listen, the whole party look so grave that she had to leave the court; but on the Duchess\'s knee, while plates and dishes crashed around it--once more the shriek of the.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(12, 'Quis quia facilis et laborum sequi. Earum consequatur aliquid provident quia rem.', 'March Hare. \'Then it wasn\'t trouble enough hatching the eggs,\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a pity it wouldn\'t stay!\' sighed the Hatter. \'I told you that.\' \'If.', 2, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(13, 'Exercitationem ducimus ea perferendis perferendis. Nam est eum et voluptatum nihil placeat.', 'Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Mouse, sharply and very angrily. \'A knot!\' said Alice, timidly; \'some of the miserable Mock Turtle. \'Certainly not!\' said Alice very humbly.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(14, 'Fuga maxime molestias neque. Vel minima libero fuga aut. Soluta quibusdam ea et ullam nemo rerum.', 'I don\'t like them raw.\' \'Well, be off, then!\' said the Duchess; \'and the moral of THAT is--\"Take care of the Lizard\'s slate-pencil, and the cool fountains. CHAPTER VIII. The Queen\'s argument was.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(15, 'Enim facilis doloremque at illum et nostrum. Sed suscipit non nulla voluptas nam aut.', 'BEST butter,\' the March Hare was said to the Knave. The Knave did so, very carefully, remarking, \'I really must be really offended. \'We won\'t talk about her other little children, and everybody.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(16, 'Voluptate optio blanditiis quia quos qui est suscipit. Dolorem in aut quia sit ullam culpa esse.', 'Alice, so please your Majesty,\' said Two, in a sort of meaning in it, and then at the Queen, \'Really, my dear, YOU must cross-examine THIS witness.\' \'Well, if I like being that person, I\'ll come up.', 2, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(17, 'Quasi cum quo est modi. Expedita rerum libero fugiat ratione.', 'Rabbit, and had come back in their mouths. So they began running when they met in the sand with wooden spades, then a row of lodging houses, and behind it was not an encouraging tone. Alice looked.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(18, 'Non ad qui ipsam saepe sed. Magni minus laboriosam iusto minima.', 'I to do next, when suddenly a White Rabbit returning, splendidly dressed, with a bound into the teapot. \'At any rate it would be very likely true.) Down, down, down. Would the fall was over.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(19, 'Voluptatem cumque est est ipsam optio nostrum. Nulla atque enim occaecati suscipit nihil ut.', 'Hatter. \'I deny it!\' said the youth, \'one would hardly suppose That your eye was as much use in crying like that!\' \'I couldn\'t afford to learn it.\' said the Duchess: you\'d better leave off,\' said.', 1, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(20, 'Magni aut expedita rem. Dolor nemo consequatur labore illo. Alias repellat id facilis temporibus.', 'I say--that\'s the same when I got up and saying, \'Thank you, it\'s a French mouse, come over with fright. \'Oh, I know!\' exclaimed Alice, who was gently brushing away some dead leaves that had made.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(21, 'Quis minima ea quisquam doloremque quos animi voluptas. Soluta eius alias optio odio sunt ad porro.', 'I didn\'t know how to spell \'stupid,\' and that if you hold it too long; and that in about half no time! Take your choice!\' The Duchess took no notice of her voice, and see after some executions I.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(22, 'Et inventore sint quod repellendus deleniti omnis. Et nihil eum enim atque.', 'Yet you finished the goose, with the Mouse only shook its head down, and felt quite strange at first; but she saw them, they were gardeners, or soldiers, or courtiers, or three pairs of tiny white.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(23, 'Deleniti odit nemo illo. Aut quaerat in magnam praesentium. Dicta et porro aut sit et unde.', 'Dormouse denied nothing, being fast asleep. \'After that,\' continued the Gryphon. \'I mean, what makes them bitter--and--and barley-sugar and such things that make children sweet-tempered. I only wish.', 1, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(24, 'Atque ipsa maiores dolore dolores. Et deleniti consequatur ut libero quas pariatur laudantium et.', 'Hatter with a pair of boots every Christmas.\' And she opened the door opened inwards, and Alice\'s first thought was that it ought to be ashamed of yourself for asking such a long argument with the.', 3, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(25, 'Quo quis ut error rerum. Rerum unde sit illo aut.', 'Then she went on. Her listeners were perfectly quiet till she got up, and began smoking again. This time there could be beheaded, and that you think I may as well wait, as she couldn\'t answer either.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(26, 'Iste dolor fugiat sit. Optio adipisci commodi aspernatur. Vel sint vel odio ratione ex porro.', 'As soon as there was a table in the distance, screaming with passion. She had quite a chorus of voices asked. \'Why, SHE, of course,\' he said in a melancholy way, being quite unable to move. She soon.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(27, 'Aliquam amet itaque quas. Totam et error modi omnis ut quam facere. Suscipit excepturi ad et aut.', 'Alice; \'living at the bottom of a well?\' The Dormouse shook itself, and began bowing to the Knave \'Turn them over!\' The Knave shook his head off outside,\' the Queen till she fancied she heard.', 4, '2020-12-01 06:31:00', '2020-12-01 06:31:00'),
(28, 'Consectetur est qui omnis deserunt vel in. Commodi occaecati nisi maiores quae nisi est.', 'I\'m never sure what I\'m going to happen next. The first thing I\'ve got to grow up again! Let me think: was I the same size: to be treated with respect. \'Cheshire Puss,\' she began, in a moment.', 2, '2020-12-01 06:31:01', '2020-12-01 06:31:01'),
(29, 'Voluptas repudiandae excepturi ea repellendus beatae atque vitae. Est optio iusto et.', 'King said to the table to measure herself by it, and kept doubling itself up and throw us, with the tea,\' the March Hare, \'that \"I like what I get\" is the driest thing I ever heard!\' \'Yes, I think.', 2, '2020-12-01 06:31:01', '2020-12-01 06:31:01'),
(30, 'Iure placeat dolor perspiciatis necessitatibus ab. Repellat illo rerum aut sint dolores sit.', 'Oh, how I wish you were INSIDE, you might catch a bad cold if she meant to take out of the lefthand bit. * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *.', 2, '2020-12-01 06:31:01', '2020-12-01 06:31:01');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq_categories`
--

INSERT INTO `faq_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Foods', '2019-08-31 10:31:52', '2019-08-31 10:31:52'),
(2, 'Services', '2019-08-31 10:32:03', '2019-08-31 10:32:03'),
(3, 'Delivery', '2019-08-31 10:32:11', '2019-08-31 10:32:11'),
(4, 'Misc', '2019-08-31 10:32:17', '2019-08-31 10:32:17');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `food_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorite_extras`
--

CREATE TABLE `favorite_extras` (
  `extra_id` int(10) UNSIGNED NOT NULL,
  `favorite_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

CREATE TABLE `foods` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `discount_price` double(8,2) DEFAULT 0.00,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ingredients` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_items_count` double(9,2) DEFAULT 0.00,
  `weight` double(9,2) DEFAULT 0.00,
  `unit` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint(1) DEFAULT 0,
  `deliverable` tinyint(1) DEFAULT 1,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`id`, `name`, `price`, `discount_price`, `description`, `ingredients`, `package_items_count`, `weight`, `unit`, `featured`, `deliverable`, `restaurant_id`, `category_id`, `created_at`, `updated_at`) VALUES
(31, 'Pizza', 545.00, 86.00, NULL, NULL, 46.00, 7.00, 'Itaque rem velit vit', 1, 1, 11, 1, '2020-12-06 17:07:41', '2020-12-13 17:52:08');

-- --------------------------------------------------------

--
-- Table structure for table `food_orders`
--

CREATE TABLE `food_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `food_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `food_order_extras`
--

CREATE TABLE `food_order_extras` (
  `food_order_id` int(10) UNSIGNED NOT NULL,
  `extra_id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `food_reviews`
--

CREATE TABLE `food_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `food_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `manipulations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_properties` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsive_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Upload', 1, 'app_logo', 'vect', 'vect.png', 'image/png', 'public', 185099, '[]', '{\"uuid\":\"5ea539e7-b0fe-41fb-a6b7-a0a9de55360e\",\"user_id\":1}', '[]', 1, '2020-12-01 06:33:50', '2020-12-01 06:33:50'),
(2, 'App\\Models\\Upload', 2, 'image', '312691d9-3625-42fc-a60b-c2eecc81d2ad', '312691d9-3625-42fc-a60b-c2eecc81d2ad.jpg', 'image/jpeg', 'public', 18932, '[]', '{\"uuid\":\"7f21861c-73db-4477-8a19-ef634b053fdf\",\"user_id\":1}', '[]', 2, '2020-12-01 07:18:17', '2020-12-01 07:18:17'),
(3, 'App\\Models\\Upload', 3, 'image', '312691d9-3625-42fc-a60b-c2eecc81d2ad', '312691d9-3625-42fc-a60b-c2eecc81d2ad.jpg', 'image/jpeg', 'public', 18932, '[]', '{\"uuid\":\"6cc1777a-4126-42a5-b1a9-55d513514810\",\"user_id\":8}', '[]', 3, '2020-12-01 07:24:26', '2020-12-01 07:24:26'),
(4, 'App\\Models\\Upload', 4, 'image', 'immage', 'immage.jpg', 'image/jpeg', 'public', 12109, '[]', '{\"uuid\":\"5be73ba6-cff4-423e-875f-0e9ec3426817\",\"user_id\":8}', '[]', 4, '2020-12-01 07:26:14', '2020-12-01 07:26:14'),
(5, 'App\\Models\\Upload', 5, 'image', '36227769_927532944100008_5033115231782436864_n', '36227769_927532944100008_5033115231782436864_n.png', 'image/png', 'public', 111493, '[]', '{\"uuid\":\"ffeb2858-c45a-4fc5-afa3-029f85b9b54e\",\"user_id\":7}', '[]', 5, '2020-12-01 08:38:01', '2020-12-01 08:38:01'),
(6, 'App\\Models\\Upload', 6, 'image', '36227769_927532944100008_5033115231782436864_n', '36227769_927532944100008_5033115231782436864_n.png', 'image/png', 'public', 111493, '[]', '{\"uuid\":\"608fb086-e962-41d7-a9ad-451987ecbbf2\",\"user_id\":7}', '[]', 6, '2020-12-01 08:38:10', '2020-12-01 08:38:10'),
(7, 'App\\Models\\Upload', 7, 'image', '36227769_927532944100008_5033115231782436864_n', '36227769_927532944100008_5033115231782436864_n.png', 'image/png', 'public', 111493, '[]', '{\"uuid\":\"18035575-c073-4aa5-95c3-a844b180faa8\",\"user_id\":7}', '[]', 7, '2020-12-01 08:40:00', '2020-12-01 08:40:00'),
(9, 'App\\Models\\Upload', 8, 'image', '36227769_927532944100008_5033115231782436864_n', '36227769_927532944100008_5033115231782436864_n.png', 'image/png', 'public', 111493, '[]', '{\"uuid\":\"8c6f5526-dad2-4d61-95af-9d4c0c945b1e\",\"user_id\":7}', '[]', 8, '2020-12-01 08:42:04', '2020-12-01 08:42:04'),
(11, 'App\\Models\\Upload', 9, 'image', '1 (3)', '1-(3).png', 'image/png', 'public', 111493, '[]', '{\"uuid\":\"2804312d-eef9-4913-8651-167518ceb183\",\"user_id\":7}', '[]', 9, '2020-12-01 08:43:19', '2020-12-01 08:43:19'),
(13, 'App\\Models\\Upload', 10, 'image', '25073375_1127809664022763_8896880419073611210_o', '25073375_1127809664022763_8896880419073611210_o.jpg', 'image/jpeg', 'public', 48205, '[]', '{\"uuid\":\"a8d86a6f-1f71-404a-a942-68a487890864\",\"user_id\":7}', '[]', 11, '2020-12-01 08:51:44', '2020-12-01 08:51:44'),
(15, 'App\\Models\\Upload', 11, 'image', 'garden', 'garden.jpg', 'image/jpeg', 'public', 50572, '[]', '{\"uuid\":\"5ecb29dd-8804-45cc-95c5-0abdcd0bd87e\",\"user_id\":8}', '[]', 12, '2020-12-01 12:03:59', '2020-12-01 12:03:59'),
(16, 'App\\Models\\Upload', 12, 'image', 'garden', 'garden.jpg', 'image/jpeg', 'public', 50572, '[]', '{\"uuid\":\"b0a2e415-9ee3-4f5f-9cf1-7d57945f564c\",\"user_id\":8}', '[]', 13, '2020-12-01 12:04:25', '2020-12-01 12:04:25'),
(17, 'App\\Models\\Upload', 13, 'image', 'GARDEN FOTO MODIFICATA', 'GARDEN-FOTO-MODIFICATA.jpg', 'image/jpeg', 'public', 50572, '[]', '{\"uuid\":\"7e712755-ecf3-4e2b-b7f6-a51285450f24\",\"user_id\":8}', '[]', 14, '2020-12-01 12:10:19', '2020-12-01 12:10:19'),
(19, 'App\\Models\\Upload', 14, 'image', 'sushi', 'sushi.svg', 'image/svg', 'public', 4514, '[]', '{\"uuid\":\"7a2b08ec-b44e-4fcd-81ea-7759c9ebe095\",\"user_id\":8}', '[]', 16, '2020-12-01 15:25:54', '2020-12-01 15:25:54'),
(20, 'App\\Models\\Category', 6, 'image', 'sushi', 'sushi.svg', 'image/svg', 'public', 4514, '[]', '{\"uuid\":\"7a2b08ec-b44e-4fcd-81ea-7759c9ebe095\",\"user_id\":8}', '[]', 17, '2020-12-01 15:26:00', '2020-12-01 15:26:00'),
(21, 'App\\Models\\Upload', 15, 'image', 'pizza', 'pizza.svg', 'image/svg+xml', 'public', 2337, '[]', '{\"uuid\":\"f408bae8-da84-4194-940d-ef36f79eb488\",\"user_id\":8}', '[]', 18, '2020-12-01 15:26:15', '2020-12-01 15:26:15'),
(22, 'App\\Models\\Category', 5, 'image', 'pizza', 'pizza.svg', 'image/svg+xml', 'public', 2337, '[]', '{\"uuid\":\"f408bae8-da84-4194-940d-ef36f79eb488\",\"user_id\":8}', '[]', 19, '2020-12-01 15:26:19', '2020-12-01 15:26:19'),
(23, 'App\\Models\\Upload', 16, 'image', 'spaghetti', 'spaghetti.png', 'image/png', 'public', 11642, '[]', '{\"uuid\":\"c1530796-38c6-495a-b424-d29023a559a6\",\"user_id\":8}', '[]', 20, '2020-12-01 15:26:34', '2020-12-01 15:26:34'),
(24, 'App\\Models\\Category', 2, 'image', 'spaghetti', 'spaghetti.png', 'image/png', 'public', 11642, '[]', '{\"uuid\":\"c1530796-38c6-495a-b424-d29023a559a6\",\"user_id\":8}', '[]', 21, '2020-12-01 15:26:37', '2020-12-01 15:26:37'),
(25, 'App\\Models\\Upload', 17, 'image', 'hamburger', 'hamburger.svg', 'image/svg+xml', 'public', 13309, '[]', '{\"uuid\":\"ad844cbe-a95c-45b2-9c8c-65c09dd69cf5\",\"user_id\":8}', '[]', 22, '2020-12-01 15:27:05', '2020-12-01 15:27:05'),
(26, 'App\\Models\\Category', 1, 'image', 'hamburger', 'hamburger.svg', 'image/svg+xml', 'public', 13309, '[]', '{\"uuid\":\"ad844cbe-a95c-45b2-9c8c-65c09dd69cf5\",\"user_id\":8}', '[]', 23, '2020-12-01 15:29:35', '2020-12-01 15:29:35'),
(27, 'App\\Models\\Upload', 18, 'image', 'coke_119601', 'coke_119601.svg', 'image/svg', 'public', 1712, '[]', '{\"uuid\":\"47e1d0ee-c0f0-4f32-96e3-f4699d9cd0e4\",\"user_id\":8}', '[]', 24, '2020-12-01 15:29:47', '2020-12-01 15:29:47'),
(28, 'App\\Models\\Category', 3, 'image', 'coke_119601', 'coke_119601.svg', 'image/svg', 'public', 1712, '[]', '{\"uuid\":\"47e1d0ee-c0f0-4f32-96e3-f4699d9cd0e4\",\"user_id\":8}', '[]', 25, '2020-12-01 15:29:49', '2020-12-01 15:29:49'),
(29, 'App\\Models\\Upload', 19, 'image', 'hostel', 'hostel.png', 'image/png', 'public', 845539, '[]', '{\"uuid\":\"05910e80-ad13-4de5-aada-7e9ee2e41cf6\",\"user_id\":8}', '[]', 26, '2020-12-01 17:15:44', '2020-12-01 17:15:44'),
(30, 'App\\Models\\Upload', 20, 'image', 'hostel', 'hostel.png', 'image/png', 'public', 845539, '[]', '{\"uuid\":\"db6768fd-4fff-4fd9-9ec6-8e90e80de808\",\"user_id\":8}', '[]', 27, '2020-12-01 17:16:02', '2020-12-01 17:16:02'),
(32, 'App\\Models\\Upload', 21, 'image', 'hamburger', 'hamburger.svg', 'image/svg+xml', 'public', 13309, '[]', '{\"uuid\":\"51b85d52-2bc5-42c5-a738-4c741bb77db5\",\"user_id\":8}', '[]', 29, '2020-12-02 07:05:54', '2020-12-02 07:05:54'),
(33, 'App\\Models\\Upload', 22, 'image', '1 (3)', '1-(3).png', 'image/png', 'public', 111493, '[]', '{\"uuid\":\"07276724-c55c-4269-98f9-a82ef2bb79b2\",\"user_id\":8}', '[]', 30, '2020-12-02 07:06:47', '2020-12-02 07:06:47'),
(34, 'App\\Models\\Upload', 23, 'image', '1 (3)', '1-(3).jpg', 'image/jpeg', 'public', 45498, '[]', '{\"uuid\":\"68533200-08fc-4b07-a847-ee8dd25868e6\",\"user_id\":8}', '[]', 31, '2020-12-02 07:08:10', '2020-12-02 07:08:10'),
(35, 'App\\Models\\Upload', 24, 'image', '1 (3)', '1-(3).png', 'image/png', 'public', 128757, '[]', '{\"uuid\":\"1674084b-66f9-42c4-b421-282bc5610238\",\"user_id\":8}', '[]', 32, '2020-12-02 07:08:22', '2020-12-02 07:08:22'),
(36, 'App\\Models\\Upload', 25, 'image', '1-_3_', '1-_3_.svg', 'image/svg+xml', 'public', 27464, '[]', '{\"uuid\":\"db36f482-2816-4aad-ab5d-9d7aeaceb133\",\"user_id\":8}', '[]', 33, '2020-12-02 07:09:27', '2020-12-02 07:09:27'),
(37, 'App\\Models\\Upload', 26, 'image', '1 (3)', '1-(3).jpg', 'image/jpeg', 'public', 45498, '[]', '{\"uuid\":\"3348c1fb-c868-4b47-b421-c833ddaa2434\",\"user_id\":8}', '[]', 34, '2020-12-02 07:11:43', '2020-12-02 07:11:43'),
(39, 'App\\Models\\Upload', 27, 'image', '1 (3)', '1-(3).jpg', 'image/jpeg', 'public', 45498, '[]', '{\"uuid\":\"a89d1048-17d5-45e2-8d14-232f4bb03918\",\"user_id\":8}', '[]', 35, '2020-12-02 07:13:16', '2020-12-02 07:13:16'),
(40, 'App\\Models\\Food', 31, 'image', '1 (3)', '1-(3).jpg', 'image/jpeg', 'public', 45498, '[]', '{\"uuid\":\"a89d1048-17d5-45e2-8d14-232f4bb03918\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 36, '2020-12-06 17:07:41', '2020-12-06 17:07:41'),
(41, 'App\\Models\\Extra', 51, 'image', '1 (3)', '1-(3).png', 'image/png', 'public', 111493, '[]', '{\"uuid\":\"07276724-c55c-4269-98f9-a82ef2bb79b2\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 37, '2020-12-06 17:08:21', '2020-12-06 17:08:21'),
(42, 'App\\Models\\Upload', 28, 'image', 'proof source code bad', 'proof-source-code-bad.png', 'image/png', 'public', 350493, '[]', '{\"uuid\":\"a2012410-b245-4965-8a93-fa2270cebfc3\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 38, '2020-12-06 21:11:04', '2020-12-06 21:11:05'),
(43, 'App\\Models\\Restaurant', 14, 'image', 'proof source code bad', 'proof-source-code-bad.png', 'image/png', 'public', 350493, '[]', '{\"uuid\":\"a2012410-b245-4965-8a93-fa2270cebfc3\",\"user_id\":8,\"generated_conversions\":{\"thumb\":true,\"icon\":true}}', '[]', 39, '2020-12-06 21:11:08', '2020-12-06 21:11:08');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_26_175145_create_permission_tables', 1),
(4, '2018_06_12_140344_create_media_table', 1),
(5, '2018_06_13_035117_create_uploads_table', 1),
(6, '2018_07_17_180731_create_settings_table', 1),
(7, '2018_07_24_211308_create_custom_fields_table', 1),
(8, '2018_07_24_211327_create_custom_field_values_table', 1),
(9, '2019_08_29_213820_create_cuisines_table', 1),
(10, '2019_08_29_213821_create_restaurants_table', 1),
(11, '2019_08_29_213825_create_categories_table', 1),
(12, '2019_08_29_213826_create_extra_groups_table', 1),
(13, '2019_08_29_213829_create_faq_categories_table', 1),
(14, '2019_08_29_213833_create_order_statuses_table', 1),
(15, '2019_08_29_213837_create_foods_table', 1),
(16, '2019_08_29_213842_create_galleries_table', 1),
(17, '2019_08_29_213847_create_food_reviews_table', 1),
(18, '2019_08_29_213903_create_nutrition_table', 1),
(19, '2019_08_29_213907_create_extras_table', 1),
(20, '2019_08_29_213921_create_payments_table', 1),
(21, '2019_08_29_213926_create_faqs_table', 1),
(22, '2019_08_29_213940_create_restaurant_reviews_table', 1),
(23, '2019_08_30_152927_create_favorites_table', 1),
(24, '2019_08_31_111103_create_delivery_addresses_table', 1),
(25, '2019_08_31_111104_create_orders_table', 1),
(26, '2019_09_04_153857_create_carts_table', 1),
(27, '2019_09_04_153858_create_favorite_extras_table', 1),
(28, '2019_09_04_153859_create_cart_extras_table', 1),
(29, '2019_09_04_153958_create_food_orders_table', 1),
(30, '2019_09_04_154957_create_food_order_extras_table', 1),
(31, '2019_09_04_163857_create_user_restaurants_table', 1),
(32, '2019_10_22_144652_create_currencies_table', 1),
(33, '2019_12_14_134302_create_driver_restaurants_table', 1),
(34, '2020_03_25_094752_create_drivers_table', 1),
(35, '2020_03_25_094802_create_earnings_table', 1),
(36, '2020_03_25_094809_create_drivers_payouts_table', 1),
(37, '2020_03_25_094817_create_restaurants_payouts_table', 1),
(38, '2020_03_27_094855_create_notifications_table', 1),
(39, '2020_04_11_135804_create_restaurant_cuisines_table', 1),
(40, '2020_08_23_181022_create_coupons_table', 1),
(41, '2020_08_23_181029_create_discountables_table', 1),
(42, '2020_09_01_192732_create_slides_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 7),
(2, 'App\\Models\\User', 8),
(3, 'App\\Models\\User', 9),
(3, 'App\\Models\\User', 10),
(3, 'App\\Models\\User', 12),
(3, 'App\\Models\\User', 13),
(4, 'App\\Models\\User', 11),
(5, 'App\\Models\\User', 7);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nutrition`
--

CREATE TABLE `nutrition` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(10) UNSIGNED DEFAULT 0,
  `food_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `order_status_id` int(10) UNSIGNED NOT NULL,
  `tax` double(5,2) DEFAULT 0.00,
  `delivery_fee` double(5,2) DEFAULT 0.00,
  `hint` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `driver_id` int(10) UNSIGNED DEFAULT NULL,
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Order Received', '2019-08-30 14:39:28', '2019-10-15 16:03:14'),
(2, 'Preparing', '2019-10-15 16:03:50', '2019-10-15 16:03:50'),
(3, 'Ready', '2019-10-15 16:04:30', '2019-10-15 16:04:30'),
(4, 'On the Way', '2019-10-15 16:04:13', '2019-10-15 16:04:13'),
(5, 'Delivered', '2019-10-15 16:04:30', '2019-10-15 16:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('samuele.quaranta@gmail.com', '$2y$10$FIPdMJi/2/.MN9b3BCOoFOTd8vuiiaoJSGvMSdiOQGsrNUOl10K4.', '2020-12-01 08:45:16'),
('samuele.quaranta@40enterprise.com', '$2y$10$ugdpm4iELoA2TJoGINFzjOp5oWiMIdougLNFMBMOaRmQAE9MaE7/i', '2020-12-01 16:59:49');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'users.profile', 'web', '2020-03-29 12:58:02', '2020-03-29 12:58:02', NULL),
(2, 'dashboard', 'web', '2020-03-29 12:58:02', '2020-03-29 12:58:02', NULL),
(3, 'medias.create', 'web', '2020-03-29 12:58:02', '2020-03-29 12:58:02', NULL),
(4, 'medias.delete', 'web', '2020-03-29 12:58:02', '2020-03-29 12:58:02', NULL),
(5, 'medias', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(6, 'permissions.index', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(7, 'permissions.edit', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(8, 'permissions.update', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(9, 'permissions.destroy', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(10, 'roles.index', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(11, 'roles.edit', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(12, 'roles.update', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(13, 'roles.destroy', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(14, 'customFields.index', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(15, 'customFields.create', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(16, 'customFields.store', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(17, 'customFields.show', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(18, 'customFields.edit', 'web', '2020-03-29 12:58:03', '2020-03-29 12:58:03', NULL),
(19, 'customFields.update', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(20, 'customFields.destroy', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(21, 'users.login-as-user', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(22, 'users.index', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(23, 'users.create', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(24, 'users.store', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(25, 'users.show', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(26, 'users.edit', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(27, 'users.update', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(28, 'users.destroy', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(29, 'app-settings', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(30, 'restaurants.index', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(31, 'restaurants.create', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(32, 'restaurants.store', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(33, 'restaurants.edit', 'web', '2020-03-29 12:58:04', '2020-03-29 12:58:04', NULL),
(34, 'restaurants.update', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(35, 'restaurants.destroy', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(36, 'categories.index', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(37, 'categories.create', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(38, 'categories.store', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(39, 'categories.edit', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(40, 'categories.update', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(41, 'categories.destroy', 'web', '2020-03-29 12:58:05', '2020-03-29 12:58:05', NULL),
(42, 'faqCategories.index', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(43, 'faqCategories.create', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(44, 'faqCategories.store', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(45, 'faqCategories.edit', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(46, 'faqCategories.update', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(47, 'faqCategories.destroy', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(48, 'orderStatuses.index', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(49, 'orderStatuses.show', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(50, 'orderStatuses.edit', 'web', '2020-03-29 12:58:06', '2020-03-29 12:58:06', NULL),
(51, 'orderStatuses.update', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(52, 'foods.index', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(53, 'foods.create', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(54, 'foods.store', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(55, 'foods.edit', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(56, 'foods.update', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(57, 'foods.destroy', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(58, 'galleries.index', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(59, 'galleries.create', 'web', '2020-03-29 12:58:07', '2020-03-29 12:58:07', NULL),
(60, 'galleries.store', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(61, 'galleries.edit', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(62, 'galleries.update', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(63, 'galleries.destroy', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(64, 'foodReviews.index', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(65, 'foodReviews.create', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(66, 'foodReviews.store', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(67, 'foodReviews.edit', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(68, 'foodReviews.update', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(69, 'foodReviews.destroy', 'web', '2020-03-29 12:58:08', '2020-03-29 12:58:08', NULL),
(76, 'extras.index', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(77, 'extras.create', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(78, 'extras.store', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(79, 'extras.show', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(80, 'extras.edit', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(81, 'extras.update', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(82, 'extras.destroy', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(83, 'payments.index', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(84, 'payments.show', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(85, 'payments.update', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(86, 'faqs.index', 'web', '2020-03-29 12:58:10', '2020-03-29 12:58:10', NULL),
(87, 'faqs.create', 'web', '2020-03-29 12:58:11', '2020-03-29 12:58:11', NULL),
(88, 'faqs.store', 'web', '2020-03-29 12:58:11', '2020-03-29 12:58:11', NULL),
(89, 'faqs.edit', 'web', '2020-03-29 12:58:11', '2020-03-29 12:58:11', NULL),
(90, 'faqs.update', 'web', '2020-03-29 12:58:11', '2020-03-29 12:58:11', NULL),
(91, 'faqs.destroy', 'web', '2020-03-29 12:58:11', '2020-03-29 12:58:11', NULL),
(92, 'restaurantReviews.index', 'web', '2020-03-29 12:58:11', '2020-03-29 12:58:11', NULL),
(93, 'restaurantReviews.create', 'web', '2020-03-29 12:58:11', '2020-03-29 12:58:11', NULL),
(94, 'restaurantReviews.store', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(95, 'restaurantReviews.edit', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(96, 'restaurantReviews.update', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(97, 'restaurantReviews.destroy', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(98, 'favorites.index', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(99, 'favorites.create', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(100, 'favorites.store', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(101, 'favorites.edit', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(102, 'favorites.update', 'web', '2020-03-29 12:58:12', '2020-03-29 12:58:12', NULL),
(103, 'favorites.destroy', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(104, 'orders.index', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(105, 'orders.create', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(106, 'orders.store', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(107, 'orders.show', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(108, 'orders.edit', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(109, 'orders.update', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(110, 'orders.destroy', 'web', '2020-03-29 12:58:13', '2020-03-29 12:58:13', NULL),
(111, 'notifications.index', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(112, 'notifications.show', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(113, 'notifications.destroy', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(114, 'carts.index', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(115, 'carts.edit', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(116, 'carts.update', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(117, 'carts.destroy', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(118, 'currencies.index', 'web', '2020-03-29 12:58:14', '2020-03-29 12:58:14', NULL),
(119, 'currencies.create', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(120, 'currencies.store', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(121, 'currencies.edit', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(122, 'currencies.update', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(123, 'currencies.destroy', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(124, 'deliveryAddresses.index', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(125, 'deliveryAddresses.create', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(126, 'deliveryAddresses.store', 'web', '2020-03-29 12:58:15', '2020-03-29 12:58:15', NULL),
(127, 'deliveryAddresses.edit', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(128, 'deliveryAddresses.update', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(129, 'deliveryAddresses.destroy', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(130, 'drivers.index', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(131, 'drivers.create', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(132, 'drivers.store', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(133, 'drivers.show', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(134, 'drivers.edit', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(135, 'drivers.update', 'web', '2020-03-29 12:58:16', '2020-03-29 12:58:16', NULL),
(136, 'drivers.destroy', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(137, 'earnings.index', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(138, 'earnings.create', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(139, 'earnings.store', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(140, 'earnings.show', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(141, 'earnings.edit', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(142, 'earnings.update', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(143, 'earnings.destroy', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(144, 'driversPayouts.index', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(145, 'driversPayouts.create', 'web', '2020-03-29 12:58:17', '2020-03-29 12:58:17', NULL),
(146, 'driversPayouts.store', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(147, 'driversPayouts.show', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(148, 'driversPayouts.edit', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(149, 'driversPayouts.update', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(150, 'driversPayouts.destroy', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(151, 'restaurantsPayouts.index', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(152, 'restaurantsPayouts.create', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(153, 'restaurantsPayouts.store', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(154, 'restaurantsPayouts.show', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(155, 'restaurantsPayouts.edit', 'web', '2020-03-29 12:58:18', '2020-03-29 12:58:18', NULL),
(156, 'restaurantsPayouts.update', 'web', '2020-03-29 12:58:19', '2020-03-29 12:58:19', NULL),
(157, 'restaurantsPayouts.destroy', 'web', '2020-03-29 12:58:19', '2020-03-29 12:58:19', NULL),
(158, 'permissions.create', 'web', '2020-03-29 12:59:15', '2020-03-29 12:59:15', NULL),
(159, 'permissions.store', 'web', '2020-03-29 12:59:15', '2020-03-29 12:59:15', NULL),
(160, 'permissions.show', 'web', '2020-03-29 12:59:15', '2020-03-29 12:59:15', NULL),
(161, 'roles.create', 'web', '2020-03-29 12:59:15', '2020-03-29 12:59:15', NULL),
(162, 'roles.store', 'web', '2020-03-29 12:59:15', '2020-03-29 12:59:15', NULL),
(163, 'roles.show', 'web', '2020-03-29 12:59:16', '2020-03-29 12:59:16', NULL),
(164, 'cuisines.index', 'web', '2020-04-11 13:04:39', '2020-04-11 13:04:39', NULL),
(165, 'cuisines.create', 'web', '2020-04-11 13:04:39', '2020-04-11 13:04:39', NULL),
(166, 'cuisines.store', 'web', '2020-04-11 13:04:39', '2020-04-11 13:04:39', NULL),
(167, 'cuisines.edit', 'web', '2020-04-11 13:04:39', '2020-04-11 13:04:39', NULL),
(168, 'cuisines.update', 'web', '2020-04-11 13:04:39', '2020-04-11 13:04:39', NULL),
(169, 'cuisines.destroy', 'web', '2020-04-11 13:04:40', '2020-04-11 13:04:40', NULL),
(170, 'extraGroups.index', 'web', '2020-04-11 13:04:40', '2020-04-11 13:04:40', NULL),
(171, 'extraGroups.create', 'web', '2020-04-11 13:04:40', '2020-04-11 13:04:40', NULL),
(172, 'extraGroups.store', 'web', '2020-04-11 13:04:40', '2020-04-11 13:04:40', NULL),
(173, 'extraGroups.edit', 'web', '2020-04-11 13:04:40', '2020-04-11 13:04:40', NULL),
(174, 'extraGroups.update', 'web', '2020-04-11 13:04:40', '2020-04-11 13:04:40', NULL),
(175, 'extraGroups.destroy', 'web', '2020-04-11 13:04:40', '2020-04-11 13:04:40', NULL),
(176, 'nutrition.index', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(177, 'nutrition.create', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(178, 'nutrition.store', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(179, 'nutrition.edit', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(180, 'nutrition.update', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(181, 'nutrition.destroy', 'web', '2020-03-29 12:58:09', '2020-03-29 12:58:09', NULL),
(182, 'requestedRestaurants.index', 'web', '2020-08-13 12:58:02', '2020-08-13 12:58:02', NULL),
(183, 'coupons.index', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(184, 'coupons.create', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(185, 'coupons.store', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(186, 'coupons.edit', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(187, 'coupons.update', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(188, 'coupons.destroy', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(189, 'slides.index', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(190, 'slides.create', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(191, 'slides.store', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(192, 'slides.edit', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(193, 'slides.update', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(194, 'slides.destroy', 'web', '2020-08-23 12:58:02', '2020-08-23 12:58:02', NULL),
(195, 'extras.remove', 'web', '2020-12-06 22:26:56', '2020-12-06 22:26:56', NULL),
(196, 'post.extras.remove', 'web', '2020-12-06 22:26:56', '2020-12-06 22:26:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_commission` double(8,2) DEFAULT 0.00,
  `delivery_fee` double(8,2) DEFAULT 0.00,
  `delivery_range` double(8,2) DEFAULT 0.00,
  `default_tax` double(8,2) DEFAULT 0.00,
  `closed` tinyint(1) DEFAULT 0,
  `active` tinyint(1) DEFAULT 0,
  `available_for_delivery` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `phone`, `mobile`, `information`, `admin_commission`, `delivery_fee`, `delivery_range`, `default_tax`, `closed`, `active`, `available_for_delivery`, `created_at`, `updated_at`) VALUES
(11, 'Garden', '<p>Ristorante Pizzeria </p>', 'Strada di San Michele 50 47893 Cailungo', '43.95906', '12.46100', '3357331300', NULL, NULL, 1.00, 3.50, 50.00, NULL, 0, 1, 1, '2020-12-01 07:34:14', '2020-12-13 17:50:11'),
(12, 'Guang Dong', '<p>Ristorante Cinese e Giapponese </p>', 'Via Jacopo istriani 4 San Marino 47890', '43.931190', '12.449628', NULL, '0549 992091', NULL, 15.00, 3.50, 10.00, NULL, 1, 1, 1, '2020-12-01 07:43:06', '2020-12-01 08:40:08'),
(13, 'La Bettola', '<p>Pub </p>', 'Via Valdes De Carli 7 47893 Valdragone', '43.938976', '12.446612', NULL, '3703476720', NULL, 1.00, NULL, 10.00, NULL, 1, 1, 1, '2020-12-01 13:07:17', '2020-12-01 13:07:32'),
(14, 'Hostel', '<p>ciao</p><p><br></p>', 'Via 28 Luglio, 224, 47893 Valdragone', '43.94645', '12.45646', '0549922515', NULL, NULL, 50.00, 3.50, 10.00, 0.00, 1, 1, 1, '2020-12-01 17:16:18', '2020-12-01 17:16:18');

-- --------------------------------------------------------

--
-- Table structure for table `restaurants_payouts`
--

CREATE TABLE `restaurants_payouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `method` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(9,2) NOT NULL DEFAULT 0.00,
  `paid_date` datetime DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_cuisines`
--

CREATE TABLE `restaurant_cuisines` (
  `cuisine_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `restaurant_cuisines`
--

INSERT INTO `restaurant_cuisines` (`cuisine_id`, `restaurant_id`) VALUES
(7, 12),
(8, 12),
(9, 11),
(10, 11),
(11, 13),
(11, 14);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_reviews`
--

CREATE TABLE `restaurant_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'web',
  `default` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `default`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'admin', 'web', 0, '2018-07-21 14:37:56', '2019-09-07 20:42:01', NULL),
(3, 'manager', 'web', 0, '2019-09-07 20:41:38', '2019-09-07 20:41:38', NULL),
(4, 'client', 'web', 1, '2019-09-07 20:41:54', '2019-09-07 20:41:54', NULL),
(5, 'driver', 'web', 0, '2019-12-15 17:50:21', '2019-12-15 17:50:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 2),
(3, 2),
(3, 4),
(3, 5),
(4, 2),
(4, 4),
(4, 5),
(5, 2),
(6, 2),
(8, 3),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(26, 2),
(27, 2),
(27, 3),
(27, 4),
(27, 5),
(28, 2),
(29, 2),
(30, 2),
(30, 4),
(30, 5),
(31, 2),
(31, 4),
(32, 2),
(32, 4),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(42, 3),
(43, 2),
(44, 2),
(45, 2),
(46, 2),
(47, 2),
(48, 2),
(48, 3),
(48, 5),
(49, 2),
(49, 3),
(50, 2),
(51, 2),
(51, 3),
(52, 2),
(52, 3),
(52, 4),
(52, 5),
(53, 2),
(53, 3),
(54, 2),
(54, 3),
(55, 2),
(55, 3),
(56, 2),
(56, 3),
(57, 2),
(57, 3),
(58, 2),
(58, 3),
(59, 2),
(59, 3),
(60, 2),
(60, 3),
(61, 2),
(61, 3),
(62, 2),
(62, 3),
(63, 2),
(63, 3),
(64, 2),
(64, 3),
(64, 4),
(64, 5),
(67, 2),
(67, 3),
(67, 4),
(67, 5),
(68, 2),
(68, 3),
(68, 4),
(68, 5),
(69, 2),
(76, 2),
(76, 3),
(77, 2),
(77, 3),
(78, 2),
(78, 3),
(80, 2),
(80, 3),
(81, 2),
(81, 3),
(82, 2),
(82, 3),
(83, 2),
(83, 3),
(83, 4),
(83, 5),
(85, 2),
(86, 2),
(86, 3),
(86, 4),
(86, 5),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(92, 4),
(92, 5),
(93, 2),
(94, 2),
(95, 2),
(95, 4),
(95, 5),
(96, 2),
(96, 4),
(96, 5),
(97, 2),
(98, 2),
(98, 3),
(98, 4),
(98, 5),
(103, 2),
(103, 3),
(103, 4),
(103, 5),
(104, 2),
(104, 3),
(104, 4),
(104, 5),
(107, 2),
(107, 3),
(107, 4),
(107, 5),
(108, 2),
(108, 3),
(109, 2),
(109, 3),
(110, 2),
(110, 3),
(111, 2),
(111, 4),
(111, 5),
(112, 2),
(113, 2),
(113, 4),
(113, 5),
(114, 2),
(114, 3),
(114, 4),
(114, 5),
(117, 2),
(117, 3),
(117, 4),
(117, 5),
(118, 2),
(119, 2),
(120, 2),
(121, 2),
(122, 2),
(123, 2),
(124, 2),
(127, 2),
(128, 2),
(129, 2),
(130, 2),
(130, 3),
(130, 5),
(131, 2),
(134, 2),
(134, 3),
(135, 2),
(135, 3),
(137, 2),
(137, 3),
(138, 2),
(144, 2),
(144, 5),
(145, 2),
(145, 3),
(145, 5),
(146, 2),
(146, 3),
(146, 5),
(148, 2),
(149, 2),
(151, 2),
(152, 2),
(153, 2),
(155, 2),
(156, 2),
(160, 2),
(161, 2),
(162, 2),
(163, 2),
(164, 2),
(164, 4),
(164, 5),
(165, 2),
(166, 2),
(167, 2),
(168, 2),
(169, 2),
(170, 2),
(170, 3),
(171, 2),
(171, 3),
(172, 2),
(172, 3),
(173, 2),
(174, 2),
(175, 2),
(176, 2),
(177, 2),
(182, 2),
(182, 4),
(183, 2),
(183, 3),
(183, 4),
(183, 5),
(184, 2),
(185, 2),
(186, 2),
(186, 3),
(187, 2),
(187, 3),
(188, 2),
(189, 2),
(190, 2),
(191, 2),
(192, 2),
(193, 2),
(194, 2),
(195, 2),
(196, 2);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT 0,
  `text` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_position` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'start',
  `text_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indicator_color` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_fit` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'cover',
  `food_id` int(10) UNSIGNED DEFAULT NULL,
  `restaurant_id` int(10) UNSIGNED DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `order`, `text`, `button`, `text_position`, `text_color`, `button_color`, `background_color`, `indicator_color`, `image_fit`, `food_id`, `restaurant_id`, `enabled`, `created_at`, `updated_at`) VALUES
(1, 0, 'Non eius necessitatibus quod.', 'Order Now', 'end', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 0, '2020-12-01 06:31:01', '2020-12-01 06:31:01'),
(2, 4, 'Quis beatae perspiciatis earum nihil.', 'Get Discount', 'center', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 1, '2020-12-01 06:31:01', '2020-12-01 06:31:01'),
(3, 3, 'Veniam accusamus sed ut.', 'Discover It', 'center', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 0, '2020-12-01 06:31:01', '2020-12-01 06:31:01'),
(4, 2, 'Nam eius facere.', 'Get Discount', 'center', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 1, '2020-12-01 06:31:01', '2020-12-01 06:31:01'),
(5, 2, 'Mollitia delectus fugiat tempora quia.', 'Get Discount', 'center', '#ea5c44', '#ea5c44', '#ccccdd', '#ea5c44', 'cover', NULL, NULL, 1, '2020-12-01 06:31:01', '2020-12-01 06:31:01');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `uuid`, `created_at`, `updated_at`) VALUES
(1, '5ea539e7-b0fe-41fb-a6b7-a0a9de55360e', '2020-12-01 06:33:50', '2020-12-01 06:33:50'),
(2, '7f21861c-73db-4477-8a19-ef634b053fdf', '2020-12-01 07:18:17', '2020-12-01 07:18:17'),
(3, '6cc1777a-4126-42a5-b1a9-55d513514810', '2020-12-01 07:24:26', '2020-12-01 07:24:26'),
(4, '5be73ba6-cff4-423e-875f-0e9ec3426817', '2020-12-01 07:26:14', '2020-12-01 07:26:14'),
(5, 'ffeb2858-c45a-4fc5-afa3-029f85b9b54e', '2020-12-01 08:38:01', '2020-12-01 08:38:01'),
(6, '608fb086-e962-41d7-a9ad-451987ecbbf2', '2020-12-01 08:38:10', '2020-12-01 08:38:10'),
(7, '18035575-c073-4aa5-95c3-a844b180faa8', '2020-12-01 08:40:00', '2020-12-01 08:40:00'),
(8, '8c6f5526-dad2-4d61-95af-9d4c0c945b1e', '2020-12-01 08:42:04', '2020-12-01 08:42:04'),
(9, '2804312d-eef9-4913-8651-167518ceb183', '2020-12-01 08:43:19', '2020-12-01 08:43:19'),
(10, 'a8d86a6f-1f71-404a-a942-68a487890864', '2020-12-01 08:51:44', '2020-12-01 08:51:44'),
(11, '5ecb29dd-8804-45cc-95c5-0abdcd0bd87e', '2020-12-01 12:03:59', '2020-12-01 12:03:59'),
(12, 'b0a2e415-9ee3-4f5f-9cf1-7d57945f564c', '2020-12-01 12:04:25', '2020-12-01 12:04:25'),
(13, '7e712755-ecf3-4e2b-b7f6-a51285450f24', '2020-12-01 12:10:19', '2020-12-01 12:10:19'),
(14, '7a2b08ec-b44e-4fcd-81ea-7759c9ebe095', '2020-12-01 15:25:54', '2020-12-01 15:25:54'),
(15, 'f408bae8-da84-4194-940d-ef36f79eb488', '2020-12-01 15:26:15', '2020-12-01 15:26:15'),
(16, 'c1530796-38c6-495a-b424-d29023a559a6', '2020-12-01 15:26:34', '2020-12-01 15:26:34'),
(17, 'ad844cbe-a95c-45b2-9c8c-65c09dd69cf5', '2020-12-01 15:27:05', '2020-12-01 15:27:05'),
(18, '47e1d0ee-c0f0-4f32-96e3-f4699d9cd0e4', '2020-12-01 15:29:47', '2020-12-01 15:29:47'),
(19, '05910e80-ad13-4de5-aada-7e9ee2e41cf6', '2020-12-01 17:15:44', '2020-12-01 17:15:44'),
(20, 'db6768fd-4fff-4fd9-9ec6-8e90e80de808', '2020-12-01 17:16:02', '2020-12-01 17:16:02'),
(21, '51b85d52-2bc5-42c5-a738-4c741bb77db5', '2020-12-02 07:05:54', '2020-12-02 07:05:54'),
(22, '07276724-c55c-4269-98f9-a82ef2bb79b2', '2020-12-02 07:06:46', '2020-12-02 07:06:46'),
(23, '68533200-08fc-4b07-a847-ee8dd25868e6', '2020-12-02 07:08:10', '2020-12-02 07:08:10'),
(24, '1674084b-66f9-42c4-b421-282bc5610238', '2020-12-02 07:08:22', '2020-12-02 07:08:22'),
(25, 'db36f482-2816-4aad-ab5d-9d7aeaceb133', '2020-12-02 07:09:27', '2020-12-02 07:09:27'),
(26, '3348c1fb-c868-4b47-b421-c833ddaa2434', '2020-12-02 07:11:43', '2020-12-02 07:11:43'),
(27, 'a89d1048-17d5-45e2-8d14-232f4bb03918', '2020-12-02 07:13:16', '2020-12-02 07:13:16'),
(28, 'a2012410-b245-4965-8a93-fa2270cebfc3', '2020-12-06 21:11:04', '2020-12-06 21:11:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_brand` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `braintree_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `api_token`, `device_token`, `stripe_id`, `card_brand`, `card_last_four`, `trial_ends_at`, `braintree_id`, `paypal_email`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'Samuele Quaranta', 'samuele.quaranta@40enterprise.com', '$2y$10$8QgO2lk2Zzw3vHFPKCYWJ.e.PTIGqa/qI34FZVbtwy8eMTSSV/Q5q', 'pUldWtNJEvAsOeAL6S37Ew4sX4xQu4N1U8nPwOs1V96rFyHTXJnZHrUt31S1', 'elWE7ilUS5edZ_rZOEm5Wr:APA91bHYcOVlYi_q6i4pMyri94YNT8pQnB6lou0HTBTR_WAlOHJFDNIplJ6t92B6fP0aFxOFQEMj2wiy8ciEjRcEZ-Sliz0PS3cL_xghRh76TGOPPp_a9J2om1GqWa1av-2wGZf3lsvy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-01 06:44:42', '2020-12-01 16:37:20'),
(8, 'Andrea Cervellini', 'admin@demo.com', '$2y$10$MAIu2DvaanvyVR/T1wJkFe1oSztGCY78Y708AwsAxG9vW7e6/dcz.', 'hgsbcpTEczPNBzpoRLokHzEFOckjtM46jF9JzkOHTp742FH1mwGziZ2tiy6w', 'ddMOeLacRwVdu0pSZNPnJD:APA91bF74poXfdlWeTzKRfAeIylj59yMEj_Uq-bcvsk6LXqMMDDgCnFXFjFhoYwON_Es_l32qtbSqugtdye4kz2f6u5A6mJeytIi7t9KQOEV0aEodbzz9O1juxl3Bd-oMFKjHxj02784', NULL, NULL, NULL, NULL, NULL, NULL, '8OsXsiw9F2eCd9xLUdTOLpuhBat1GgjQF56BEXQ9uZ8DjUMwlmIC6A6oLslL', '2020-12-01 07:23:13', '2020-12-15 09:13:26'),
(9, 'Stefano', 'stefade@live.it', '$2y$10$vDTPIMurLYlLQzEMrkmBy.QDiuxY3AjENmtMSE.lsyAYY4SjbgMCu', 'Guv4DvncutHEOz8loSzaQ5zNwZT9a28vMgnNiARFlJrkmP4UU6FGbIpXfelk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-01 07:25:11', '2020-12-01 07:25:11'),
(10, 'Paolo', 'guangdongsm@gmail.com', '$2y$10$/6.aQvI5./U7Zh9IJsm0Nep0z.Mfevj7EaCc1ynjWoV1ABxj21I4u', '2xRFnBJdQqdJFmXCvxU8piKyYyOriHUzjoth8FQjERVSh7Q1y16SPvwhAMSL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-01 07:40:48', '2020-12-01 07:40:48'),
(11, 'Samuele Utente', 'samuele.quaranta@gmail.com', '$2y$10$29VjZx3BDH97UNW/xf5ywuqpXX4jfsiVnT0CH6Cr1umOXmJ6enXHu', 'R1CiyGZ3lQYT0L2pwYAm54gcMX8cf4NKKQqzSx8ZBzc4uPCoeiLzJK1cbXio', 'efzqKQeCTKSguO5XTvwKZu:APA91bFRlqXT3V7w_DKlI398BwT6BHGxL-bJwENYiRlhiFr9TgqpbJ4MxTd2wVFTWurv8Ko-0WAfNtRkPRUmRAzgpB9W0BZtwtWD9gpLWBWtMRS_ouM_9Xc8JOZumwxIyGIygbhjyc8w', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-01 08:28:34', '2020-12-01 08:28:34'),
(12, 'Franco Podeschi', 'francopodeschi@alice.it', '$2y$10$f1bF7UDpBNr99b9nZRnpOunN126lgjehE1rz2Z1Os6D447GLcK6ZO', 'C8cRzSvVepZPdImMXwHuZAlPMQPRVuCPbl9MwYGY1QijkuPWTGiqot1vp6X8', 'ctETwlEWr4WYVshe4270QL:APA91bHmxguWDIkFuC1huzwIfJZaaLbQLw35c-Oqo_Ti7A6OP7oXay3Ld_TKqiNNfCFpamZe1KbRBs_bBT5LtOy8M1oPKFlM1V-CGg0lAc9cf5oF6GI2QrWz5g_Xq9EQzRXf3AyvAaIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-01 12:16:28', '2020-12-01 16:57:46'),
(13, 'Test Ristoratore', 'testristoratore@lenny.com', '$2y$10$H7ZKSSLFyh3LsdFuboFPCu/K2FVkT5GqDkI8oavSWl3MX1uIhkFKm', 'sg7BjoJVmonqfsorG3IcyOyXXlk9nkOy8p6iGEVWSJz1f3OlIFDMtkm3GqdP', 'dIPAdc0mvIdHjmzqFUf1b_:APA91bG5bd7Gg-yOSf-S9QgsNzGFljlM0GpAcQSjWF7HYCEzEgroXQpVz37LqR40DnrJXNT9mwX2mi9q1VFZwdq7Nhwu-TKkfCNrrvhPhymaOyzGEhlVKsjRzDO9hQhEEQuIVBH76QV2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-12-01 12:37:40', '2020-12-01 12:40:20');

-- --------------------------------------------------------

--
-- Table structure for table `user_restaurants`
--

CREATE TABLE `user_restaurants` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `restaurant_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_restaurants`
--

INSERT INTO `user_restaurants` (`user_id`, `restaurant_id`) VALUES
(9, 11),
(10, 12),
(12, 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_settings`
--
ALTER TABLE `app_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_settings_key_index` (`key`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_food_id_foreign` (`food_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `cart_extras`
--
ALTER TABLE `cart_extras`
  ADD PRIMARY KEY (`extra_id`,`cart_id`),
  ADD KEY `cart_extras_cart_id_foreign` (`cart_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indexes for table `cuisines`
--
ALTER TABLE `cuisines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_values_custom_field_id_foreign` (`custom_field_id`);

--
-- Indexes for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delivery_addresses_user_id_foreign` (`user_id`);

--
-- Indexes for table `discountables`
--
ALTER TABLE `discountables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discountables_coupon_id_foreign` (`coupon_id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_user_id_foreign` (`user_id`);

--
-- Indexes for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drivers_payouts_user_id_foreign` (`user_id`);

--
-- Indexes for table `driver_restaurants`
--
ALTER TABLE `driver_restaurants`
  ADD PRIMARY KEY (`user_id`,`restaurant_id`),
  ADD KEY `driver_restaurants_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `earnings`
--
ALTER TABLE `earnings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `earnings_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `extras`
--
ALTER TABLE `extras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `extras_food_id_foreign` (`food_id`),
  ADD KEY `extras_extra_group_id_foreign` (`extra_group_id`);

--
-- Indexes for table `extra_groups`
--
ALTER TABLE `extra_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faqs_faq_category_id_foreign` (`faq_category_id`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_food_id_foreign` (`food_id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`);

--
-- Indexes for table `favorite_extras`
--
ALTER TABLE `favorite_extras`
  ADD PRIMARY KEY (`extra_id`,`favorite_id`),
  ADD KEY `favorite_extras_favorite_id_foreign` (`favorite_id`);

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `foods_restaurant_id_foreign` (`restaurant_id`),
  ADD KEY `foods_category_id_foreign` (`category_id`);

--
-- Indexes for table `food_orders`
--
ALTER TABLE `food_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `food_orders_food_id_foreign` (`food_id`),
  ADD KEY `food_orders_order_id_foreign` (`order_id`);

--
-- Indexes for table `food_order_extras`
--
ALTER TABLE `food_order_extras`
  ADD PRIMARY KEY (`food_order_id`,`extra_id`),
  ADD KEY `food_order_extras_extra_id_foreign` (`extra_id`);

--
-- Indexes for table `food_reviews`
--
ALTER TABLE `food_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `food_reviews_user_id_foreign` (`user_id`),
  ADD KEY `food_reviews_food_id_foreign` (`food_id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `nutrition`
--
ALTER TABLE `nutrition`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nutrition_food_id_foreign` (`food_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_order_status_id_foreign` (`order_status_id`),
  ADD KEY `orders_driver_id_foreign` (`driver_id`),
  ADD KEY `orders_delivery_address_id_foreign` (`delivery_address_id`),
  ADD KEY `orders_payment_id_foreign` (`payment_id`);

--
-- Indexes for table `order_statuses`
--
ALTER TABLE `order_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurants_payouts`
--
ALTER TABLE `restaurants_payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `restaurants_payouts_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `restaurant_cuisines`
--
ALTER TABLE `restaurant_cuisines`
  ADD PRIMARY KEY (`cuisine_id`,`restaurant_id`),
  ADD KEY `restaurant_cuisines_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `restaurant_reviews_user_id_foreign` (`user_id`),
  ADD KEY `restaurant_reviews_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slides_food_id_foreign` (`food_id`),
  ADD KEY `slides_restaurant_id_foreign` (`restaurant_id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- Indexes for table `user_restaurants`
--
ALTER TABLE `user_restaurants`
  ADD PRIMARY KEY (`user_id`,`restaurant_id`),
  ADD KEY `user_restaurants_restaurant_id_foreign` (`restaurant_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_settings`
--
ALTER TABLE `app_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cuisines`
--
ALTER TABLE `cuisines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `discountables`
--
ALTER TABLE `discountables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `earnings`
--
ALTER TABLE `earnings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `extras`
--
ALTER TABLE `extras`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `extra_groups`
--
ALTER TABLE `extra_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `foods`
--
ALTER TABLE `foods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `food_orders`
--
ALTER TABLE `food_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `food_reviews`
--
ALTER TABLE `food_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `nutrition`
--
ALTER TABLE `nutrition`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_statuses`
--
ALTER TABLE `order_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `restaurants_payouts`
--
ALTER TABLE `restaurants_payouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart_extras`
--
ALTER TABLE `cart_extras`
  ADD CONSTRAINT `cart_extras_cart_id_foreign` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cart_extras_extra_id_foreign` FOREIGN KEY (`extra_id`) REFERENCES `extras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_custom_field_id_foreign` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD CONSTRAINT `delivery_addresses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `discountables`
--
ALTER TABLE `discountables`
  ADD CONSTRAINT `discountables_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers`
--
ALTER TABLE `drivers`
  ADD CONSTRAINT `drivers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `drivers_payouts`
--
ALTER TABLE `drivers_payouts`
  ADD CONSTRAINT `drivers_payouts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `driver_restaurants`
--
ALTER TABLE `driver_restaurants`
  ADD CONSTRAINT `driver_restaurants_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `driver_restaurants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `earnings`
--
ALTER TABLE `earnings`
  ADD CONSTRAINT `earnings_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `extras`
--
ALTER TABLE `extras`
  ADD CONSTRAINT `extras_extra_group_id_foreign` FOREIGN KEY (`extra_group_id`) REFERENCES `extra_groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `extras_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `faqs`
--
ALTER TABLE `faqs`
  ADD CONSTRAINT `faqs_faq_category_id_foreign` FOREIGN KEY (`faq_category_id`) REFERENCES `faq_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `favorite_extras`
--
ALTER TABLE `favorite_extras`
  ADD CONSTRAINT `favorite_extras_extra_id_foreign` FOREIGN KEY (`extra_id`) REFERENCES `extras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorite_extras_favorite_id_foreign` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `foods`
--
ALTER TABLE `foods`
  ADD CONSTRAINT `foods_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `foods_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food_orders`
--
ALTER TABLE `food_orders`
  ADD CONSTRAINT `food_orders_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_orders_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food_order_extras`
--
ALTER TABLE `food_order_extras`
  ADD CONSTRAINT `food_order_extras_extra_id_foreign` FOREIGN KEY (`extra_id`) REFERENCES `extras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_order_extras_food_order_id_foreign` FOREIGN KEY (`food_order_id`) REFERENCES `food_orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food_reviews`
--
ALTER TABLE `food_reviews`
  ADD CONSTRAINT `food_reviews_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `nutrition`
--
ALTER TABLE `nutrition`
  ADD CONSTRAINT `nutrition_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_delivery_address_id_foreign` FOREIGN KEY (`delivery_address_id`) REFERENCES `delivery_addresses` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_driver_id_foreign` FOREIGN KEY (`driver_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_order_status_id_foreign` FOREIGN KEY (`order_status_id`) REFERENCES `order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_payment_id_foreign` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `restaurants_payouts`
--
ALTER TABLE `restaurants_payouts`
  ADD CONSTRAINT `restaurants_payouts_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `restaurant_cuisines`
--
ALTER TABLE `restaurant_cuisines`
  ADD CONSTRAINT `restaurant_cuisines_cuisine_id_foreign` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisines` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `restaurant_cuisines_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  ADD CONSTRAINT `restaurant_reviews_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `restaurant_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `slides`
--
ALTER TABLE `slides`
  ADD CONSTRAINT `slides_food_id_foreign` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `slides_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Constraints for table `user_restaurants`
--
ALTER TABLE `user_restaurants`
  ADD CONSTRAINT `user_restaurants_restaurant_id_foreign` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_restaurants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
