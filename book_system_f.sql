-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2019 at 07:44 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_system_f`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delete` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `name`, `email`, `password`, `phone`, `is_delete`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Brian Schuster', 'Brooklyn Lubowitz', 'homenick.berta@hackett.com', '$2y$10$8l.qJuo5iwpttx2i8VvJCeaporLjuZCr.Ygtf09TX4X90Dgl./0Cm', '967-757-1300', 0, NULL, NULL, '2018-09-04 01:53:54', '2018-09-04 01:53:54'),
(2, 'Jayda Mills', 'Abbey Bayer', 'kfarrell@wilderman.com', '$2y$10$Yp6Kc/CnZdUVZhRZP8zin.sS2Q/ZeanPF67WpJ/BHyQr5MpAc3LWy', '1-869-361-0582 x294', 0, NULL, NULL, '2018-09-04 01:53:54', '2018-09-04 01:53:54'),
(3, 'Macy Shields V', 'Jaquan Torp', 'kovacek.winnifred@schneider.com', '$2y$10$4nIfQ/.r1SkgPvwesJs/5OLGkaKsm8ZJo8e1Ka68j4tgZZGxpLUZ6', '1-508-583-1448', 0, NULL, NULL, '2018-09-04 01:53:55', '2018-09-04 01:53:55'),
(4, 'Mr. Maxime Paucek DDS', 'Wendell Lakin', 'casper.lynn@yahoo.com', '$2y$10$26Udn/rO4t9V99tAEfxrkOlhVIrzPva47647Sl6bMZR3A65ctb5am', '+1-460-535-0884', 0, NULL, NULL, '2018-09-04 01:53:55', '2018-09-04 01:53:55'),
(5, 'Bailey Crist', 'Griffin Gutmann', 'ykub@yahoo.com', '$2y$10$k6gFHIPdLBnOGmTcd9IgjelLwBeQxOArZqkX/Ue6yYm2NXEEXLQRy', '(336) 766-8617 x241', 1, NULL, NULL, '2018-09-04 01:53:55', '2018-09-04 01:53:55'),
(6, 'Helene Kerluke', 'Dr. Amparo Legros', 'turner.chad@gmail.com', '$2y$10$aY2.XkETe2HQ/S0VRN.VoutaCQOo8jIGBIaV4rBt8ExeIXJkG8BLK', '+1 (730) 607-7778', 0, NULL, NULL, '2018-09-04 01:53:55', '2018-09-04 01:53:55'),
(7, 'Prof. Ismael Schuster Jr.', 'Omari Gerlach', 'garnet.shanahan@bayer.com', '$2y$10$UiPYQd4dxhp9HbBKjkNiHuRybbzzKnvo.gLWW/blggLNPrSsi4fSK', '479-428-7766 x15038', 1, NULL, NULL, '2018-09-04 01:53:56', '2018-09-04 01:53:56'),
(8, 'Mrs. Alvina Pfannerstill III', 'Ms. Jeanie Rau', 'graham.misael@yahoo.com', '$2y$10$Jr8fwywy/c8/SmEMHJmUAup0QMFpc5mvUb22bV.943H6TVqqfQfX.', '1-593-879-4715 x9719', 0, NULL, NULL, '2018-09-04 01:53:56', '2018-09-04 01:53:56'),
(9, 'Junius Mertz', 'Helen Hartmann', 'rebeca.brown@hettinger.com', '$2y$10$8qPdc5xzkyIfZw/lVvMoueFZoKQXH.XkZMlLS8uVJ8QpHEyYop/ya', '(996) 569-8758', 1, NULL, NULL, '2018-09-04 01:53:56', '2018-09-04 01:53:56'),
(10, 'Justina Stamm', 'Skye Koelpin', 'raquel.herman@yahoo.com', '$2y$10$DfbZug/6jbLGRnXSIItOFuZWPd1XaNxMrvDuRcSpiCoKJV2MkrzVK', '941-257-6287 x49091', 1, NULL, NULL, '2018-09-04 01:53:56', '2018-09-04 01:53:56'),
(11, 'Leonor Hartmann', 'Dr. Vincenza Christiansen', 'boyle.carmella@hotmail.com', '$2y$10$aWXswMgTmpOmWauqHy/o/.GFCg1axzWvB06YcYLy.TdD50jVL2DYm', '551.886.7354 x08117', 1, NULL, NULL, '2018-09-04 01:53:56', '2018-09-04 01:53:56'),
(12, 'Gardner Russel Jr.', 'Miss Lucy Hahn', 'batz.aniya@gmail.com', '$2y$10$qLC3w1qKin1s8TC.iqOXOOsylQq7g9yHVeIGyoTJtzW82dA6tecv2', '847.734.0142 x2943', 0, NULL, NULL, '2018-09-04 01:53:57', '2018-09-04 01:53:57'),
(13, 'Prof. Freeda Cormier', 'Dr. Jayme Jaskolski', 'leanne24@gmail.com', '$2y$10$kCXIcokPdETau0nZgVdRo.fY9/aDWn31lKgxKA5/pNI8cepmRiFrq', '728-247-2363 x77120', 1, NULL, NULL, '2018-09-04 01:53:57', '2018-09-04 01:53:57'),
(14, 'Lee Dach', 'Kylee Kozey I', 'rosalee.kautzer@yahoo.com', '$2y$10$qT1Bmx8QgPJb13G4AxgWt.AaMzvqpZfQxI3CRRnrcNmN9YygCBMbe', '(704) 468-3034', 0, NULL, NULL, '2018-09-04 01:53:57', '2018-09-04 01:53:57'),
(15, 'Loren Kiehn II', 'Lysanne McCullough MD', 'pfannerstill.stacy@moore.org', '$2y$10$eujlNnAcJtrqlBDUcZp/sO7n5yTzVX.acIRKyOpMb2VmXQggw9uhu', '1-386-292-8269 x133', 0, NULL, NULL, '2018-09-04 01:53:57', '2018-09-04 01:53:57'),
(16, 'Damian Prosacco DDS', 'Ms. Joanie Pouros MD', 'elena.wunsch@brakus.com', '$2y$10$tsAhEvRPh22Ncftz/1Hqqu5z1Lc1TnUbvQDETfZX7HV8j/fkcB4aK', '+12455749018', 1, NULL, NULL, '2018-09-04 01:53:57', '2018-09-04 01:53:57'),
(17, 'Alvah Bednar', 'Cristobal Funk', 'pagac.lorenza@reichert.com', '$2y$10$/cM96uPtxk3bCifOxnJVl.iW9ZaV5nGg1Qr2N1tPCBTFkRJh9T0JK', '719.535.4909', 1, NULL, NULL, '2018-09-04 01:53:58', '2018-09-04 01:53:58'),
(18, 'Darwin Morar', 'Erich Christiansen', 'oren95@berge.net', '$2y$10$1kht6qefl9T8De2AZNPZj.db.6KRQ8VMrYbeXkVuafA7oHcWzhw1.', '1-629-303-6936 x97116', 0, NULL, NULL, '2018-09-04 01:53:58', '2018-09-04 01:53:58'),
(19, 'Hilda Hoppe', 'Miss Alia Howe DDS', 'kkirlin@bergnaum.com', '$2y$10$l9STbaAwP4RSkDofYWK5EeeCMPrqzH.Fytk8frWYOH4ffOs6JwJC6', '205-215-4054 x355', 0, NULL, NULL, '2018-09-04 01:53:58', '2018-09-04 01:53:58'),
(20, 'Forest Torphy', 'Ole Swaniawski', 'margarette09@yahoo.com', '$2y$10$64LwvvAJ9ZE8yurwvuhXH.Pa9g0dG6PDbxdyC0KPoIcxy4I.v55E.', '1-634-762-4367 x311', 0, NULL, NULL, '2018-09-04 01:53:59', '2018-09-04 01:53:59'),
(21, 'Prof. Sabina Ziemann', 'Tara Williamson', 'earmstrong@yahoo.com', '$2y$10$AnHM.fSsExIlSJihCsvYB.eHFmtRDsoMLKcohhWb/o/CaoxGkslxi', '456.631.9047 x1364', 1, NULL, NULL, '2018-09-04 01:53:59', '2018-09-04 01:53:59'),
(22, 'Marjorie Von', 'Adrain Beatty', 'stanley.okuneva@yahoo.com', '$2y$10$bwqSxJB1gqtmfg2sdX5rJ.hPipSzaQoe/vFsM9Tdudd0ZIFa84w7.', '359.617.3991', 1, NULL, NULL, '2018-09-04 01:53:59', '2018-09-04 01:53:59'),
(23, 'Mr. Sheldon Yundt I', 'Myah Marvin', 'gabriel67@gmail.com', '$2y$10$fMk7uSMp391IPtvZLUt3Helyy057jOapGkfF9IgYue81vy/sJnQm.', '971-507-4010 x9288', 0, NULL, NULL, '2018-09-04 01:53:59', '2018-09-04 01:53:59'),
(24, 'Walton Carter', 'Dr. Cleveland Gottlieb', 'christ21@fahey.net', '$2y$10$bk3SFIWJ3evTN2U0QxACi.8wlozJlRECO5B/MXZyevi5UGtr9Uc9u', '+1 (526) 214-1791', 0, NULL, NULL, '2018-09-04 01:53:59', '2018-09-04 01:53:59'),
(25, 'Shanon Bayer', 'Sigrid Fay', 'fstreich@ferry.net', '$2y$10$1YhcGvyDB/jxNKru7W3WWuoW1k9r/F2nNzVlAJu9V.rmsboPDbVIK', '+1 (664) 392-9052', 0, NULL, NULL, '2018-09-04 01:54:00', '2018-09-04 01:54:00'),
(26, 'Keon Goodwin', 'Alia Lebsack', 'weimann.marcus@hotmail.com', '$2y$10$WnB7yynKUpnZvsatGMLoP.42dQW.NPVk6FLFIVWzHHCc2JUwZvK5S', '(756) 230-9877', 0, NULL, NULL, '2018-09-04 01:54:00', '2018-09-04 01:54:00'),
(27, 'Dr. Odell Lehner I', 'Mckenna Reichert MD', 'nmurazik@wolff.com', '$2y$10$dB3e.euC/HsJXobnDGOz..ctYeKjEyMl2kVdI69qxr8Gxw1oQE4NO', '(743) 620-7617 x53578', 1, NULL, NULL, '2018-09-04 01:54:00', '2018-09-04 01:54:00'),
(28, 'Rogelio Kozey', 'Katheryn Sanford', 'eleanora.douglas@hotmail.com', '$2y$10$uHSTpbUKI1WcupyJVBSdv.Q1eQWYP0hjkSkfuU8MgxX/mxSRqB0f.', '(981) 963-1457', 0, NULL, NULL, '2018-09-04 01:54:00', '2018-09-04 01:54:00'),
(29, 'Orlando Lang', 'Prof. Alek Hauck', 'delbert.turcotte@emard.com', '$2y$10$JUMTUzXnaKBQyDtBHsBt7.pzclOxUc96qvukDfg0B3Lj15YM1YY7e', '+1-679-912-2043', 0, NULL, NULL, '2018-09-04 01:54:00', '2018-09-04 01:54:00'),
(30, 'Margie Wiza', 'Rosalyn O\'Hara IV', 'vidal88@jast.com', '$2y$10$LBgp1k0Ie4d09LkGGELCpevbNydE2NDXkPkq8u5I5T.4edV.cIDmC', '641-437-8814 x731', 1, NULL, NULL, '2018-09-04 01:54:01', '2018-09-04 01:54:01'),
(31, 'Dr. Francesca Effertz II', 'Prof. Ima Schulist', 'trantow.jeffrey@gmail.com', '$2y$10$qahjOSZ4eijTUPgn4.al3eWJzPm8h1/IwGKYJtxmUT3MXI8V.yuNq', '+1 (589) 768-1171', 1, NULL, NULL, '2018-09-04 01:54:01', '2018-09-04 01:54:01'),
(32, 'Abigayle Price', 'Ima Hayes', 'fanny.kuhic@gmail.com', '$2y$10$EmdX6GySmNNwzDLzQWMHLOcIXfCMin0Cp3KTdpeSk/Gx3pgcC3PEi', '724.620.7637 x031', 0, NULL, NULL, '2018-09-04 01:54:01', '2018-09-04 01:54:01'),
(33, 'Miss Samantha Hagenes', 'Rocky Beer', 'colleen.simonis@hotmail.com', '$2y$10$ToDdTI9iGrydMdiuVXSaUuXpbmqUhQvzJ0B4L2FZ7CZT6hk9oMWV2', '771-521-5940 x758', 1, NULL, NULL, '2018-09-04 01:54:01', '2018-09-04 01:54:01'),
(34, 'Prof. Brennon Greenholt Jr.', 'Clement Huels', 'kieran90@predovic.net', '$2y$10$TTJabHs8GNRv3QyxBwVpU./npe4cJe4dWh/PugSr.BOSZyk3SnT2m', '508.665.1525 x31300', 1, NULL, NULL, '2018-09-04 01:54:02', '2018-09-04 01:54:02'),
(35, 'Elton O\'Hara', 'Miss Theresa Klein', 'doris.erdman@hotmail.com', '$2y$10$nBiKMClTkiQgaOckhkfioeL8d1QI64rEeMsgz0Iwx4cR3oIqEvLMi', '756.292.6551 x46532', 0, NULL, NULL, '2018-09-04 01:54:02', '2018-09-04 01:54:02'),
(36, 'Jazmin Feil II', 'Dallin Yundt', 'peter59@mclaughlin.com', '$2y$10$Me3WR3KYAFbsUH72XysJa.BT/ibZJ6ruIveONa8QIrwG7a1T.Oip.', '+1-805-404-7173', 1, NULL, NULL, '2018-09-04 01:54:02', '2018-09-04 01:54:02'),
(37, 'Ryley Champlin', 'Mrs. Ardith Wolff', 'nelda.botsford@wisoky.com', '$2y$10$O/RtvgtntAt.9YOfH/uRD.WjHgUK8qs6zyqQCOpKr1LgsS5DxXnHe', '1-241-226-2011 x0906', 1, NULL, NULL, '2018-09-04 01:54:02', '2018-09-04 01:54:02'),
(38, 'Duane Wolf', 'Catalina O\'Connell IV', 'lisa92@yahoo.com', '$2y$10$QeNh4a5YrKNoD0vIr8pvYeM1xtKCTr9EjKazInCjPdLBX3FLn.mKS', '808.989.7845', 0, NULL, NULL, '2018-09-04 01:54:03', '2018-09-04 01:54:03'),
(39, 'Moshe Wyman', 'Mr. Gerald D\'Amore V', 'cale.oconner@mcclure.net', '$2y$10$Zk5lSGkDYxVWEgvETQ64TO5gwCKkbEWowAh2yh33UGcTc8QdWa/g6', '818.315.2189 x9571', 0, NULL, NULL, '2018-09-04 01:54:03', '2018-09-04 01:54:03'),
(40, 'Dr. Jalyn Kemmer IV', 'Gino Weimann', 'daniel.norberto@gmail.com', '$2y$10$kWamik9tN2.5dXTh/kOx5.c06nyGEsfe3Uq.y97WnklHnxVb/om4u', '1-298-438-7675 x50291', 0, NULL, NULL, '2018-09-04 01:54:03', '2018-09-04 01:54:03'),
(41, 'Mr. Magnus Hane', 'Harley Becker', 'caleigh.watsica@okuneva.com', '$2y$10$rLorK7Iw23cPrPxCcuttL.HeuxS/UFSSH3ORq3BZKe33z12hoa47i', '+1 (749) 775-0006', 1, NULL, NULL, '2018-09-04 01:54:03', '2018-09-04 01:54:03'),
(42, 'Lucy Mitchell', 'Alba Schiller', 'clay91@harvey.org', '$2y$10$tbg3uga0UrC4YiDNzslpLOIdem2QvOp5eHVsZsFHBguTsLru6b0.i', '(843) 801-9898 x329', 1, NULL, NULL, '2018-09-04 01:54:04', '2018-09-04 01:54:04'),
(43, 'Felipa Beer', 'Kavon Stark', 'beer.deangelo@pagac.org', '$2y$10$Y5mUvE7IulsJym6NASclqOxMye7sn.VoBNK6E9EEF2AzO0se/302S', '457.834.5723 x18210', 0, NULL, NULL, '2018-09-04 01:54:04', '2018-09-04 01:54:04'),
(44, 'Miss Rosa Pfannerstill V', 'Sebastian Weber', 'walker.cleta@hotmail.com', '$2y$10$JDFSsocJ3iBNyf/OF1DSF.6WUAZh3O7NAJrBtvjE3zyD3n.jwUz2G', '1-994-295-0971 x1816', 1, NULL, NULL, '2018-09-04 01:54:04', '2018-09-04 01:54:04'),
(45, 'Savannah Aufderhar', 'Prof. Aliyah Leuschke', 'brown.herminia@hotmail.com', '$2y$10$PmNdsHofkNu052o2Fju71.EOfAd9b3xToJoeH7bdT7AfbUHjihdba', '554-263-9816 x064', 1, NULL, NULL, '2018-09-04 01:54:05', '2018-09-05 03:44:48'),
(46, 'Monserrat Nader', 'Mr. Micheal Cummings', 'kkassulke@bergnaum.com', '$2y$10$oQO9f5pvtswto8bEpudSp.u2lKHRMguxsS5nBhpa66ZcN4tVCSRwa', '+1 (628) 786-7955', 0, NULL, NULL, '2018-09-04 01:54:05', '2018-09-04 01:54:05'),
(47, 'Mr. Uriel Russel', 'Dr. Sydnee Gerhold V', 'veum.toni@gmail.com', '$2y$10$90iHLzuStU6eulXgrQPhnOWRarsJhN8UHbPkME14wc5FtwebHYnCm', '(528) 727-4019 x16934', 1, NULL, NULL, '2018-09-04 01:54:05', '2018-09-04 01:54:05'),
(48, 'Maryam Abbott', 'Simone Bernhard', 'sierra.beatty@schaden.com', '$2y$10$.odnaBYoLjWyHzt9jsTx6O4CRSEks.MaJqxtDcF5M7GQYpZZUbrC2', '378-312-1688', 1, NULL, NULL, '2018-09-04 01:54:05', '2018-09-04 01:54:05'),
(49, 'Mrs. Laurine Gusikowski V', 'Estevan Ankunding', 'zoey.streich@gmail.com', '$2y$10$2iZnZXmf0O7ON5fwQvJE9OAyVgIX9RRrq7Au4N8XHnMBTZSc.5qI6', '808-202-2095 x46676', 1, NULL, NULL, '2018-09-04 01:54:06', '2018-09-04 01:54:06'),
(50, 'Audra Walsh II', 'Buck Jenkins', 'darrel.wiegand@yahoo.com', '$2y$10$..KoDD6cGeUEpbmb9gaEeeT1y8IcdcpCflONrTMoDF1JSTpfOb96q', '1-775-319-3840 x54117', 1, NULL, NULL, '2018-09-04 01:54:06', '2018-09-04 01:54:06'),
(51, 'Christelle Wunsch', 'Tierra Breitenberg', 'emilio.hegmann@gmail.com', '$2y$10$jU9MVHtvgqEAm4GqrPq83eA.R6Hiu0WQ/nwsLtiy9/SjoelP1JncK', '(914) 565-9088 x1947', 1, NULL, NULL, '2018-09-04 01:54:06', '2018-09-05 03:24:26'),
(52, 'entesar2000', 'entesar', 'entesar.2000banna@gmail.com', '$2y$10$XWoU71fKMJkrWYcK1Hr6zuSeNI34jvio8KpPtVO65FZJE0Rs9FtVi', '0592684956', 0, 'bBbYmqeiDUqZGrMe07e5jh45LKqRoDDSRkD7xHadZrT69pujC53Dmxot9vyA', NULL, '2018-09-04 11:26:29', '2018-09-04 11:26:29'),
(53, 'mama2000', 'mama', 'mama.2000banna@gmail.com', '123456', '0592684953', 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `writer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` enum('en','ar') COLLATE utf8mb4_unicode_ci NOT NULL,
  `library_id` int(10) UNSIGNED DEFAULT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_delete` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `writer`, `publisher`, `isbn`, `publish_date`, `created_at`, `updated_at`, `image`, `lang`, `library_id`, `category_id`, `email`, `is_delete`, `remember_token`, `deleted_at`) VALUES
(1, 'Prof.', 'Michale Kihn', 'reuben.strosin', 'Izabella', '8966333680', '2017-01-10', '2018-09-03 21:39:41', '2018-09-03 21:39:41', '', 'en', 25, 31, '', 0, NULL, NULL),
(2, 'Ms.', 'Sarai Legros IV', 'russ99', 'Murray', '5931272542', '1971-03-06', '2018-09-03 21:39:43', '2018-09-03 21:39:43', '', 'ar', 38, 28, '', 0, NULL, NULL),
(3, 'Dr.', 'Maudie Kilback', 'victoria.heidenreich', 'Gillian', '0516689517', '1988-02-13', '2018-09-03 21:39:46', '2018-09-03 21:39:46', '', 'ar', 3, 2, '', 0, NULL, NULL),
(4, 'Dr.', 'Griffin Fahey', 'stark.john', 'Nigel', '7093305644', '2001-12-25', '2018-09-03 21:39:49', '2018-09-03 21:39:49', '', 'ar', 22, 35, '', 0, NULL, NULL),
(6, 'Prof.', 'Prof. Lupe Pfeffer PhD', 'lkohler', 'Keenan', '5297491223', '2001-07-17', '2018-09-03 21:40:39', '2018-09-03 21:40:39', '', 'ar', 2, 46, '', 0, NULL, NULL),
(7, 'Mrs.', 'Kyleigh DuBuque', 'etorphy', 'Mikayla', '8157874742', '1978-02-19', '2018-09-03 21:40:41', '2018-09-03 21:40:41', '', 'ar', 22, 28, '', 0, NULL, NULL),
(8, 'Prof.', 'Daniela Senger', 'aschultz', 'Lucas', '6164634628', '2004-06-18', '2018-09-03 21:40:44', '2018-09-03 21:40:44', '', 'en', 17, 40, '', 0, NULL, NULL),
(9, 'Miss', 'Justus Stehr', 'fvon', 'Jacinthe', '6929618551', '1994-06-02', '2018-09-03 21:40:47', '2018-09-03 21:40:47', '', 'ar', 48, 14, '', 0, NULL, NULL),
(10, 'Mr.', 'Sarah Kertzmann', 'adah.fay', 'Elyse', '7855441778', '1983-03-23', '2018-09-03 21:40:49', '2018-09-03 21:40:49', '', 'en', 47, 12, '', 0, NULL, NULL),
(11, 'Mrs.', 'Elinore Mohr', 'daniel.alvena', 'Edison', '9519479198', '1993-08-27', '2018-09-03 21:40:52', '2018-09-03 21:40:52', '', 'en', 8, 11, '', 0, NULL, NULL),
(12, 'Ms.', 'Brook Strosin', 'kasandra06', 'Zechariah', '6907153858', '1991-09-19', '2018-09-03 21:40:54', '2018-09-03 21:40:54', '', 'en', 45, 25, '', 0, NULL, NULL),
(13, 'Dr.', 'Nash Effertz', 'birdie.grimes', 'Esther', '2197684930', '1987-04-21', '2018-09-03 21:40:57', '2018-09-03 21:40:57', '', 'en', 45, 24, '', 0, NULL, NULL),
(14, 'Mr.', 'Amara Pfeffer', 'vstehr', 'Waylon', '2420522354', '2018-06-18', '2018-09-03 21:40:59', '2018-09-03 21:40:59', '', 'ar', 28, 13, '', 0, NULL, NULL),
(15, 'Ms.', 'Pearline Hickle', 'hill.dalton', 'Zelma', '6833732167', '1998-05-02', '2018-09-03 21:41:02', '2018-09-03 21:41:02', '', 'ar', 34, 15, '', 0, NULL, NULL),
(16, 'Dr.', 'Judson Jakubowski IV', 'fsipes', 'Dejuan', '8132495632', '1977-11-28', '2018-09-03 21:41:05', '2018-09-03 21:41:05', '', 'en', 9, 37, '', 0, NULL, NULL),
(17, 'Miss', 'Gisselle Lemke', 'kade86', 'Gideon', '3735503284', '2011-05-17', '2018-09-03 21:41:07', '2018-09-03 21:41:07', '', 'en', 44, 16, '', 0, NULL, NULL),
(18, 'Dr.', 'Melissa Sipes', 'oreilly.adam', 'Berry', '6089805246', '1993-12-29', '2018-09-03 21:41:10', '2018-09-03 21:41:10', '', 'ar', 42, 15, '', 0, NULL, NULL),
(19, 'Dr.', 'Jaida Senger', 'fabian49', 'Domenico', '1052065317', '2000-03-28', '2018-09-03 21:41:12', '2018-09-03 21:41:12', '', 'en', 8, 41, '', 0, NULL, NULL),
(20, 'Dr.', 'Ashley McKenzie', 'romaine40', 'Mary', '8661907772', '2016-12-04', '2018-09-03 21:41:15', '2018-09-03 21:41:15', '', 'en', 34, 40, '', 0, NULL, NULL),
(21, 'Prof.', 'Dameon Gislason', 'bridget.maggio', 'Pink', '0783345313', '1991-04-30', '2018-09-03 21:41:18', '2018-09-03 21:41:18', '', 'en', 46, 7, '', 0, NULL, NULL),
(22, 'Mrs.', 'Kayley Block', 'buckridge.william', 'Jerel', '7047898115', '1998-01-23', '2018-09-03 21:41:20', '2018-09-03 21:41:20', '', 'ar', 5, 31, '', 0, NULL, NULL),
(23, 'Dr.', 'Monique Tillman DVM', 'nannie79', 'Buford', '5076534647', '1979-07-20', '2018-09-03 21:41:23', '2018-09-03 21:41:23', '', 'ar', 19, 24, '', 0, NULL, NULL),
(24, 'Miss', 'Ms. Bailee Grady', 'brooklyn80', 'Lenora', '0975689436', '1990-02-28', '2018-09-03 21:41:25', '2018-09-03 21:41:25', '', 'ar', 1, 13, '', 0, NULL, NULL),
(25, 'Dr.', 'Sebastian Gusikowski', 'wwilkinson', 'Oleta', '6137642720', '1975-01-20', '2018-09-03 21:41:28', '2018-09-03 21:41:28', '', 'en', 9, 36, '', 0, NULL, NULL),
(26, 'Dr.', 'Marcus Von', 'ndaniel', 'Madalyn', '2617261964', '1970-02-11', '2018-09-03 21:41:31', '2018-09-03 21:41:31', '', 'en', 43, 23, '', 0, NULL, NULL),
(27, 'Dr.', 'Sheila Cole', 'nat99', 'Aron', '876004067X', '2005-02-03', '2018-09-03 21:41:33', '2018-09-03 21:41:33', '', 'en', 49, 28, '', 0, NULL, NULL),
(28, 'Prof.', 'Cheyenne Zemlak', 'rey.fahey', 'Kylie', '8758377336', '1989-01-16', '2018-09-03 21:41:36', '2018-09-03 21:41:36', '', 'ar', 25, 24, '', 0, NULL, NULL),
(29, 'Miss', 'Claudine Jacobi III', 'libbie.morissette', 'Mariah', '8925377764', '1992-06-02', '2018-09-03 21:41:38', '2018-09-03 21:41:38', '', 'en', 36, 9, '', 0, NULL, NULL),
(30, 'Prof.', 'Michel Muller', 'okon.gerda', 'Enos', '5784754564', '1977-08-15', '2018-09-03 21:41:41', '2018-09-03 21:41:41', '', 'ar', 40, 8, '', 0, NULL, NULL),
(31, 'Ms.', 'Reanna Hermann', 'stan.armstrong', 'Deondre', '1292887931', '1970-08-14', '2018-09-03 21:41:43', '2018-09-03 21:41:43', '', 'ar', 34, 12, '', 0, NULL, NULL),
(32, 'Miss', 'Anahi Anderson DVM', 'rafaela58', 'Emily', '7295512284', '1988-07-10', '2018-09-03 21:41:46', '2018-09-03 21:41:46', '', 'ar', 29, 10, '', 0, NULL, NULL),
(33, 'Mr.', 'Noble Pouros I', 'beer.ebba', 'Trinity', '7004294838', '2004-04-17', '2018-09-03 21:41:49', '2018-09-03 21:41:49', '', 'ar', 36, 12, '', 0, NULL, NULL),
(34, 'Mrs.', 'Eli Parker', 'rosalyn.hodkiewicz', 'Keagan', '5422410319', '2002-05-22', '2018-09-03 21:41:51', '2018-09-03 21:41:51', '', 'ar', 35, 1, '', 0, NULL, NULL),
(35, 'Ms.', 'Erna Barrows Jr.', 'stephany42', 'Dannie', '6175160851', '1979-04-15', '2018-09-03 21:41:54', '2018-09-03 21:41:54', '', 'ar', 33, 2, '', 0, NULL, NULL),
(36, 'Ms.', 'Casimir Kreiger', 'myah47', 'Keon', '7448372580', '2015-06-07', '2018-09-03 21:41:56', '2018-09-03 21:41:56', '', 'en', 8, 26, '', 0, NULL, NULL),
(37, 'Prof.', 'Dr. Candace Schulist', 'raynor.giovanni', 'Jazmyn', '200084829X', '2004-01-08', '2018-09-03 21:41:59', '2018-09-03 21:41:59', '', 'ar', 18, 45, '', 0, NULL, NULL),
(38, 'Miss', 'Prof. Aniyah Rohan DVM', 'angelo43', 'Vita', '8622093832', '2002-02-06', '2018-09-03 21:42:01', '2018-09-03 21:42:01', '', 'en', 29, 27, '', 0, NULL, NULL),
(39, 'Dr.', 'Ms. Destini Christiansen DDS', 'pcrist', 'Lorenzo', '8591534670', '2010-09-05', '2018-09-03 21:42:04', '2018-09-03 21:42:04', '', 'ar', 34, 42, '', 0, NULL, NULL),
(40, 'Ms.', 'Kassandra O\'Hara', 'selena.wyman', 'Tracy', '0621834726', '1996-12-27', '2018-09-03 21:42:07', '2018-09-03 21:42:07', '', 'en', 13, 38, '', 0, NULL, NULL),
(41, 'Mrs.', 'Mr. Mariano Feil I', 'reba.runolfsson', 'Maximillia', '7365694106', '1977-07-17', '2018-09-03 21:42:09', '2018-09-03 21:42:09', '', 'ar', 37, 9, '', 0, NULL, NULL),
(42, 'Mrs.', 'Howard Adams', 'joanny.huels', 'Cristina', '4181113671', '1986-12-02', '2018-09-03 21:42:12', '2018-09-03 21:42:12', '', 'ar', 41, 27, '', 0, NULL, NULL),
(43, 'Mrs.', 'Dr. Izabella Purdy', 'justina.franecki', 'Pablo', '2826308203', '2002-05-17', '2018-09-03 21:42:14', '2018-09-03 21:42:14', '', 'ar', 8, 43, '', 0, NULL, NULL),
(44, 'Prof.', 'Rosalia Hintz', 'darrel96', 'Jovanny', '0132580276', '2014-12-14', '2018-09-03 21:42:17', '2018-09-03 21:42:17', '', 'ar', 10, 18, '', 0, NULL, NULL),
(45, 'Dr.', 'Dameon Beer', 'rene13', 'Rosetta', '2823592342', '2012-03-19', '2018-09-03 21:42:20', '2018-09-03 21:42:20', '', 'en', 33, 25, '', 0, NULL, NULL),
(46, 'Mr.', 'Ms. Matilda Connelly', 'eugene11', 'Jensen', '3823227300', '1994-03-04', '2018-09-03 21:42:22', '2018-09-03 21:42:22', '', 'ar', 44, 40, '', 0, NULL, NULL),
(47, 'Ms.', 'Jaycee Hilpert', 'jakubowski.caden', 'Maiya', '5539683323', '1994-03-20', '2018-09-03 21:42:25', '2018-09-03 21:42:25', '', 'en', 46, 3, '', 0, NULL, NULL),
(48, 'Ms.', 'Aubrey Dickens', 'lynch.freeman', 'Milford', '0172325293', '1974-12-25', '2018-09-03 21:42:27', '2018-09-03 21:42:27', '', 'en', 33, 8, '', 0, NULL, NULL),
(49, 'Ms.', 'Mortimer Keeling', 'elvera.yost', 'Haylee', '368626496X', '1982-11-29', '2018-09-03 21:42:30', '2018-09-03 21:42:30', '', 'ar', 27, 20, '', 0, NULL, NULL),
(50, 'Dr.', 'Alejandra Goldner', 'osinski.merlin', 'Connor', '8459039439', '1976-01-09', '2018-09-03 21:42:32', '2018-09-03 21:42:32', '', 'en', 35, 9, '', 0, NULL, NULL),
(51, 'Ms.', 'Prof. Rudolph Brakus', 'douglas.tomas', 'Bell', '3088033336', '2018-03-08', '2018-09-03 21:42:35', '2018-09-03 21:42:35', '', 'ar', 1, 11, '', 0, NULL, NULL),
(52, 'Dr.', 'Garry Swift', 'khalid.gleichner', 'Zetta', '7588855975', '1990-10-05', '2018-09-03 21:42:38', '2018-09-03 21:42:38', '', 'en', 45, 36, '', 0, NULL, NULL),
(53, 'Prof.', 'Clifford Rogahn', 'esmeralda.hickle', 'Alda', '7386494955', '2016-07-04', '2018-09-03 21:42:40', '2018-09-03 21:42:40', '', 'en', 7, 3, '', 0, NULL, NULL),
(54, 'Dr.', 'Vena Braun', 'simeon51', 'Carson', '7437773953', '2002-11-08', '2018-09-03 21:42:43', '2018-09-03 21:42:43', '', 'en', 44, 11, '', 0, NULL, NULL),
(55, 'Dr.', 'Kelly Hermann III', 'janis06', 'Daija', '4136473915', '1993-08-09', '2018-09-03 21:42:46', '2018-09-05 03:31:51', '', 'en', 30, 20, '', 1, NULL, NULL),
(56, 'Mr.', 'Miss Amira Hyatt II', 'roger43', 'Kamryn', '0710317964', '1977-12-15', '2018-09-03 21:42:49', '2018-09-05 03:28:56', '', 'en', 37, 36, '', 1, NULL, NULL),
(57, 'Kihn', 'fff', 'fff', 'fff', '4444', '2019-02-20', '2019-02-02 14:07:56', '2019-02-02 14:07:56', 'image/1549123676.PNG', 'en', NULL, NULL, NULL, 0, NULL, NULL),
(58, 'Kihn', 'fffffff', 'ffffff', 'fff', 'ffffff', '2019-02-20', '2019-02-02 14:08:46', '2019-02-02 14:08:46', 'image/1549123726.PNG', 'en', NULL, NULL, NULL, 0, NULL, NULL),
(59, 'kk', 'gtgtg', 'ff', 'ffff', '2222', '2019-02-20', '2019-02-02 14:51:46', '2019-02-02 14:51:46', 'image/1549126306.PNG', 'en', NULL, NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` enum('en','ar') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `image`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Twila Abernathy', '', 'ar', '2018-09-03 21:38:15', '2018-09-03 21:38:15', NULL),
(2, 'Miss Jennie Gerlach V', '', 'ar', '2018-09-03 21:38:18', '2018-09-03 21:38:18', NULL),
(3, 'Noemie Miller II', '', 'ar', '2018-09-03 21:38:20', '2018-09-03 21:38:20', NULL),
(4, 'Frieda Feest', '', 'ar', '2018-09-03 21:38:23', '2018-09-03 21:38:23', NULL),
(5, 'Ryder Lindgren', '', 'ar', '2018-09-03 21:38:26', '2018-09-03 21:38:26', NULL),
(6, 'Ms. Jessika Grady MD', '', 'en', '2018-09-03 21:38:28', '2018-09-03 21:38:28', NULL),
(7, 'Valerie Bergnaum Jr.', '', 'en', '2018-09-03 21:38:31', '2018-09-03 21:38:31', NULL),
(8, 'Avery O\'Connell III', '', 'ar', '2018-09-03 21:38:33', '2018-09-03 21:38:33', NULL),
(9, 'Prof. Jane Kshlerin', '', 'ar', '2018-09-03 21:38:36', '2018-09-03 21:38:36', NULL),
(10, 'Marcel Glover', '', 'en', '2018-09-03 21:38:38', '2018-09-03 21:38:38', NULL),
(11, 'Genoveva Walker', '', 'en', '2018-09-03 21:38:41', '2018-09-03 21:38:41', NULL),
(12, 'Narciso Blick', '', 'en', '2018-09-03 21:38:44', '2018-09-03 21:38:44', NULL),
(13, 'Mr. Guiseppe Senger Jr.', '', 'ar', '2018-09-03 21:38:46', '2018-09-03 21:38:46', NULL),
(14, 'Meghan Wolff', '', 'en', '2018-09-03 21:38:49', '2018-09-03 21:38:49', NULL),
(15, 'Mr. Ben McClure I', '', 'ar', '2018-09-03 21:38:51', '2018-09-03 21:38:51', NULL),
(16, 'Dr. Chadd Moore', '', 'ar', '2018-09-03 21:38:54', '2018-09-03 21:38:54', NULL),
(17, 'Vivian Cronin', '', 'ar', '2018-09-03 21:38:57', '2018-09-03 21:38:57', NULL),
(18, 'Asha Johnston', '', 'en', '2018-09-03 21:38:59', '2018-09-03 21:38:59', NULL),
(19, 'Prof. Deion Steuber IV', '', 'en', '2018-09-03 21:39:02', '2018-09-03 21:39:02', NULL),
(20, 'Prof. Alexis Greenholt', '', 'ar', '2018-09-03 21:39:04', '2018-09-03 21:39:04', NULL),
(21, 'Adalberto Nitzsche', '', 'en', '2018-09-03 21:39:07', '2018-09-03 21:39:07', NULL),
(22, 'Prof. Emery Stark MD', '', 'en', '2018-09-03 21:39:10', '2018-09-03 21:39:10', NULL),
(23, 'Mrs. Nya Batz', '', 'ar', '2018-09-03 21:39:12', '2018-09-03 21:39:12', NULL),
(24, 'Dorian Wiegand', '', 'ar', '2018-09-03 21:39:15', '2018-09-03 21:39:15', NULL),
(25, 'Dandre Beahan', '', 'ar', '2018-09-03 21:39:17', '2018-09-03 21:39:17', NULL),
(26, 'Mr. Richmond Crooks Sr.', '', 'ar', '2018-09-03 21:39:20', '2018-09-03 21:39:20', NULL),
(27, 'Edd Cormier', '', 'ar', '2018-09-03 21:39:22', '2018-09-03 21:39:22', NULL),
(28, 'Clint Leannon', '', 'ar', '2018-09-03 21:39:25', '2018-09-03 21:39:25', NULL),
(29, 'Dr. Kasey Harris', '', 'ar', '2018-09-03 21:39:28', '2018-09-03 21:39:28', NULL),
(30, 'Laron O\'Reilly', '', 'en', '2018-09-03 21:39:30', '2018-09-03 21:39:30', NULL),
(31, 'Miss Else Fisher', '', 'en', '2018-09-03 21:39:33', '2018-09-03 21:39:33', NULL),
(32, 'Darrick Walter IV', '', 'en', '2018-09-03 21:39:35', '2018-09-03 21:39:35', NULL),
(33, 'Francisca Rath I', '', 'en', '2018-09-03 21:39:38', '2018-09-03 21:39:38', NULL),
(34, 'Euna Altenwerth', '', 'en', '2018-09-03 21:39:41', '2018-09-03 21:39:41', NULL),
(35, 'Polly Vandervort II', '', 'en', '2018-09-03 21:39:43', '2018-09-03 21:39:43', NULL),
(36, 'Darrin Luettgen', '', 'en', '2018-09-03 21:39:46', '2018-09-03 21:39:46', NULL),
(37, 'Alexane Ernser', '', 'en', '2018-09-03 21:39:48', '2018-09-03 21:39:48', NULL),
(38, 'Dr. Brandy Strosin II', '', 'ar', '2018-09-03 21:39:51', '2018-09-03 21:39:51', NULL),
(39, 'Oliver Spencer', '', 'en', '2018-09-03 21:39:54', '2018-09-03 21:39:54', NULL),
(40, 'Mr. Roberto Harber', '', 'en', '2018-09-03 21:39:56', '2018-09-03 21:39:56', NULL),
(41, 'Dino Hegmann', '', 'ar', '2018-09-03 21:39:59', '2018-09-03 21:39:59', NULL),
(42, 'Shawn Gutmann', '', 'en', '2018-09-03 21:40:01', '2018-09-03 21:40:01', NULL),
(43, 'Jarret Willms', '', 'en', '2018-09-03 21:40:04', '2018-09-03 21:40:04', NULL),
(44, 'Emely Hudson', '', 'ar', '2018-09-03 21:40:06', '2018-09-03 21:40:06', NULL),
(45, 'Dulce Yundt IV', '', 'ar', '2018-09-03 21:40:09', '2018-09-03 21:40:09', NULL),
(46, 'Ms. Vincenza D\'Amore', '', 'en', '2018-09-03 21:40:12', '2018-09-03 21:40:12', NULL),
(47, 'Sid Mueller', '', 'en', '2018-09-03 21:40:14', '2018-09-03 21:40:14', NULL),
(48, 'Albin Witting', '', 'en', '2018-09-03 21:40:17', '2018-09-03 21:40:17', NULL),
(49, 'Tia West V', '', 'ar', '2018-09-03 21:40:19', '2018-09-03 21:40:19', NULL),
(50, 'Ivy Price', '', 'en', '2018-09-03 21:40:22', '2018-09-03 21:40:22', NULL),
(51, 'Reta Reichel', '', 'en', '2018-09-03 21:40:25', '2018-09-03 21:40:25', NULL),
(52, ',,,,lll', 'image/1536120846.PNG', 'ar', '2018-09-05 01:14:06', '2018-09-05 01:14:06', NULL),
(53, 'Entesar ElBanna', 'image/1549123382.PNG', 'ar', '2019-02-02 14:03:02', '2019-02-02 14:10:54', '2019-02-02 14:10:54');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delete` tinyint(4) NOT NULL DEFAULT '0',
  `enabled` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `libraries`
--

CREATE TABLE `libraries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fax` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `long` double NOT NULL,
  `lat` double NOT NULL,
  `lang` enum('en','ar') COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `libraries`
--

INSERT INTO `libraries` (`id`, `name`, `username`, `phone`, `fax`, `email`, `image`, `address`, `long`, `lat`, `lang`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Dr. Art Bernhard V', 'Joshuah Marvin', '(904) 772-9490 x906', '709.953.7626 x18915', 'kschoen@hotmail.com', '', '110 Herzog Tunnel Suite 148\nVinnieburgh, NE 85987-0634', -76.619456, 84.675959, 'ar', '$2y$10$bNtUKaaCeCp3.R5VUYNfWuRJucPGpm.F/my5ZgafEkVO/ntpzo1aW', NULL, '2018-09-03 21:35:53', '2018-09-03 21:35:53', NULL),
(2, 'Jesse Muller', 'Carolyne O\'Keefe', '(461) 522-6143 x7307', '+1-723-519-1458', 'erin41@yahoo.com', '', '28919 Ferry Manors Suite 835\nNorth Dayana, AR 59289-4528', 14.146219, 21.258612, 'en', '$2y$10$m2M49aapkHKmuCIfAqFca.a1h5daaAKFmhyjVS0PWh9s91nApM6Dq', NULL, '2018-09-03 21:35:56', '2018-09-03 21:35:56', NULL),
(3, 'Mrs. Guadalupe Waters IV', 'Elwin Rowe', '(257) 617-3995 x9195', '596.949.8665 x22703', 'stiedemann.ford@yahoo.com', '', '54764 Frami Mountains Suite 995\nErickachester, PA 81523-2271', -2.342327, 48.687978, 'ar', '$2y$10$IL70nc70/z3kXjkP29iVIO7bi0aAQ7xjv8UykwJth3hWEaYOisMB.', NULL, '2018-09-03 21:35:58', '2018-09-03 21:35:58', NULL),
(4, 'Emely Flatley', 'Ms. Bettye Kling Jr.', '1-561-257-7690 x58088', '724-750-3980 x43239', 'zemlak.zaria@price.biz', '', '18078 Ceasar Forge Apt. 938\nKareemview, OK 15725', -134.254156, -21.150081, 'ar', '$2y$10$tGrKmIGVsednRbYGO.QInedcW.QUUU90gXvsgoO/mXLvFjK9c2Sn2', NULL, '2018-09-03 21:36:01', '2018-09-03 21:36:01', NULL),
(5, 'Boris Moen', 'Kevon Hayes', '+16514649944', '(358) 899-4481 x56365', 'johnpaul.leannon@considine.com', '', '435 Nienow Lights\nNorth Raymondhaven, PA 19783', 9.488518, -65.267961, 'ar', '$2y$10$YRIkCq0AkQQZ5y02rlcVROYfb128rBO01jRKMjug20I9.ImtUZuSW', NULL, '2018-09-03 21:36:04', '2018-09-03 21:36:04', NULL),
(6, 'Ali Crona', 'Ralph Osinski', '(607) 653-8022 x86978', '282-320-6768 x12988', 'cayla.jacobson@sporer.org', '', '49103 Hegmann Wells Apt. 580\nWest Christinefort, DC 98406', 15.187393, -82.085775, 'en', '$2y$10$jj1XW2iJIj.tb.RiRhF57eq4XlD9ABeycs3M36qIKGKoEa1Z6l0au', NULL, '2018-09-03 21:36:07', '2018-09-03 21:36:07', NULL),
(7, 'Stephany Ebert', 'Arno Heidenreich', '(775) 908-6658', '601-704-4166', 'leannon.zoe@hotmail.com', '', '6430 Joanny Falls\nGorczanyport, AZ 36479-5612', 117.459044, 57.971052, 'ar', '$2y$10$Bs12u/zt2q/L9LX4yuF7M.wLmdh3HXDYolujZ0zrQr2zdk6c83SNG', NULL, '2018-09-03 21:36:10', '2018-09-03 21:36:10', NULL),
(8, 'Heidi Swaniawski', 'Dr. Herminia Beatty', '1-837-926-8193 x498', '+1-561-416-9949', 'easton33@yahoo.com', '', '7272 Reichel Harbor Apt. 350\nNorth Rocky, IL 06111', -175.503681, -60.895334, 'ar', '$2y$10$Aq0CrT5w.k0PvymPw7nOuu3F6WPY08Dm6rIncBZxtU0ydB0CoaFk2', NULL, '2018-09-03 21:36:12', '2018-09-03 21:36:12', NULL),
(9, 'Amari Reichert', 'Dewitt Kiehn', '(714) 813-6439 x4562', '721-954-6687', 'wwolf@farrell.net', '', '947 Greta Row Apt. 856\nRuntemouth, OK 83874', -51.742745, -16.994713, 'en', '$2y$10$.Mr6tNKlxtH1Mcgg42rmcuY6o9kwI81WIIo8Iuvy/vTsk5h2tY5hC', NULL, '2018-09-03 21:36:15', '2018-09-03 21:36:15', NULL),
(10, 'Emie Mann', 'Jana O\'Reilly', '+1.480.935.5496', '+1.636.288.9253', 'csenger@gmail.com', '', '4898 Bayer Ville Suite 654\nWest Peggiebury, KS 98042-0334', -16.996882, -20.304093, 'ar', '$2y$10$welUfkNwePR/Ck/Q93xDT.jBWlxqEyCWnmIpZrPkru3PYHy6wyeN6', NULL, '2018-09-03 21:36:18', '2018-09-03 21:36:18', NULL),
(11, 'Fannie Blanda', 'Prof. Annabell Kshlerin II', '(403) 371-8054 x6901', '442.281.1218', 'levi27@gmail.com', '', '78557 Ezra Trace\nLake Lorineport, CT 20406', -83.209655, 68.107432, 'ar', '$2y$10$2iE0KrnkNOfzYun5CmU/u.RvUjW3Up/TqfgQp5klsOfsvNnWTPbfm', NULL, '2018-09-03 21:36:21', '2018-09-03 21:36:21', NULL),
(12, 'Emmett Lockman', 'Alvah Rutherford', '448-448-4054', '342.233.2573', 'nona.blick@friesen.com', '', '2201 Heaven Falls Suite 220\nHalvorsontown, MO 25183', -46.382216, -40.265222, 'ar', '$2y$10$ti928O8A8FD4aHBrHY8Yyu.9xBo7zyr8gow0f2rrSOYi5lx.NnVS.', NULL, '2018-09-03 21:36:24', '2018-09-03 21:36:24', NULL),
(13, 'Miss Verdie Bednar IV', 'Emelia Pfeffer', '+16476817895', '+1.876.723.2913', 'egerhold@labadie.net', '', '684 Jacobson Stream Suite 817\nHegmannton, LA 72900-1305', 155.193366, -7.492949, 'en', '$2y$10$xtTMsEQb8H55Mbs1kXnTjOp6BarAOKCZ8BzXVSkUDK28HwpvzuoOW', NULL, '2018-09-03 21:36:26', '2018-09-03 21:36:26', NULL),
(14, 'Elaina Marks', 'Kavon Renner', '1-305-625-0952 x33767', '1-717-786-5168', 'deckow.sammie@hotmail.com', '', '880 Muller Extension\nNew Eveview, CA 14706-7366', 7.56275, -65.224714, 'ar', '$2y$10$RLvCYtEY0RexjhH1qKczUut6pHmVy0O2CMsRyS62zutU1zN3hlGj.', NULL, '2018-09-03 21:36:29', '2018-09-03 21:36:29', NULL),
(15, 'Miss Karelle Kuhic', 'Caesar Hintz', '969.843.2953', '337.574.2464 x435', 'kiarra.mayer@mayert.com', '', '70366 River Union\nWest Jaylan, AK 61901-3499', 80.565027, 29.201064, 'en', '$2y$10$EeL6JYu.NhnXiabjBDiO/OieeVJd3yY/CVjtmQbwBkGsJ1Dov2DAC', NULL, '2018-09-03 21:36:32', '2018-09-03 21:36:32', NULL),
(16, 'Dr. Gayle Walker II', 'Cristobal Terry Jr.', '(236) 340-0612 x9686', '779.362.7755 x3577', 'tbailey@gmail.com', '', '82103 Garfield Mews Suite 795\nNorth Fritz, AK 16882', -23.00536, 27.791887, 'en', '$2y$10$yLxIswat5G.tasVp8NQ6n.zQ1WaMlaQNQDFqXz/cDizujV23eLjdq', NULL, '2018-09-03 21:36:35', '2018-09-03 21:36:35', NULL),
(17, 'Wilhelm Anderson', 'Dr. Daniella Weissnat III', '370.285.0851 x44836', '362.381.6460', 'lebsack.lavonne@gmail.com', '', '564 Braun Station\nRiceville, UT 57401', 10.723405, 71.336501, 'en', '$2y$10$Wb8S4q8La9sfE2i8OBe4OO1v.bHgOSmWTOx02Bm1wzPS635l.k.SG', NULL, '2018-09-03 21:36:38', '2018-09-03 21:36:38', NULL),
(18, 'Gerard Schuster', 'Margaret Rempel', '219.266.2382 x7889', '1-457-361-9931', 'cecelia11@gmail.com', '', '4099 Linwood Springs\nNorth Antonietta, TX 87058', -141.836497, 88.01574, 'en', '$2y$10$0jQ3.pA5hY0E4XEFEFTiB.E17lg0TeFX06DgMDfemiaDyoQBSW5pC', NULL, '2018-09-03 21:36:40', '2018-09-03 21:36:40', NULL),
(19, 'Rhett Cummerata', 'Mercedes West I', '685.785.1754', '+1-743-499-9704', 'langworth.jodie@hartmann.org', '', '754 Price Station\nVinniechester, TN 85626', 73.188895, -65.492872, 'en', '$2y$10$FdqkTUV1BBICkDkS4H7fFe5UUP0LOOSOVwRDareeS1yQutUcxBtH2', NULL, '2018-09-03 21:36:43', '2018-09-03 21:36:43', NULL),
(20, 'Claudine Labadie', 'Miss Florine Stanton DDS', '(627) 884-1659', '+1 (702) 434-9038', 'zechariah57@gmail.com', '', '916 Lyla Throughway\nLake Rocky, VA 80782-8634', -31.199839, 84.559235, 'ar', '$2y$10$90bDN0.LxxEkTZwWBtGL6.m0qcgVP76.qXigDjDPOrgiHHi3Rkl5C', NULL, '2018-09-03 21:36:46', '2018-09-03 21:36:46', NULL),
(21, 'Monte Feeney', 'Madalyn Lindgren MD', '+1-328-812-8589', '+1-520-781-3303', 'beahan.adriana@hotmail.com', '', '704 Dorian Crossroad Suite 879\nNew Yolanda, AK 25397', 168.591843, -38.886453, 'en', '$2y$10$bn3XOYS8KBsggSZ2Tz8zvuMx03gH6j1ljeMO2VX1a1NATAu0GhwLy', NULL, '2018-09-03 21:36:49', '2018-09-03 21:36:49', NULL),
(22, 'Emanuel Wilderman', 'Rosalia Dibbert', '582-769-7817', '(817) 398-0899 x3732', 'sven73@yahoo.com', '', '711 Johnson Glen Apt. 957\nAdolfview, AL 14378', 65.965489, -10.327662, 'ar', '$2y$10$oVxtlFQja2sfJDNvFo86burU/h7Eo8PTywfjSxB5W/c0Qb5ZrxkQy', NULL, '2018-09-03 21:36:51', '2018-09-03 21:36:51', NULL),
(23, 'Skye Sporer', 'Xzavier Doyle PhD', '436-955-8118 x0541', '(574) 361-3629', 'torrey19@stroman.info', '', '6449 Pollich Plaza Suite 164\nEast Koletown, PA 26202', 43.583837, 55.39701, 'en', '$2y$10$FBWavHt5sEZ6.8IJDss/COPzQBUajxfHxwnvbXLT.2u6NuCTZS8EG', NULL, '2018-09-03 21:36:54', '2018-09-03 21:36:54', NULL),
(24, 'Keira O\'Keefe I', 'Dr. Sylvia Mante', '(480) 249-8992 x454', '(662) 627-4559 x72629', 'erwin.kautzer@rosenbaum.com', '', '47963 Gabriel Ville Apt. 886\nTrystanland, TN 84536-9500', -95.037432, -76.566189, 'en', '$2y$10$xJTEt1R4vG6eab/Y7qYVRul0hhqSXcQ7rWec/QOKGPmhaJ7DX5lBu', NULL, '2018-09-03 21:36:57', '2018-09-03 21:36:57', NULL),
(25, 'Prof. Anika Mitchell', 'Lafayette Gleason', '1-262-455-2733', '1-517-888-8744 x575', 'areilly@yahoo.com', '', '66574 Tracy Neck\nVellaton, LA 31728-9961', 106.010458, -16.777674, 'ar', '$2y$10$/1KPoEuIP7cp2T99/DJGX.i3D35wlmOZu/zF2b/k8RK6itr.RR.Nq', NULL, '2018-09-03 21:37:00', '2018-09-03 21:37:00', NULL),
(26, 'Orrin Schaefer', 'Ruth Powlowski', '+15704842139', '1-851-527-5110', 'bartell.maximillia@strosin.com', '', '4802 Glover Hills\nNew Ricoport, NY 95708-3959', 53.475251, -76.871684, 'en', '$2y$10$TMc.jHgsY5Nap/RwdjbYcuNPspasOroIep3R8AUDPv7drCSWw3Qq6', NULL, '2018-09-03 21:37:03', '2018-09-03 21:37:03', NULL),
(27, 'Delbert Predovic', 'Adelle Durgan', '272-796-6836 x2886', '1-395-635-5562', 'ruben.quigley@yahoo.com', '', '21700 Hahn Pass\nYostton, MA 84242', -102.373697, 0.428912, 'en', '$2y$10$PL2oqs3xRgwJM4F8CL3IvOn5A8U1RMFMr4vzKoScKx/bOAfW9aN2q', NULL, '2018-09-03 21:37:05', '2018-09-03 21:37:05', NULL),
(28, 'Prof. Emerald Herman', 'Rowena Kirlin Sr.', '1-821-547-7992 x4268', '1-515-495-5458', 'hmarquardt@altenwerth.biz', '', '6875 Tremblay Mill Suite 317\nKielport, AZ 25153', -23.619847, -25.125056, 'en', '$2y$10$kn1sdJsgs01oTfqdaYxUeeJhNe7g2ft9S2IPhw6MBzZQrhHjrvyLi', NULL, '2018-09-03 21:37:08', '2018-09-03 21:37:08', NULL),
(29, 'Jamel Hickle', 'Stephania Mertz', '+1 (975) 350-2147', '781-614-9539', 'hill.miles@gmail.com', '', '938 Beer Haven\nWest Russellview, MD 38288-4062', -131.042667, -39.035608, 'en', '$2y$10$SoCAxhamxNTfW10yLA5TFOFnik3vfvyC7iZ7/wsQ/uu.wRwoJM63K', NULL, '2018-09-03 21:37:11', '2018-09-03 21:37:11', NULL),
(30, 'Hassan O\'Hara', 'Destiney Okuneva', '1-324-431-9993', '261-457-3137', 'araceli67@weber.biz', '', '760 Ritchie Extension Apt. 690\nLake Laurianestad, DC 12663-1186', 65.671402, 7.665177, 'en', '$2y$10$0xOuHZaf.lOs9u9gCQjY/u7KNnYu6j1A6IpfJjlSQJtkd5CawP4qq', NULL, '2018-09-03 21:37:14', '2018-09-03 21:37:14', NULL),
(31, 'Keanu Veum DDS', 'Danny Satterfield Jr.', '+1-668-884-7054', '+1.296.608.9141', 'cpollich@hotmail.com', '', '4788 Kayley Mills\nNorth Carter, IL 36413', -57.852045, -38.186992, 'en', '$2y$10$35Oit0Ijl0tBb4.7cFuIcOexBzd/OGC4cjA5lfuBLhimraJz7dDZ.', NULL, '2018-09-03 21:37:17', '2018-09-03 21:37:17', NULL),
(32, 'Edmond Collier', 'Madonna Jacobson', '208.532.5783', '267.774.2011 x0947', 'jkerluke@steuber.com', '', '82246 Imogene Highway Suite 268\nRossieview, TX 61934', -148.373378, 36.601771, 'ar', '$2y$10$P2lDeGCDIlmzMywiibonAe5JKaNO.UMHrF0FL0Rpg8rUKjoBRg5zi', NULL, '2018-09-03 21:37:19', '2018-09-03 21:37:19', NULL),
(33, 'Ms. Iliana Lebsack III', 'Mr. Hermann Lesch III', '1-478-379-5830', '+1 (570) 771-9326', 'willie.dietrich@hotmail.com', '', '547 Mack Wells Apt. 759\nEast Guido, KS 37941', 75.094853, 31.556739, 'ar', '$2y$10$nBSp7ZluVeTtvXkix1K7nOlJRyevcS981uMLcgxeu0gG4hrJHRhzG', NULL, '2018-09-03 21:37:22', '2018-09-03 21:37:22', NULL),
(34, 'Miss Bernice Lesch III', 'Kaia Hintz', '+1-247-238-6381', '678.817.3573 x5587', 'freddie.walsh@yahoo.com', '', '314 Velma Creek\nWisokymouth, WI 32557', 91.40346, -71.334865, 'ar', '$2y$10$YZq8jneeCUUoGRDV1xk1O.zR8/nboGNxvcZZTqtEOd3WZ5TTK2tMO', NULL, '2018-09-03 21:37:25', '2018-09-03 21:37:25', NULL),
(35, 'Ron Wiegand', 'Spencer Nader', '1-276-566-9045', '283.449.2900', 'yoshiko53@hotmail.com', '', '3212 Valentina Valleys Suite 836\nShaniyashire, AZ 09066-2552', 61.481594, -19.998404, 'ar', '$2y$10$LUajEngt.YKj7l6laVHrEO5Y4/uo5vOSgj93NxYgdwBS26cbEbef.', NULL, '2018-09-03 21:37:28', '2018-09-03 21:37:28', NULL),
(36, 'Dorthy Bechtelar', 'Jannie Stoltenberg', '494-880-2733 x5435', '(303) 770-9720 x9873', 'zelma.roob@steuber.com', '', '23626 Johns Trail\nWest Treshire, MS 09895', 80.566112, 27.149445, 'en', '$2y$10$B2kbD8yZjV8A2yZMMDTWvueiU5p9r5y.DatTI5HhLzS3M/mudC1yu', NULL, '2018-09-03 21:37:30', '2018-09-03 21:37:30', NULL),
(37, 'Ms. Joy Wolff', 'Jesse Feeney Sr.', '+1-753-836-9629', '940.985.2610 x79351', 'lilla86@yahoo.com', '', '620 Windler Green Apt. 684\nNorth Bella, MI 56615', -129.216498, 51.380503, 'ar', '$2y$10$6nz/cwO6E2NioTpwJost..bhsWu1Gq93QES1cAugEbfeI8953f9SS', NULL, '2018-09-03 21:37:33', '2018-09-03 21:37:33', NULL),
(38, 'Lucie Rowe', 'Ms. Gregoria Gaylord V', '(827) 527-0065 x010', '1-843-454-4491 x012', 'lauretta60@shields.com', '', '84079 Newton Mall\nLake Dangelo, SC 93510', 64.260444, 5.026618, 'en', '$2y$10$rRIUHkFfo00J9YK8zAypveNw/yeI3ydFXMfRl3reG7nmiUNcrVCoy', NULL, '2018-09-03 21:37:36', '2018-09-03 21:37:36', NULL),
(39, 'Alicia Dach', 'Miss Heath Wunsch', '205.894.8551 x475', '237.942.8094 x88764', 'ruthie77@casper.com', '', '8337 Hudson Trail Apt. 183\nFreddyton, MA 15787', -146.831315, 8.820304, 'en', '$2y$10$dIwfpNwmtoNxrBnn963eoeikCB05CWVxwmqz59R/pQkFpFoUliIEm', NULL, '2018-09-03 21:37:39', '2018-09-03 21:37:39', NULL),
(40, 'Otho Vandervort', 'Prof. Vito Schaden III', '695-739-3899', '235-305-9138', 'myah.homenick@yahoo.com', '', '6977 Aiyana Stream\nEast Adriel, ID 27132-4897', -76.255532, 0.92094, 'ar', '$2y$10$dZMLkSU8FMnIiCwz3p/uzO2XXgDQI7cOP2OK2uIuTJnbmArKGuBRW', NULL, '2018-09-03 21:37:42', '2018-09-03 21:37:42', NULL),
(41, 'Junior Kozey DDS', 'Muriel Satterfield', '(309) 226-7189 x09861', '1-734-617-6651 x8040', 'kschinner@gmail.com', '', '48478 Destiney Drive\nEast Matilde, SD 73407-9515', -95.024637, -50.229697, 'en', '$2y$10$2vEYdKFMFwp9G0N7Yp3.zeJeHkuX2jqi9et9Nhdj64FsFjFkaFwAy', NULL, '2018-09-03 21:37:44', '2018-09-03 21:37:44', NULL),
(42, 'Dr. Leonardo Satterfield DVM', 'Roderick Beahan', '(548) 326-7296 x6844', '+14907663640', 'rigoberto.borer@gmail.com', '', '95503 Murphy Circle\nEast Jarenstad, ID 65270-4679', -128.004254, 37.262366, 'en', '$2y$10$.IlFWGXQg3vXlSeDoB1ic.q.8qEzxLnJJvvTh6RvcM4UTwN6BIGPe', NULL, '2018-09-03 21:37:47', '2018-09-03 21:37:47', NULL),
(43, 'Erik Auer', 'Toy Kilback', '+1.737.416.1596', '(706) 624-5186', 'agerhold@yahoo.com', '', '4134 Alverta Track Apt. 114\nKristophermouth, MI 14506', 136.967092, 6.01241, 'en', '$2y$10$ygJbIU1I2x/IsES1sOJnReXo35Nf2ocUSUUkR.bNP6fZjrMJ7NHce', NULL, '2018-09-03 21:37:50', '2018-09-03 21:37:50', NULL),
(44, 'Pinkie Tromp', 'Lavinia Parker', '(293) 959-4884 x54267', '321-339-6607', 'kaylin32@huels.info', '', '4367 Howell Lights Suite 199\nRunteland, PA 73757', 127.068627, -0.200794, 'en', '$2y$10$uXQKr6f0AyS8KQEWU/PCpO6keFyD.NHm6givIi4dsM/vFNnbrQJzq', NULL, '2018-09-03 21:37:53', '2018-09-03 21:37:53', NULL),
(45, 'Dr. Mabel Hegmann', 'Katelin Legros', '1-617-977-3908 x7959', '654.242.0055 x427', 'hbogan@dooley.net', '', '774 Ross Junctions Apt. 841\nSchultzhaven, PA 94340', -139.721676, 31.270334, 'en', '$2y$10$CCU517n2EXFN/SrGaPJcb.YO30QZiUkMX7tyk9G17AEmyPpacmm.2', NULL, '2018-09-03 21:37:56', '2018-09-03 21:37:56', NULL),
(46, 'Constantin Koss', 'Miss Josianne Pfeffer', '879.394.1813', '824.820.1277', 'hadley.kunze@schaefer.com', '', '49723 Boyle Village\nO\'Harahaven, WV 19299', -168.843048, 83.222228, 'ar', '$2y$10$vGTjQKDKjy25lKzGeFc/t.akZklye0xNNdhsRj9uKCG9750iXPF6W', NULL, '2018-09-03 21:37:58', '2018-09-03 21:37:58', NULL),
(47, 'Mr. Hudson Upton III', 'Ms. Delta Hauck V', '(330) 913-0862', '1-905-433-5728 x02439', 'crystal21@yahoo.com', '', '62081 Cassandra Springs\nLake Alysonburgh, UT 65141', 157.090334, -47.945716, 'ar', '$2y$10$rLJedRjPnTfiVlGxscSSJ./IBJSDtAx80ja7dnarYEwLfH2ycju.q', NULL, '2018-09-03 21:38:01', '2018-09-03 21:38:01', NULL),
(48, 'Julianne Carter', 'Miss Leda Bashirian', '830.698.6064 x74668', '814.309.0310', 'gutkowski.joel@zieme.com', '', '779 Lemuel Run\nMalachiview, MD 19405', -48.660094, 51.568397, 'ar', '$2y$10$oUZwQyRceceJrZmGtoO7TOGxFJnLtfeiodezLXVx83idinl0YboG.', NULL, '2018-09-03 21:38:04', '2018-09-03 21:38:04', NULL),
(49, 'Boris Ryan', 'Garland Barrows', '(339) 851-5751 x91498', '535-708-7994 x2227', 'layne.dubuque@yahoo.com', '', '13652 Jakubowski Locks Apt. 029\nNew Alford, DC 69529-7885', -17.440513, -70.869024, 'en', '$2y$10$8UaB3YrRTlKTh6QyKfNmyOZmE7Rom7fNOP3ulSyN8.jeOdlVQThfS', NULL, '2018-09-03 21:38:07', '2018-09-03 21:38:07', NULL),
(50, 'Ciara Ebert', 'Chandler Fahey', '539.640.2357 x1565', '1-703-705-2806 x001', 'krau@gmail.com', '', '507 Hamill Corners\nMayerbury, NE 44004', -103.577804, -69.080618, 'en', '$2y$10$8zIu8wumF3RFqFkchelkp.pab5wn0aCuIxtO89NPEpsOkT5VfW9Eq', NULL, '2018-09-03 21:38:10', '2018-09-05 03:24:07', '2018-09-05 03:24:07'),
(51, 'Fritz Kunze', 'Lauriane Pfeffer', '+1.912.762.8472', '(238) 317-5366 x1170', 'alysson.wehner@lehner.com', '', '341 Mayer Brooks\nLysannemouth, TN 50824', -105.17666, -48.492485, 'en', '$2y$10$ocgXNfDS7AxyMtBmue3nl.08M1wZmNLI952ioZreb2gEDT5Km0l.6', NULL, '2018-09-03 21:38:12', '2018-09-05 03:23:59', '2018-09-05 03:23:59'),
(54, 'rawand', 'rawand2000', '0598260840', '123456', 'rawand.2000banna@gmail.com', 'image\\new15.png', 'elremal gaza', 10, 10, 'en', '$2y$10$.7yud4pD6AqhnSHo79hUNuugr/Gh0ZTIPYwoVAj1ddtWX5ITuNpKO', 'qoO9MZgxJDpZuaWXAb2GwVn5s8OyB4CcVd6wWPOJL1nEOBEyHGyTFuZ1XONl', '2018-09-04 11:36:37', '2018-09-04 11:36:37', NULL),
(58, 'noor', 'noor2000', '0592684965', '12345', 'noor.2000banna@gmail.com', 'image\\new15.png', 'elremal gaza', 10, 10, 'ar', '$2y$10$mDd.QyGf2cHF6VU/z9GA0ODH9f4QgzRnmUmfvd6sC/kz.d6mdUgx6', NULL, '2018-09-04 11:39:54', '2018-09-05 03:23:45', '2018-09-05 03:23:45');

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
(3, '2018_07_30_120332_create_book', 1),
(4, '2018_08_06_112828_book_image', 1),
(5, '2018_08_29_101146_create_category', 1),
(6, '2018_08_29_113808_create_library', 1),
(7, '2018_08_29_121719_update_book_category_library', 1),
(8, '2018_09_01_160554_create_client_table', 1),
(9, '2018_09_01_160659_create_admin_table', 1),
(10, '2018_09_01_160754_create_request_table', 1),
(11, '2018_09_04_011344_creat_admins_table', 2),
(12, '2018_09_04_052329_creat_users_table', 3),
(13, '2018_09_04_052352_creat_request_table', 4),
(14, '2016_06_01_000001_create_oauth_auth_codes_table', 5),
(15, '2016_06_01_000002_create_oauth_access_tokens_table', 5),
(16, '2016_06_01_000003_create_oauth_refresh_tokens_table', 5),
(17, '2016_06_01_000004_create_oauth_clients_table', 5),
(18, '2016_06_01_000005_create_oauth_personal_access_clients_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'bKnAyjt7Q3SKuZYxRNoy1HnByIhdIctbnQzMw9wL', 'http://localhost', 1, 0, 0, '2018-09-09 00:35:25', '2018-09-09 00:35:25'),
(2, 57, 'Laravel Password Grant Client', '3nueWlEpiRGGm4mswCrngCig93KFXoPIZEphZDBn', 'http://localhost', 0, 1, 0, '2018-09-09 00:35:25', '2018-09-09 00:35:25'),
(3, 2, 'malak', 'ohRhBuvyKZ2yMWriEmuuvJ2jeyWsRkZAX5qUvZlh', '/home', 0, 127, 0, '2018-09-10 04:26:05', '2018-09-10 04:26:05'),
(4, 2, '2', 'OgtaQTLgUdErTOgS0kJimZ4xqPxqajth0ESFi9rm', 'lhome', 0, 0, 0, '2018-09-10 04:28:50', '2018-09-10 04:28:50');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2018-09-09 00:35:25', '2018-09-09 00:35:25');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
('jad.2000banna@gmail.com', '$2y$10$EJyynvsHwd263.o/ZP7c7.xQnfMIsJtZchMyHBEHLc7cbE89rZD5i', '2018-09-07 01:18:20');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `id` int(10) UNSIGNED NOT NULL,
  `request_idn` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `book_amount` int(10) UNSIGNED NOT NULL,
  `book_id` int(10) UNSIGNED NOT NULL,
  `delivered_date` date NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `is_delete` tinyint(4) NOT NULL DEFAULT '0',
  `status` enum('1','2','3') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`id`, `request_idn`, `book_amount`, `book_id`, `delivered_date`, `user_id`, `is_delete`, `status`, `created_at`, `updated_at`) VALUES
(1, 'first', 3, 3, '2018-09-03', 1, 0, '1', NULL, NULL),
(2, 'second', 4, 13, '2018-09-04', 1, 0, '2', NULL, NULL),
(3, 'BaXhOE', 6, 37, '2010-07-08', 1, 0, '3', '2018-09-04 09:50:15', '2018-09-04 09:50:15'),
(4, 'hf5ik0', 1, 40, '2018-05-26', 31, 0, '3', '2018-09-04 09:50:18', '2018-09-04 09:50:18'),
(5, 'gYgg31', 5, 26, '2009-08-16', 48, 1, '2', '2018-09-04 09:50:20', '2018-09-04 09:50:20'),
(6, 'ZpIESN', 10, 26, '2000-09-18', 1, 0, '1', '2018-09-04 09:50:23', '2018-09-04 09:50:23'),
(7, 'ZnnW78', 3, 41, '2001-10-12', 23, 0, '1', '2018-09-04 09:50:25', '2018-09-04 09:50:25'),
(8, 'rgUrDD', 4, 1, '2010-10-14', 30, 0, '3', '2018-09-04 09:50:28', '2018-09-04 09:50:28'),
(9, 'wm83k0', 7, 13, '1983-01-14', 38, 0, '1', '2018-09-04 09:50:31', '2018-09-04 09:50:31'),
(10, '4FfMv9', 9, 1, '1978-12-24', 35, 0, '3', '2018-09-04 09:50:33', '2018-09-04 09:50:33'),
(11, 'hOHveU', 5, 29, '1992-04-10', 23, 0, '3', '2018-09-04 09:50:36', '2018-09-04 09:50:36'),
(12, 'fOIwNQ', 5, 33, '1972-05-02', 7, 1, '1', '2018-09-04 09:50:38', '2018-09-04 09:50:38'),
(13, 'UHMnzh', 5, 45, '1981-04-02', 9, 1, '3', '2018-09-04 09:50:41', '2018-09-04 09:50:41'),
(14, '7rOhRa', 1, 27, '1996-02-28', 42, 0, '2', '2018-09-04 09:50:44', '2018-09-04 09:50:44'),
(15, 'T4biTj', 2, 3, '2018-03-04', 33, 1, '3', '2018-09-04 09:50:46', '2018-09-04 09:50:46'),
(16, 'v4TuXB', 5, 1, '1975-09-05', 43, 0, '3', '2018-09-04 09:50:49', '2018-09-04 09:50:49'),
(17, 'pKVeXL', 2, 10, '1991-03-03', 20, 0, '1', '2018-09-04 09:50:51', '2018-09-04 09:50:51'),
(18, 'Uw0mf5', 7, 1, '2010-07-11', 37, 1, '3', '2018-09-04 09:50:54', '2018-09-04 09:50:54'),
(19, 'pLkxkV', 4, 18, '1992-03-31', 31, 1, '2', '2018-09-04 09:50:56', '2018-09-04 09:50:56'),
(20, 'HlGiDB', 1, 22, '1980-09-22', 37, 0, '2', '2018-09-04 09:50:59', '2018-09-04 09:50:59'),
(21, 'ZElGYK', 2, 21, '2003-10-08', 44, 1, '1', '2018-09-04 09:51:02', '2018-09-04 09:51:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delete` tinyint(4) NOT NULL DEFAULT '0',
  `enabled` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `image`, `email`, `password`, `phone`, `is_delete`, `enabled`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ruben Kub', 'Mrs. Serena Maggio MD', '', 'gerda.baumbach@hotmail.com', '$2y$10$Fsg8KH57qS7wqOWRMKOb3eTPIOUxI/RgWlNmn6xW.Lkr0jnWFg7qi', '874-904-8591 x66348', 0, 1, NULL, '2018-09-04 09:24:52', '2018-09-04 09:24:52'),
(2, 'Jadyn Emard', 'Blair Abbott', '', 'lrogahn@jakubowski.org', '$2y$10$xUU5J8/FWV.L3aO788f92u5pOoAW0DD0lE5UwFeCgQ/.8pCukzj4a', '1-983-230-9136', 0, 0, NULL, '2018-09-04 09:24:54', '2018-09-04 09:24:54'),
(3, 'Travon Tromp', 'Scotty Cruickshank', '', 'rvonrueden@yahoo.com', '$2y$10$mpMVkAPrP6pu1fyIIPOJsuEqm3OWOhECFjIyxIczjgs0.IHMOFgce', '+1 (284) 516-5144', 1, 1, NULL, '2018-09-04 09:24:57', '2018-09-04 09:24:57'),
(4, 'Noelia Weimann IV', 'Mr. Patrick Ernser', '', 'era.rice@yahoo.com', '$2y$10$VgbSi5Z9ObqnAIrYlWhxROfkq.OE3SIiMWjoBh9XTkRdKDR6XWor6', '850.227.1230 x4835', 1, 0, NULL, '2018-09-04 09:25:00', '2018-09-04 09:25:00'),
(5, 'Mrs. Myrna VonRueden', 'Doris Bradtke', '', 'russel.leonard@windler.biz', '$2y$10$4KyXml.98Afb12ba73G6AOk3zm10RQprzdJuqycyFTtnYuzdsvHHO', '242.665.8809 x739', 0, 0, NULL, '2018-09-04 09:25:02', '2018-09-04 09:25:02'),
(6, 'Prof. Kaitlin Jakubowski', 'Alessandra Denesik II', '', 'eve.hilpert@quigley.com', '$2y$10$gdkr8pU39G97EsLl9i.Vp.D81bpzj6K20zhkZ0NPoQ8wDZYai3mDy', '(871) 249-1492 x989', 0, 0, NULL, '2018-09-04 09:25:05', '2018-09-04 09:25:05'),
(7, 'Georgianna Nitzsche', 'Tate Heller DVM', '', 'sanford.kailey@hotmail.com', '$2y$10$7quD2D89XhtN8lZeMSPYL.n7G3u/rU.WGjGdAtoCbm3R0sVajVeO.', '231.335.6706 x372', 1, 1, NULL, '2018-09-04 09:25:08', '2018-09-04 09:25:08'),
(8, 'Sarah Hintz Jr.', 'Thalia Hills I', '', 'herman.jules@morissette.net', '$2y$10$HcvyErTepT2xgJXdzI4Lo.XcwtU1AMiYKQgly4n7M8OWhCmJzIOk6', '589-814-3541', 1, 1, NULL, '2018-09-04 09:25:11', '2018-09-04 09:25:11'),
(9, 'Marjorie Ferry', 'Dr. Nestor Kunze', '', 'wreilly@gmail.com', '$2y$10$n1XKP65HjCE.O6Ft0FxA6uB/ksSzB4HJ9Y4nujhy794OHDrdMnRPe', '985-955-1143', 1, 0, NULL, '2018-09-04 09:25:13', '2018-09-04 09:25:13'),
(10, 'Reilly Moen', 'Asia Larson', '', 'michale.vonrueden@hotmail.com', '$2y$10$ApT7Oc0B2am3MGvhY0dDqe9S968s8DdRRZExi.cuF8yBfZvF235WG', '1-221-296-5005', 1, 1, NULL, '2018-09-04 09:25:16', '2018-09-04 09:25:16'),
(11, 'Christelle Watsica', 'Julianne Okuneva', '', 'sveum@crist.com', '$2y$10$DQEqQFI.u9S3Q7BpA.twROqeuurZMxtHrECqPDeHriW0Diwg4aVr6', '224.433.1282 x39002', 0, 1, NULL, '2018-09-04 09:25:19', '2018-09-04 09:25:19'),
(12, 'Marian Fritsch', 'Berniece Bahringer', '', 'barrows.lennie@yahoo.com', '$2y$10$hUBTpyUIX9Q.i9QZBckMnO4cflQR7y9EjLigd0YD3uJX0hz1kefSy', '864.953.3717', 0, 1, NULL, '2018-09-04 09:25:22', '2018-09-04 09:25:22'),
(13, 'Dr. Ozella Halvorson Jr.', 'Mohammed Lehner', '', 'lwunsch@koss.net', '$2y$10$WihzTaHmWtxX5UHfrH2qh.BBFb3heGdfzJsGp/YtMOLtuJaj0NSpe', '+1 (364) 877-6536', 0, 1, NULL, '2018-09-04 09:25:24', '2018-09-04 09:25:24'),
(14, 'Giuseppe Veum', 'Miss Jakayla Walter', '', 'mack78@stracke.org', '$2y$10$4.YomYQizXrngFgHuBMtCeCDli3c8LwOBMZWzL26SY0KCuZvb6mMK', '+1 (615) 949-9613', 1, 0, NULL, '2018-09-04 09:25:27', '2018-09-04 09:25:27'),
(15, 'Edyth Gaylord Sr.', 'Larry Quigley I', '', 'okeefe.yazmin@langosh.org', '$2y$10$0ynqczflsk/gSQnDuJKE4Ozve.aACXOZeHEJXUKZAORpBALaOOrl.', '+1 (548) 257-2085', 1, 0, NULL, '2018-09-04 09:25:30', '2018-09-04 09:25:30'),
(16, 'Mr. Amari Swift', 'Davonte Bauch', '', 'sadye.brekke@yahoo.com', '$2y$10$XClk1RYGkphLT6LbUf5f7.vjeSoFFOTNRt6bj07K52w4wmeHLaRtm', '+1 (469) 815-1773', 1, 1, NULL, '2018-09-04 09:25:33', '2018-09-04 09:25:33'),
(17, 'Antonette Ferry', 'Prof. Grady Toy', '', 'jast.delia@armstrong.com', '$2y$10$4MQy9VZ9eh96.zXYeM1f7.S9mWcQ1iPIWYUjY10GIlMRufDaO0Nca', '+1 (320) 354-8864', 1, 1, NULL, '2018-09-04 09:25:36', '2018-09-04 09:25:36'),
(18, 'Katelynn Stehr', 'Damian Harris IV', '', 'kade.gislason@gmail.com', '$2y$10$oTLrv.Kbvt2S5nwOwV7Z5etRgOZhHO.cfc6WR97HGXgNOQEaELVG.', '(541) 971-4192 x447', 1, 1, NULL, '2018-09-04 09:25:38', '2018-09-04 09:25:38'),
(19, 'Ms. Nikita Kirlin MD', 'Johan West', '', 'earnest.windler@greenholt.net', '$2y$10$nhrOva4btUSSKNvDwlCg8.X1Y2wf0KXdZwcrEA.O/EJG1Qu/OIxju', '1-520-635-5133', 1, 1, NULL, '2018-09-04 09:25:41', '2018-09-04 09:25:41'),
(20, 'Jackie Padberg', 'Mertie Boyer', '', 'ycummerata@abshire.org', '$2y$10$zuB.e7xLh.gxbbA5aUMElObiShrr8tqRJXH3whtXGGS8.o/XklY8a', '919-386-1395', 1, 1, NULL, '2018-09-04 09:25:44', '2018-09-04 09:25:44'),
(21, 'Bo Orn', 'Anabelle Hane', '', 'dallas.quitzon@hotmail.com', '$2y$10$3s7J/jY0tSbI7TlW43dzcOc4kzr8VHwKqSG885aKLgbtp6/FpgV1.', '362.294.5177', 0, 0, NULL, '2018-09-04 09:25:47', '2018-09-04 09:25:47'),
(22, 'Alessandro Rempel', 'Karina Kunze III', '', 'cayla26@davis.biz', '$2y$10$8mdHhq9nijMO9QWs2nTexexkRUCt2drw7skWIiI4Vy1LyAXsiHMU6', '1-776-261-2915 x99286', 1, 1, NULL, '2018-09-04 09:25:49', '2018-09-04 09:25:49'),
(23, 'Marjory Schmeler', 'Mrs. Dora Block', '', 'arnaldo.sanford@yahoo.com', '$2y$10$JQJnTwfekqPJbDRa0MdKKeWheY.0G5diRl2exL69B2QKUgDxgIeym', '(479) 446-4648', 1, 1, NULL, '2018-09-04 09:25:52', '2018-09-04 09:25:52'),
(24, 'Ms. Margie Kessler DVM', 'Prof. Keith Feeney Sr.', '', 'lgorczany@bosco.com', '$2y$10$veKDBCTojjokwNPyn0bBJuUKKRMr1wE/qG9aPyLdNnJABeCofplHC', '920-442-8692 x9168', 0, 1, NULL, '2018-09-04 09:25:55', '2018-09-04 09:25:55'),
(25, 'Alexa Kunze', 'Hank Hills', '', 'jorge18@yahoo.com', '$2y$10$94JCMMuD6XNtAa/fqyfg5uGbEqcDHd2jfEVBgwcsSqdt8CdDT0mNm', '513.456.8639', 1, 0, NULL, '2018-09-04 09:25:57', '2018-09-04 09:25:57'),
(26, 'Kirsten Hansen', 'Kathleen Jacobson', '', 'wisoky.delilah@schuster.info', '$2y$10$ebbb6hwSx5Xay4smgyIsd.g1HSO4dO.hHKnwIWrz03/FJWz7/E69i', '+1 (220) 468-5529', 0, 0, NULL, '2018-09-04 09:26:00', '2018-09-04 09:26:00'),
(27, 'Mrs. Ashleigh Kuhlman V', 'Amiya Schaden', '', 'eileen18@hotmail.com', '$2y$10$.KMCWXsxocHOooxS88WHV.9fXTs9gRU/o38P1.ZYLP3/Gj4nblsYq', '593-206-2508 x31291', 1, 0, NULL, '2018-09-04 09:26:03', '2018-09-04 09:26:03'),
(28, 'Dandre Dietrich', 'Kristina Dickens', '', 'kilback.jovani@hotmail.com', '$2y$10$7qtjnoehjuDpAyyJfIq9fuhc4ruHQHEx2xS22N7HEVI/8LBDEGBtS', '464-516-6155', 0, 0, NULL, '2018-09-04 09:26:06', '2018-09-04 09:26:06'),
(29, 'Ms. Henriette Frami', 'Dixie Dicki', '', 'iwisozk@yahoo.com', '$2y$10$16p8ULbocbTyeZ4u21s3MewgvpdjSyFA8GnOQabUzXrHGYLpZEReu', '869-454-2219', 1, 1, NULL, '2018-09-04 09:26:08', '2018-09-04 09:26:08'),
(30, 'Prof. Kathlyn Spencer V', 'Abbey Olson', '', 'mills.lottie@dooley.net', '$2y$10$8CJzieyuM5VIutJXxSjCyeICsJ/8YKeAWoUiaPi.hvi.kN6LpF/nu', '(728) 810-9539', 0, 0, NULL, '2018-09-04 09:26:11', '2018-09-04 09:26:11'),
(31, 'Ladarius Cremin', 'Art Kling', '', 'christy.erdman@gmail.com', '$2y$10$GTDVov.sPQYCxgAfUjTZiu//syire27Et.FxVA3hmlzkO4rSAw0LG', '(393) 587-6190', 0, 1, NULL, '2018-09-04 09:26:14', '2018-09-04 09:26:14'),
(32, 'Twila Funk', 'Tyshawn Keeling', '', 'wwehner@okuneva.com', '$2y$10$tJajzNoaPXCZm6mS35WXOejYQeEwZ1oOTPJQJJixASvIKQCKQOtjK', '897.351.0200 x29143', 0, 0, NULL, '2018-09-04 09:26:17', '2018-09-04 09:26:17'),
(33, 'Kody Gerlach', 'Raymundo Rolfson', '', 'samir19@kulas.com', '$2y$10$dCsFK5bZ.l1CC/oSOY/wJuxeyHst97JYOECosXhI6ezIbGfJBNlvS', '274-677-1788', 0, 0, NULL, '2018-09-04 09:26:19', '2018-09-04 09:26:19'),
(34, 'Nedra Fritsch V', 'Adrienne Marvin', '', 'rau.kaylah@shields.com', '$2y$10$2O7oeTwYx4ujyRKuQfyqx.XT1bkaSHvXwktiqsmYT0i5SvdnpWftC', '(552) 688-6996 x96754', 0, 0, NULL, '2018-09-04 09:26:22', '2018-09-04 09:26:22'),
(35, 'Rosina Gorczany', 'Dr. Dayna Emmerich PhD', '', 'zlubowitz@gmail.com', '$2y$10$oVa8mI0sWkFhhHMRRBjOse3sjbHeABDPf2znwcjUYyBw/4Y/1l2om', '535.687.6176', 0, 1, NULL, '2018-09-04 09:26:25', '2018-09-04 09:26:25'),
(36, 'Lucile Wunsch', 'Dr. Kathleen Davis', '', 'ebecker@braun.org', '$2y$10$dnA3O1D4ICIoe269qQIkS.nTI6LPaB74EHqt3QOPvQVkZYsxxFHC6', '(426) 968-3356 x72178', 0, 1, NULL, '2018-09-04 09:26:28', '2018-09-04 09:26:28'),
(37, 'Jade Huels', 'Kiley Sipes', '', 'pattie43@gmail.com', '$2y$10$UkWIU.JM0syfXETuUhXuvOKT3SQsjvFsdw1dgHc51RmmjmA2XZfI6', '+1 (358) 361-2907', 0, 0, NULL, '2018-09-04 09:26:30', '2018-09-04 09:26:30'),
(38, 'Lorenza Hudson', 'Jazmyn Collier', '', 'noe14@boehm.com', '$2y$10$vB3zg5vCOtGxvMKtifAik.zMuSYfgRbwSalUqdXtp6rkcai5RFKzO', '+1-991-683-0942', 0, 0, NULL, '2018-09-04 09:26:33', '2018-09-04 09:26:33'),
(39, 'Melyna Trantow', 'Soledad Morissette', '', 'daren52@gmail.com', '$2y$10$.Y2zRBzOGEFiU/FtB3SH5.9w.qMQCjq4W6F4Sh.FXf8a7XD2f5rbC', '483-295-7764', 0, 0, NULL, '2018-09-04 09:26:36', '2018-09-04 09:26:36'),
(41, 'Agnes Hackett V', 'Meta Cronin', '', 'wvon@cartwright.net', '$2y$10$nf9Xe82dA2qZnYL4YhfNOeyySG3J6GFaL0J5sH7q5D0.NTfQ7K98K', '+18367986574', 0, 0, NULL, '2018-09-04 09:26:41', '2018-09-04 09:26:41'),
(42, 'Marcel Mertz', 'Concepcion Walsh PhD', '', 'jarrod28@flatley.com', '$2y$10$cwUctiQON1buIDMqCc00/uJ.Bigtt8ylv1RM5LiecT.mr7Ma/HzsC', '1-567-297-6870', 1, 0, NULL, '2018-09-04 09:26:44', '2018-09-04 09:26:44'),
(43, 'Dr. Koby Stanton III', 'Ludwig Walsh', '', 'hand.abdul@nitzsche.com', '$2y$10$e9y1DHxbcBO/GAhjnXgZx.zl5dOhjDD7sP8h1Jdx.iOKD4s9FnwnK', '+1.581.320.2648', 0, 1, NULL, '2018-09-04 09:26:47', '2018-09-04 09:26:47'),
(44, 'Dominic Bayer PhD', 'Regan Feil', '', 'sbarton@hotmail.com', '$2y$10$8hAyE520W8yLY6KM2nUUx.Et8xHVyWqUFaJhE5WNyT32vzM5TSxEW', '991.670.7520 x83046', 0, 1, NULL, '2018-09-04 09:26:49', '2018-09-04 09:26:49'),
(45, 'Emma Cummings', 'Leopoldo Shanahan', '', 'anastacio.stanton@daniel.com', '$2y$10$wXQnynuwv8GAvhTT3JSolOySItt6lt794.YsoXhp54HPy..Gh.sXO', '+1 (586) 606-2864', 1, 1, NULL, '2018-09-04 09:26:52', '2018-09-04 09:26:52'),
(46, 'Vincenzo Corwin I', 'Mr. Bret Nader DVM', '', 'cgerhold@lang.com', '$2y$10$2eMBTPcWkFhZ3LeZQszOIOVM4dOUm261c/t8WUZTUzpo96rka6gSW', '1-893-566-0779 x359', 1, 0, NULL, '2018-09-04 09:26:55', '2018-09-04 09:26:55'),
(47, 'Ms. Myah Robel', 'Mariah Pagac', '', 'whills@gmail.com', '$2y$10$88YxlZH.yyx6DG7JJITyGOgKJwJnyn.RzZedKH.RFE7AYLjRv3QeK', '+12104641669', 0, 1, NULL, '2018-09-04 09:26:58', '2018-09-08 00:24:21'),
(48, 'Martina Ankunding', 'Prof. Reece Jacobson', '', 'graham.brendon@yahoo.com', '$2y$10$OI8ceyIvLybFe4WwCQYc0eWkUb6lDlfjGqpbd7p/nKkggUrqYwqUu', '1-436-726-5099 x59061', 0, 1, NULL, '2018-09-04 09:27:00', '2018-09-04 09:27:00'),
(49, 'Leilani Klocko DVM', 'Lavonne Rodriguez', '', 'daugherty.sylvester@jerde.info', '$2y$10$afbIDZv/76e988NhJo9QXe2q4b/IsLSa.bX7ldUfEOh8q.5HAnDmK', '1-581-623-5288 x3991', 0, 1, NULL, '2018-09-04 09:27:03', '2018-09-08 00:24:14'),
(50, 'Annamae Leannon', 'Dr. Malika Kerluke', '', 'rick.grant@gmail.com', '$2y$10$coxddqMaHD2m209YCH94VueN3TlLE.L8zimUkFiVjqXIFvATEeMmW', '+1 (724) 483-0850', 1, 1, NULL, '2018-09-04 09:27:06', '2018-09-04 09:27:06'),
(51, 'Mr. Roscoe Durgan', 'Rogelio Bernhard', '', 'opredovic@weissnat.com', '$2y$10$wBDzOZsTHCoG.3yC699nFOgU6npyA5iy2aG.fPVYNjC5mAy//ziQG', '551-425-6313 x867', 1, 1, NULL, '2018-09-04 09:27:08', '2018-09-04 09:27:08'),
(55, 'lama', 'lama2000', 'image\\lamb.jpeg', 'lama.2000banna@gmail.com', '$2y$10$fz.W1Fy7GXPDIdSvy3cP8ecqjAcmtSlwkJYgieDbf/TemcWDro8Xi', '0598598786', 0, 1, 'eCnR5GuD8486tzWlQWVKXCmRlgh6iwOdijL8Hf8PACvTEIftKdo2T1UXhRBn', '2018-09-04 11:31:19', '2018-09-04 11:31:19'),
(56, 'rawand2000', 'entesar', NULL, 'rawand.2000banna@gmail.com', '$2y$10$ilSq7XIL4i6wCP0JLjKZReIzLB1.jr7bUinpGrMXY0F1LgPsHrEBC', '123455789', 0, 1, NULL, '2018-09-05 00:56:28', '2018-09-08 00:24:02'),
(57, 'jad2000', 'jad', NULL, 'jad.2000banna@gmail.com', '$2y$10$cg5cNZ2R58eDRuphdC.5H.a6gl0kCWLVsRcIbkpGXDGuqprwth/rG', '0592684988', 0, 0, 'jy7FXFRC4LUA5f2EkVSkTJNBMxVGCAh0FW4IKOFKjcFKBLNCPTN2SIilEfdF', '2018-09-05 07:24:59', '2018-09-08 00:25:57'),
(58, 'sara2000', 'sara', NULL, 'sara.2000banna@gmail.com', '$2y$10$SeX1sTQsm0TeHDeLHtN2je41LZNmqmWnYVAzc.BLBhFwtYvYextmG', '0592684958', 0, 1, 's6aa0qtWW8vAiKYK9ogsALn2yMsTj7a5vcBbqFHqe3c6nSVyJfOIbAlFwAoM', '2018-09-05 07:43:23', '2018-09-08 00:22:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_username_unique` (`username`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `books_isbn_unique` (`isbn`),
  ADD KEY `books_category_id_foreign` (`category_id`),
  ADD KEY `books_library_id_foreign` (`library_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `client_username_unique` (`username`),
  ADD UNIQUE KEY `client_email_unique` (`email`);

--
-- Indexes for table `libraries`
--
ALTER TABLE `libraries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `libraries_username_unique` (`username`),
  ADD UNIQUE KEY `libraries_phone_unique` (`phone`),
  ADD UNIQUE KEY `libraries_fax_unique` (`fax`),
  ADD UNIQUE KEY `libraries_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`id`),
  ADD KEY `request_book_id_foreign` (`book_id`),
  ADD KEY `request_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `libraries`
--
ALTER TABLE `libraries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `books_library_id_foreign` FOREIGN KEY (`library_id`) REFERENCES `libraries` (`id`);

--
-- Constraints for table `request`
--
ALTER TABLE `request`
  ADD CONSTRAINT `request_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  ADD CONSTRAINT `request_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
