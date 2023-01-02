-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2023 at 06:59 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karhutla`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotspot`
--

CREATE TABLE `hotspot` (
  `FID` double NOT NULL,
  `FID1` double DEFAULT NULL,
  `Lat` double DEFAULT NULL,
  `Long` double DEFAULT NULL,
  `Tanggal` varchar(100) DEFAULT NULL,
  `Time_UTC` varchar(100) DEFAULT NULL,
  `TK` double DEFAULT NULL,
  `Satelit` varchar(100) DEFAULT NULL,
  `Kecamatan` varchar(100) DEFAULT NULL,
  `Kabupaten` varchar(100) DEFAULT NULL,
  `Provinsi` varchar(100) DEFAULT NULL,
  `Gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotspot`
--

INSERT INTO `hotspot` (`FID`, `FID1`, `Lat`, `Long`, `Tanggal`, `Time_UTC`, `TK`, `Satelit`, `Kecamatan`, `Kabupaten`, `Provinsi`, `Gambar`) VALUES
(0, 15, -0.394419611, 102.7173843, '2019-01-02', '06:28:00', 21, 'aqua', 'Tempuling', ' Kab. Indragiri Hilir', ' Riau', '2tempuling.jpg'),
(1, 73, 1.616078019, 101.2758636, '2019-01-04', '06:16:00', 15, 'aqua', 'Tanah Putih', ' Kab. Rokan Hilir', ' Riau', '3tanah putih1.jpg'),
(2, 74, 1.613257885, 101.2572479, '2019-01-04', '06:16:00', 67, 'aqua', 'Tanah Putih', ' Kab. Rokan Hilir', ' Riau', '4tanah putih2.jfif'),
(3, 76, 1.625896335, 101.2553787, '2019-01-04', '06:16:00', 85, 'aqua', 'Tanah Putih', ' Kab. Rokan Hilir', ' Riau', '5tanahputih3.jpg'),
(4, 78, 1.38789, 101.389, '2019-01-04', '06:38:16', 83, 'snpp', 'Mandau', ' Kab. Bengkalis', ' Riau', '6mandau.png'),
(5, 224, -0.324549109, 103.1547623, '2019-01-09', '03:45:00', 67, 'terra', 'Tembilahan', ' Kab. Indragiri Hilir', ' Riau', '7tembilahan.jpg'),
(6, 338, 0.1699875, 102.6773071, '2019-01-13', '06:11:00', 65, 'aqua', 'Kuala Kampar', ' Kab. Pelalawan', ' Riau', '8.png'),
(7, 588, 1.659245849, 100.5790634, '2019-02-01', '06:43:00', 24, 'aqua', 'Bagan Sinembah', ' Kab. Rokan Hilir', ' Riau', '9.png'),
(8, 597, 1.6295, 101.429, '2019-02-01', '06:12:00', 33, 'snpp', 'Dumai Timur', ' Kota Dumai', ' Riau', '10.png'),
(9, 619, 1.672181, 101.477394, '2019-02-03', '03:37:00', 43, 'terra', 'Bukit Kapur', ' Kota Dumai', ' Riau', '11.jpeg'),
(10, 637, 0.795220435, 102.2593155, '2019-02-03', '06:28:00', 27, 'aqua', 'Sungai Apit', ' Kab. Siak', ' Riau', '12.png'),
(11, 638, 0.968236089, 103.066391, '2019-02-03', '06:28:00', 28, 'aqua', 'Tebing Tinggi', ' Kab. Kepulauan Meranti', ' Riau', '13.png'),
(12, 639, 1.326833606, 101.915741, '2019-02-03', '06:28:00', 19, 'aqua', 'Bukit Batu', ' Kab. Bengkalis', ' Riau', '14.png'),
(13, 677, 1.671282291, 101.4664993, '2019-02-05', '06:17:00', 19, 'aqua', 'Bukit Kapur', ' Kota Dumai', ' Riau', '15.jpg'),
(14, 696, 0.137000978, 102.8157425, '2019-02-06', '04:07:00', 24, 'terra', 'Kuala Kampar', ' Kab. Pelalawan', ' Riau', '16.png'),
(15, 715, 1.380971, 102.260582, '2019-02-07', '03:11:00', 48, 'terra', 'Merbau', ' Kab. Kepulauan Meranti', ' Riau', '17.png'),
(16, 731, 0.7218045, 102.8518982, '2019-02-07', '06:05:00', 49, 'aqua', 'Sungai Apit', ' Kab. Siak', ' Riau', '18.jpg'),
(17, 749, 1.381340265, 102.2570419, '2019-02-08', '03:57:00', 70, 'terra', 'Merbau', ' Kab. Kepulauan Meranti', ' Riau', '19.png'),
(18, 750, 0.928536654, 101.8885193, '2019-02-08', '03:57:00', 47, 'terra', 'Siak', ' Kab. Siak', ' Riau', '20.png'),
(19, 830, 1.458723545, 101.4207077, '2019-02-10', '06:35:00', 24, 'aqua', 'Mandau', ' Kab. Bengkalis', ' Riau', '21.png'),
(20, 881, 0.91052264, 102.7978134, '2019-02-12', '03:31:00', 74, 'terra', 'Tebing Tinggi', ' Kab. Kepulauan Meranti', ' Riau', '22.png'),
(21, 911, 1.840531349, 101.7242126, '2019-02-12', '15:48:00', 7, 'terra', 'Rupat', ' Kab. Bengkalis', ' Riau', '23.jpg'),
(22, 931, 1.830349803, 101.670433, '2019-02-12', '18:51:00', 52, 'aqua', 'Rupat', ' Kab. Bengkalis', ' Riau', '24.jpg'),
(23, 937, 1.684919238, 101.2760544, '2019-02-12', '18:51:00', 96, 'aqua', 'Dumai Barat', ' Kota Dumai', ' Riau', '25.jpg'),
(24, 942, 1.68762, 101.269, '2019-02-12', '18:45:28', 57, 'snpp', 'Dumai Barat', ' Kota Dumai', ' Riau', '26.jpg'),
(25, 1097, 1.01758, 103.028, '2019-02-14', '18:07:37', 94, 'snpp', 'Tebing Tinggi', ' Kab. Kepulauan Meranti', ' Riau', '27.png'),
(26, 1255, 1.132049084, 101.9469528, '2019-02-16', '15:24:00', 32, 'terra', 'Siak Kecil', ' Kab. Bengkalis', ' Riau', '28.png'),
(27, 1375, 1.384106636, 102.4260864, '2019-02-19', '06:30:00', 100, 'aqua', 'Bengkalis', ' Kab. Bengkalis', ' Riau', '29.png'),
(28, 1376, 1.382680178, 102.416275, '2019-02-19', '06:30:00', 66, 'aqua', 'Bengkalis', ' Kab. Bengkalis', ' Riau', '30.png'),
(29, 1528, 1.32716, 101.103, '2019-02-21', '06:37:34', 65, 'snpp', 'Mandau', ' Kab. Bengkalis', ' Riau', '31.png'),
(30, 1555, 1.381871, 102.436569, '2019-02-21', '18:45:00', 29, 'aqua', 'Bintan', ' Kab. Bengkalis', ' Riau', '32.png'),
(31, 1558, 0.517607, 103.360916, '2019-02-21', '18:45:00', 15, 'aqua', 'Mandah', ' Kab. Indragiri Hilir', ' Riau', '33.png'),
(32, 1559, 0.50719, 103.368729, '2019-02-21', '18:45:00', 91, 'aqua', 'Mandah', ' Kab. Indragiri Hilir', ' Riau', '34.png'),
(33, 1626, 0.045870278, 103.0069809, '2019-02-22', '06:59:00', 24, 'aqua', 'Enok', ' Kab. Indragiri Hilir', ' Riau', '35.png'),
(34, 1627, 0.077244267, 102.6813202, '2019-02-22', '06:59:00', 26, 'aqua', 'Rengat', ' Kab. Indragiri Hulu', ' Riau', '36.png'),
(35, 1635, 1.376153708, 102.4440155, '2019-02-22', '06:59:00', 65, 'aqua', 'Bintan', ' Kab. Bengkalis', ' Riau', '37.png'),
(36, 1790, 0.713565767, 102.8554993, '2019-02-23', '18:31:00', 89, 'aqua', 'Sungai Apit', ' Kab. Siak', ' Riau', '38.png'),
(37, 1980, 1.476444483, 101.5298386, '2019-02-25', '15:18:00', 77, 'terra', 'Bukit Batu', ' Kab. Bengkalis', ' Riau', '39.png'),
(38, 2016, 1.177921057, 100.9151535, '2019-02-26', '03:45:00', 60, 'terra', 'Kunto Darussalam', ' Kab. Rokan Hulu', ' Riau', '40.png'),
(39, 2042, -0.775214374, 102.953392, '2019-02-26', '06:35:00', 63, 'aqua', 'Keritang', ' Kab. Indragiri Hilir', ' Riau', '41.jpeg'),
(40, 2044, -0.379821628, 101.9834976, '2019-02-26', '06:35:00', 22, 'aqua', 'Pangkalan Kuras', ' Kab. Pelalawan', ' Riau', '42.jpg'),
(41, 2063, 1.669550776, 101.3761597, '2019-02-26', '06:35:00', 67, 'aqua', 'Dumai Timur', ' Kota Dumai', ' Riau', '43.png'),
(42, 2192, 1.47246, 101.542, '2019-02-27', '06:25:02', 98, 'snpp', 'Bukit Batu', ' Kab. Bengkalis', ' Riau', '44.png'),
(43, 2375, 0.024841111, 102.7167892, '2019-03-01', '07:06:00', 24, 'aqua', 'Gaunganakserka', ' Kab. Indragiri Hilir', ' Riau', '45.jpg'),
(44, 2511, 0.915521264, 102.4484482, '2019-03-02', '18:37:00', 91, 'aqua', 'Tebingtinggi Barat', ' Kab. Kepulauan Meranti', ' Riau', '46.png'),
(45, 2818, -0.177101955, 102.3728027, '2019-03-09', '06:17:00', 62, 'aqua', 'Rengat', ' Kab. Indragiri Hulu', ' Riau', '47.jpg'),
(46, 2848, 1.61443, 101.567, '2019-03-09', '06:37:47', 100, 'snpp', 'Bukit Kapur', ' Kota Dumai', ' Riau', '48.png'),
(47, 2852, 0.190528572, 102.3138886, '2019-03-09', '15:44:00', 99, 'terra', 'Kuala Kampar', ' Kab. Pelalawan', ' Riau', '49.jpg'),
(48, 2994, 0.98513335, 100.1940689, '2019-03-14', '06:35:00', 52, 'aqua', 'Tembusan', ' Kab. Rokan Hulu', ' Riau', '50.png'),
(49, 3059, -0.282669, 101.862, '2019-03-15', '06:23:50', 38, 'snpp', 'Pangkalan Kuras', ' Kab. Pelalawan', ' Riau', '51.png'),
(50, 3093, 1.94454, 100.593, '2019-03-15', '06:25:15', 100, 'snpp', 'Bagan Sinembah', ' Kab. Rokan Hilir', ' Riau', '52.jpg'),
(51, 3206, 0.687457025, 101.6261292, '2019-03-16', '06:22:00', 29, 'aqua', 'Siak Sri Indrapura', ' Kab. Siak', ' Riau', '53.jfif'),
(52, 3247, -0.303856, 102.523, '2019-03-16', '06:04:54', 91, 'snpp', 'Rengat', ' Kab. Indragiri Hulu', ' Riau', '54.png'),
(53, 3275, 2.08968401, 100.4210205, '2019-03-16', '18:51:00', 61, 'aqua', 'Bagan Sinembah', ' Kab. Rokan Hilir', ' Riau', '55.png'),
(54, 3296, 2.08585, 100.415, '2019-03-16', '18:45:56', 86, 'snpp', 'Pasir Limau Kapas', ' Rokan Hilir', ' Riau', '56.png'),
(55, 3381, -0.043830372, 100.8842773, '2019-03-17', '07:06:00', 80, 'aqua', 'Kampar Kiri Hulu', ' Kab. Kampar', ' Riau', '57.jpg'),
(56, 3382, 0.053307999, 101.4454651, '2019-03-17', '07:06:00', 42, 'aqua', 'Kampar Kiri Hilir', ' Kab. Kampar', ' Riau', '58.png'),
(57, 3440, 0.597402215, 102.0493698, '2019-03-18', '03:18:00', 57, 'terra', 'Siak Sri Indrapura', ' Kab. Siak', ' Riau', '59.jpg'),
(58, 3571, 1.11382, 102.786, '2019-03-18', '18:08:06', 93, 'snpp', 'Rangsang Barat', ' Kab. Kepulauan Meranti', ' Riau', '60.png'),
(59, 3838, 0.572846174, 100.1804962, '2019-03-19', '06:56:00', 89, 'aqua', 'Rokan Empat Koto', ' Kab. Rokan Hulu', ' Riau', '61.png'),
(60, 3850, 0.78321445, 100.433342, '2019-03-19', '06:56:00', 40, 'aqua', 'Rambah', ' Kab. Rokan Hulu', ' Riau', '62.jpg'),
(61, 3857, 1.041335106, 101.3124466, '2019-03-19', '06:56:00', 28, 'aqua', 'Pinggir', ' Kab. Bengkalis', ' Riau', '63.jpeg'),
(62, 4079, 1.961559296, 101.5428085, '2019-03-20', '05:59:00', 31, 'aqua', 'Rupat Utara', ' Kab. Bengkalis', ' Riau', '64.jpg'),
(63, 4096, -0.864932, 101.692, '2019-03-20', '06:30:12', 96, 'snpp', 'Kuatan Mudik', ' Kab. Kuantan Singingi', ' Riau', '65.png'),
(64, 4145, 1.14468, 101.98, '2019-03-20', '06:30:12', 89, 'snpp', 'Siak Kecil', ' Kab. Bengkalis', ' Riau', '66.jpg'),
(65, 4175, 1.11150372, 102.7948608, '2019-03-20', '18:23:00', 30, 'aqua', 'Rangsang Barat', ' Kab. Kepulauan Meranti', ' Riau', '67.png'),
(66, 4362, 0.186118916, 102.2826996, '2019-03-22', '15:12:00', 48, 'terra', 'Bunut', ' Kab. Pelalawan', ' Riau', '68.png'),
(67, 4442, 0.19289, 102.281, '2019-03-22', '18:33:24', 100, 'snpp', 'Bunut', ' Kab. Pelalawan', ' Riau', '69.png'),
(68, 4528, 0.982632816, 101.4431152, '2019-03-24', '14:59:00', 14, 'terra', 'Siak', ' Kab. Siak', ' Riau', '70.jpg'),
(69, 4662, -0.047598813, 103.0794983, '2019-03-25', '15:44:00', 100, 'terra', 'Gaunganakserka', ' Kab. Indragiri Hilir', ' Riau', '71.png'),
(70, 4670, 1.817712903, 100.8630219, '2019-03-23', '18:54:00', 23, 'aqua', 'Bangko', ' Kab. Rokan Hilir', ' Riau', '72.png'),
(71, 4891, 2.162656784, 100.8073502, '2019-03-30', '03:46:00', 54, 'terra', 'Bangko', ' Kab. Rokan Hilir', ' Riau', '73.jpg'),
(72, 4898, 1.068037152, 100.4424362, '2019-03-30', '06:37:00', 40, 'aqua', 'Kepenuhan', ' Kab. Rokan Hulu', ' Riau', '74.png'),
(73, 4902, 0.340789, 101.023, '2019-03-30', '06:42:59', 9, 'snpp', 'Tapungkiri', ' Kab. Rokan Hulu', ' Riau', '75.jpg'),
(74, 4928, 1.67806, 101.288, '2019-03-31', '06:24:03', 33, 'snpp', 'Dumai Barat', ' Kota Dumai', ' Riau', '76.png'),
(75, 4947, 1.10716784, 101.9614639, '2019-03-05', '06:41:00', 48, 'aqua', 'Siak Kecil', ' Kab. Bengkalis', ' Riau', '77.jpg'),
(76, 5082, 1.001818, 102.7062, '2019-04-04', '06:54:00', 26, 'aqua', 'Tebingtinggi Barat', ' Kab. Kepulauan Meranti', ' Riau', '78.jpg'),
(77, 5146, 0.431394815, 101.4403687, '2019-04-05', '15:24:00', 55, 'terra', 'Bukit Raya', ' Kota Pekanbaru', ' Riau', '79.jpg'),
(78, 5254, -0.173520371, 101.5626831, '2019-04-06', '06:41:00', 66, 'aqua', 'Kuatan Hilir', ' Kab. Kuantan Singingi', ' Riau', '80.jpg'),
(79, 5260, 0.674882293, 101.2524414, '2019-04-06', '06:41:00', 42, 'aqua', 'Tapung', ' Kab. Kampar', ' Riau', '81.jpg'),
(80, 5416, 1.128262162, 102.8622513, '2019-04-08', '03:38:00', 41, 'terra', 'Rangsang Barat', ' Kab. Kepulauan Meranti', ' Riau', '82.jpg'),
(81, 5483, -0.379051208, 103.6046906, '2019-04-08', '06:30:00', 52, 'aqua', 'Kuala Indragiri', ' Kab. Indragiri Hilir', ' Riau', '83.jpg'),
(82, 5495, 0.676967323, 101.2159119, '2019-04-08', '06:30:00', 32, 'aqua', 'Tapung', ' Kab. Kampar', ' Riau', '84.jpg'),
(83, 5700, 0.427228, 102.265503, '2019-04-10', '06:18:00', 25, 'aqua', 'Bunut', ' Kab. Pelalawan', ' Riau', '85.jpg'),
(84, 5759, 1.18066, 100.903, '2019-04-10', '06:36:49', 28, 'snpp', 'Kunto Darussalam', ' Kab. Rokan Hulu', ' Riau', '86.jpg'),
(85, 5766, 1.81004, 100.819, '2019-04-10', '06:36:49', 98, 'snpp', 'Bangko', ' Kab. Rokan Hilir', ' Riau', '87.jpg'),
(86, 5920, -0.33231005, 103.7100678, '2019-04-13', '06:31:14', 43, 'noaa20', 'Kuala Indragiri', ' Kab. Indragiri Hilir', ' Riau', '88.jpg'),
(87, 6065, -0.188959, 101.842, '2019-04-15', '06:43:13', 92, 'snpp', 'Pangkalan Kuras', ' Kab. Pelalawan', ' Riau', '89.jpg'),
(88, 6264, 0.18748954, 101.5775452, '2019-04-18', '06:37:37', 66, 'noaa20', 'Kampar Kiri Hilir', ' Kab. Kampar', ' Riau', '90.jpg'),
(89, 6858, 1.47853, 102.321, '2019-04-28', '05:59:13', 55, 'snpp', 'Bantan', ' Bengkalis', ' Riau', '91.jpg'),
(90, 7057, 0.590474665, 100.5042496, '2019-05-03', '06:24:00', 63, 'aqua', 'Tandun', ' Kab. Rokan Hulu', ' Riau', '92.jpg'),
(91, 7221, 0.56436533, 101.3585587, '2019-05-05', '06:18:57', 87, 'noaa20', 'Rumbai', ' Kota Pekanbaru', ' Riau', '93.jpg'),
(92, 7269, 0.08987428, 101.5426636, '2019-05-04', '06:36:26', 69, 'noaa20', 'Kampar Kiri Hilir', ' Kab. Kampar', ' Riau', '94.jpg'),
(93, 7658, 0.56823313, 101.35746, '2019-05-09', '06:42:49', 57, 'noaa20', 'Rumbai', ' Kota Pekanbaru', ' Riau', '95.jpg'),
(94, 7660, 0.86676335, 100.1937866, '2019-05-09', '06:44:15', 67, 'noaa20', 'Rambah', ' Kab. Rokan Hulu', ' Riau', '96.jpg'),
(95, 7757, -0.154543266, 101.2582169, '2019-05-10', '03:38:00', 42, 'terra', 'Singingi', ' Kab. Kuantan Singingi', ' Riau', '97.jpg'),
(96, 7791, -0.15469417, 101.2584534, '2019-05-10', '06:30:00', 22, 'aqua', 'Singingi', ' Kab. Kuantan Singingi', ' Riau', '98.jpg'),
(97, 8666, -0.609799623, 101.841568, '2019-05-24', '06:43:00', 71, 'aqua', 'Kuatan Hilir', ' Kab. Kuantan Singingi', ' Riau', '99.jpg'),
(98, 8797, 1.07266855, 100.5944901, '2019-05-25', '06:43:04', 70, 'noaa20', 'Kepenuhan', ' Kab. Rokan Hulu', ' Riau', '100.jpg'),
(99, 8831, 0.979370117, 100.1908722, '2019-05-26', '03:37:00', 39, 'terra', 'Tembusan', ' Kab. Rokan Hulu', ' Riau', '101.jpg'),
(100, 8855, -0.346585393, 101.9994965, '2019-05-26', '03:37:00', 66, 'terra', 'Pasir Penyu', ' Kab. Indragiri Hulu', ' Riau', '102.jpg'),
(101, 8856, -0.718526602, 101.8330841, '2019-05-26', '03:37:00', 64, 'terra', 'Peranap', ' Kab. Indragiri Hulu', ' Riau', '103.jpg'),
(102, 8960, 1.09664559, 100.6633835, '2019-05-26', '06:24:07', 90, 'noaa20', 'Kepenuhan', ' Kab. Rokan Hulu', ' Riau', '104.jpg'),
(103, 8967, 1.92782223, 101.5829468, '2019-05-26', '06:25:32', 64, 'noaa20', 'Rupat Utara', ' Kab. Bengkalis', ' Riau', '105.jpg'),
(104, 9045, 0.57989949, 100.4893417, '2019-05-28', '06:16:00', 65, 'aqua', 'Rokan Empat Koto', ' Kab. Rokan Hulu', ' Riau', '106.jpg'),
(105, 9094, 0.466458, 100.644, '2019-05-28', '06:37:32', 85, 'snpp', 'Tapungkiri', ' Kab. Rokan Hulu', ' Riau', '107.jpg'),
(106, 9096, 0.58712, 100.502, '2019-05-28', '06:37:32', 100, 'snpp', 'Tandun', ' Kab. Rokan Hulu', ' Riau', '108.jpg'),
(107, 9127, 0.308510482, 101.3371735, '2019-05-29', '06:59:00', 74, 'aqua', 'Tambang', ' Kab. Kampar', ' Riau', '109.jpg'),
(108, 9285, -0.324391425, 103.1580124, '2019-06-02', '06:34:00', 45, 'aqua', 'Tembilahan', ' Kab. Indragiri Hilir', ' Riau', '110.jpg'),
(109, 9319, 0.341805995, 101.0249939, '2019-06-04', '03:31:00', 43, 'terra', 'Tapungkiri', ' Kab. Rokan Hulu', ' Riau', '111.jpg'),
(110, 9321, -0.319528461, 103.1580505, '2019-06-04', '03:31:00', 13, 'terra', 'Tembilahan', ' Kab. Indragiri Hilir', ' Riau', '112.jpg'),
(111, 9628, 0.902372062, 102.4406052, '2019-06-11', '06:30:00', 48, 'aqua', 'Tebingtinggi Barat', ' Kab. Kepulauan Meranti', ' Riau', '113.jpg'),
(112, 9758, -0.744541, 101.828, '2019-06-14', '06:17:24', 53, 'snpp', 'Kuatan Mudik', ' Kab. Kuantan Singingi', ' Riau', '114.jpg'),
(113, 11258, -0.840897, 101.675, '2019-06-29', '06:36:34', 78, 'snpp', 'Kuatan Mudik', ' Kab. Kuantan Singingi', ' Riau', '115.jpg'),
(114, 11261, 0.588467, 100.502, '2019-06-29', '06:36:34', 77, 'snpp', 'Tandun', ' Kab. Rokan Hulu', ' Riau', '116.jpg'),
(115, 11591, 0.377788961, 101.3329086, '2019-07-02', '06:48:00', 69, 'aqua', 'Tambang', ' Kab. Kampar', ' Riau', '117.jpg'),
(116, 12655, -0.85718888, 102.3171387, '2019-07-11', '06:43:00', 54, 'aqua', 'Seberida', ' Kab. Indragiri Hulu', ' Riau', '118.jpg'),
(117, 12677, 1.110086799, 101.5900879, '2019-07-11', '06:43:00', 63, 'aqua', 'Pinggir', ' Kab. Bengkalis', ' Riau', '119.jpg'),
(118, 12678, 1.373547435, 102.2744827, '2019-07-11', '06:43:00', 24, 'aqua', 'Merbau', ' Kab. Kepulauan Meranti', ' Riau', '120.jpg'),
(119, 13093, -0.27010259, 101.6374664, '2019-07-13', '06:30:00', 53, 'aqua', 'Kuatan Hilir', ' Kab. Kuantan Singingi', ' Riau', '121.jpg'),
(120, 13108, 0.060522418, 101.0217438, '2019-07-13', '06:30:00', 72, 'aqua', 'Kampar Kiri', ' Kab. Kampar', ' Riau', '122.jpg'),
(121, 13109, 0.058710326, 101.0092163, '2019-07-13', '06:30:00', 68, 'aqua', 'Kampar Kiri', ' Kab. Kampar', ' Riau', '123.jpg'),
(122, 13127, 0.569032729, 101.3629608, '2019-07-13', '06:30:00', 72, 'aqua', 'Rumbai', ' Kota Pekanbaru', ' Riau', '124.jpg'),
(123, 13130, 0.473081678, 100.6268311, '2019-07-13', '06:30:00', 42, 'aqua', 'Tiga Belas Koto Kampar', ' Kab. Kampar', ' Riau', '125.png'),
(124, 13195, 0.664227009, 102.0871124, '2019-07-13', '18:53:00', 92, 'aqua', 'Siak Sri Indrapura', ' Kab. Siak', ' Riau', '126.jpeg'),
(125, 13826, 0.082865134, 103.5385742, '2019-07-17', '06:05:00', 77, 'aqua', 'Enok', ' Kab. Indragiri Hilir', ' Riau', '127.png'),
(126, 14064, -0.824249327, 102.8856964, '2019-07-18', '06:49:00', 47, 'aqua', 'Keritang', ' Kab. Indragiri Hilir', ' Riau', '128.png'),
(127, 14357, 0.418916732, 101.0870895, '2019-07-20', '06:34:00', 63, 'aqua', 'Kampar Utara', ' Kab. Kampar', ' Riau', '129.jpg'),
(128, 14529, -0.158613, 101.114, '2019-07-21', '06:24:16', 96, 'snpp', 'Kampar Kiri', ' Kab. Kampar', ' Riau', '130.png'),
(129, 14530, 1.08133, 101.056, '2019-07-21', '06:24:16', 96, 'snpp', 'Pinggir', ' Kab. Bengkalis', ' Riau', '131.png'),
(130, 14997, 0.168642148, 101.1088715, '2019-07-23', '07:05:00', 56, 'aqua', 'Bangkinang', ' Kab. Kampar', ' Riau', '132.png'),
(131, 15929, 1.08650613, 101.6757889, '2019-07-25', '18:39:22', 93, 'noaa20', 'Siak', ' Kab. Siak', ' Riau', '133.png'),
(132, 16266, -0.184225634, 102.2040863, '2019-07-26', '15:24:00', 59, 'terra', 'Pasir Penyu', ' Kab. Indragiri Hulu', ' Riau', '134.png'),
(133, 16451, -0.849101007, 101.9815903, '2019-07-27', '06:43:00', 56, 'aqua', 'Peranap', ' Kab. Indragiri Hulu', ' Riau', '135.png'),
(134, 16452, -0.613021195, 103.3725052, '2019-07-27', '06:43:00', 60, 'aqua', 'Reteh', ' Kab. Indragiri Hilir', ' Riau', '136.png'),
(135, 17194, -0.029897142, 103.3904114, '2019-07-29', '06:30:00', 52, 'aqua', 'Enok', ' Kab. Indragiri Hilir', ' Riau', '137.png'),
(136, 17656, -0.486366, 101.795, '2019-07-29', '18:14:56', 58, 'snpp', 'Cerenti', ' Kab. Kuantan Singingi', ' Riau', '138.png'),
(137, 18969, -0.878389, 102.576, '2019-07-31', '06:37:01', 87, 'snpp', 'Seberida', ' Kab. Indragiri Hulu', ' Riau', '139.png'),
(138, 18994, 0.0731994, 100.961, '2019-07-31', '06:37:01', 85, 'snpp', 'Tiga Belas Koto Kampar', ' Kab. Kampar', ' Riau', '140.png'),
(139, 18996, 0.25319, 101.748, '2019-07-31', '06:37:01', 96, 'snpp', 'Langgam', ' Kab. Pelalawan', ' Riau', '141.png'),
(140, 19058, -0.590952337, 102.8454132, '2019-07-31', '15:44:00', 87, 'terra', 'Tempuling', ' Kab. Indragiri Hilir', ' Riau', '142.png'),
(141, 19081, 0.64972949, 101.302475, '2019-07-31', '15:42:00', 86, 'terra', 'Tapung Hilir', ' Kab. Kampar', ' Riau', '143.png'),
(142, 19109, 0.649144769, 101.3031998, '2019-07-31', '18:43:00', 61, 'aqua', 'Tapung Hilir', ' Kab. Kampar', ' Riau', '144.png'),
(143, 19115, 0.20823437, 101.855278, '2019-07-31', '18:43:00', 19, 'aqua', 'Langgam', ' Kab. Pelalawan', ' Riau', '145.png'),
(144, 19117, 0.199244037, 101.8539963, '2019-07-31', '18:43:00', 62, 'aqua', 'Langgam', ' Kab. Pelalawan', ' Riau', '146.png'),
(145, 19157, 0.25388825, 103.4088135, '2019-07-31', '18:26:50', 88, 'noaa20', 'Mandah', ' Kab. Indragiri Hilir', ' Riau', '147.png'),
(146, 19162, -0.31516606, 102.9676209, '2019-07-31', '18:26:50', 95, 'noaa20', 'Batang Tuaka', ' Kab. Indragiri Hilir', ' Riau', '148.png'),
(147, 19164, -0.32298824, 102.9736633, '2019-07-31', '18:26:50', 74, 'noaa20', 'Batang Tuaka', ' Kab. Indragiri Hilir', ' Riau', '149.png'),
(148, 19171, -0.65257007, 102.9950562, '2019-07-31', '18:26:50', 93, 'noaa20', 'Keritang', ' Kab. Indragiri Hilir', ' Riau', '150.png'),
(149, 19172, -0.84146225, 101.9945145, '2019-07-31', '18:26:50', 100, 'noaa20', 'Peranap', ' Kab. Indragiri Hulu', ' Riau', '151.png');

-- --------------------------------------------------------

--
-- Table structure for table `kritiksaran`
--

CREATE TABLE `kritiksaran` (
  `id` int(10) NOT NULL,
  `isi` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kritiksaran`
--

INSERT INTO `kritiksaran` (`id`, `isi`) VALUES
(1, 'asasas');

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `telepon` varchar(50) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `tglkejadian` varchar(50) NOT NULL,
  `isi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`id`, `nama`, `telepon`, `lokasi`, `tglkejadian`, `isi`) VALUES
(1, 'jaajhh', '9888889', 'hbhbb', 'jbjjnjhjhjh', 'hbbhbb'),
(2, 'daffa ramadhan', '9888889', 'jln hardut', '20-66--333', 'wqwqwq');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `username`, `password`) VALUES
(1, 'chaellia', 'chaellia@gmail.com', 'chaellia123', '12345'),
(2, 'caca', 'caca@gmail.com', 'caca12', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotspot`
--
ALTER TABLE `hotspot`
  ADD PRIMARY KEY (`FID`);

--
-- Indexes for table `kritiksaran`
--
ALTER TABLE `kritiksaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kritiksaran`
--
ALTER TABLE `kritiksaran`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
