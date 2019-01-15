-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 10, 2019 at 02:08 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perian`
--

-- --------------------------------------------------------

--
-- Table structure for table `apbds`
--

CREATE TABLE `apbds` (
  `id` int(10) UNSIGNED NOT NULL,
  `tahun` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urlgambar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `apbds`
--

INSERT INTO `apbds` (`id`, `tahun`, `urlgambar`, `created_at`, `updated_at`) VALUES
(1, '2018', '/storage/0001.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(2, '2018', '/storage/0002.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(3, '2018', '/storage/0003.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(4, '2018', '/storage/0004.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(5, '2018', '/storage/0005.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(6, '2018', '/storage/0006.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(7, '2018', '/storage/0007.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(8, '2018', '/storage/0008.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(9, '2018', '/storage/0009.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27'),
(10, '2018', '/storage/0010.jpg', '2018-10-26 04:57:27', '2018-10-26 04:57:27');

-- --------------------------------------------------------

--
-- Table structure for table `barangdesas`
--

CREATE TABLE `barangdesas` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urlgambar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_pemilik` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `barangdesas`
--

INSERT INTO `barangdesas` (`id`, `nama`, `harga`, `jumlah`, `urlgambar`, `id_pemilik`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'anyaman2', '300000', '23', '/storage/anyaman2.png', '3', 'lorem ipsum', '2018-10-26 00:37:51', '2018-10-26 00:37:51'),
(2, 'anyaman3', '80000', '55', '/storage/anyaman3.png', '3', 'as;lhaskghklasfasg', '2018-10-26 00:39:11', '2018-10-26 00:39:11'),
(3, 'anyaman4', '78000', '200', '/storage/anyaman4.png', '3', 'dglhldsghjlsdgsgsg', '2018-10-26 00:39:37', '2018-10-26 00:39:37'),
(4, 'Tembikar', '9500', '313', '/storage/tembikar.png', '4', 'Cuma segini doang?', '2018-10-26 01:04:56', '2018-10-28 19:30:59'),
(5, 'Tembikar', '215000', '17', '/storage/tembikar.png', '4', 'tembikar khas perian', '2018-10-26 01:05:28', '2018-10-30 16:51:10'),
(6, 'cabai', '150000', '5 kg', '/storage/Cabai.png', '4', 'cabai baru di panen mas/mbak bro', '2018-10-28 17:12:34', '2018-10-28 17:12:34'),
(7, 'kubis', '20000', '100 kg', '/storage/images.jpg', '4', 'kubis baru dipanen mas bro', '2018-10-28 17:13:22', '2018-10-28 17:13:22'),
(8, 'tomat', '50000', '200 kg', '/storage/tomatoes-1984285_960_720.png', '4', 'baru di panen', '2018-10-28 17:14:50', '2018-10-28 17:14:50'),
(9, 'terong lalap hijau', '10000', '20 kg', '/storage/teronglalaphijau-800x800.png', '4', 'baru di panen juga', '2018-10-28 17:16:30', '2018-10-28 17:16:30'),
(10, 'Teron ijo', '3000', '1 ton', '/storage/teronglalaphijau-800x800.png', '4', 'Bisa beli lansung', '2018-10-30 16:47:28', '2018-10-30 16:47:28');

-- --------------------------------------------------------

--
-- Table structure for table `beritas`
--

CREATE TABLE `beritas` (
  `id` int(10) UNSIGNED NOT NULL,
  `judulberita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urlgambar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `beritas`
--

INSERT INTO `beritas` (`id`, `judulberita`, `deskripsi`, `urlgambar`, `created_at`, `updated_at`) VALUES
(14, 'ceramah ustad khalid  basamalah MA', 'tema ceramah : Setiap doa di kabulkan oleh allah dengan cara berbeda.Alhamdulillah akhi', '/storage/profildesa-img.jpg', '2018-10-25 16:44:12', '2018-10-28 17:21:58'),
(15, 'ceramah ustad abdul somad', '>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess', '/storage/1920x1200-2825622-animals-nature-birds-kingfisher-canon-camera___animal-wallpapers.jpg', '2018-10-26 02:58:23', '2018-10-26 02:58:23'),
(16, 'ceramah ustad adi hidayat', '>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero voluptatem architecto necess', '/storage/4694930-interior-design-firm-office-wallpapers.jpg', '2018-10-26 02:59:29', '2018-10-26 02:59:29');

-- --------------------------------------------------------

--
-- Table structure for table `jmlpends`
--

CREATE TABLE `jmlpends` (
  `id` int(10) UNSIGNED NOT NULL,
  `wilayah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jmlpends`
--

INSERT INTO `jmlpends` (`id`, `wilayah`, `jumlah`, `created_at`, `updated_at`) VALUES
(1, 'Selak Erat', '223', '2018-10-20 19:38:08', '2018-10-28 18:56:20'),
(2, 'sikur gubuk lauk', '903', '2018-10-20 19:51:31', '2018-10-21 05:24:30'),
(4, 'perian', '1001', '2018-10-25 17:00:44', '2018-10-25 17:00:44');

-- --------------------------------------------------------

--
-- Table structure for table `lembagas`
--

CREATE TABLE `lembagas` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urlgambar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2018_10_12_000000_create_users_table', 2),
(4, '2019_10_12_000000_create_users_table', 3),
(5, '2018_10_26_044638_tabel_barangdesa', 4),
(6, '2018_10_27_014414_profildesas', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengumumandesas`
--

CREATE TABLE `pengumumandesas` (
  `id` int(10) UNSIGNED NOT NULL,
  `judulpengumuman` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urlgambar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pengumumandesas`
--

INSERT INTO `pengumumandesas` (`id`, `judulpengumuman`, `deskripsi`, `urlgambar`, `created_at`, `updated_at`) VALUES
(2, 'judul_pengumuman2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit fuga nihil odio provident accusamus temporibus quod, ducimus, dolorem similique suscipit natus quam delectus saepe pariatur ea quaerat obcaecati, sapiente. Repudiandae.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit fuga nihil odio provident accusamus temporibus quod, ducimus, dolorem similique suscipit natus quam delectus saepe pariatur ea quaerat obcaecati, sapiente. Repudiandae.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit fuga nihil odio provident accusamus temporibus quod, ducimus, dolorem similique suscipit natus quam delectus saepe pariatur ea quaerat obcaecati, sapiente. Repudiandae.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit fuga nihil odio provident accusamus temporibus quod, ducimus, dolorem similique suscipit natus quam delectus saepe pariatur ea quaerat obcaecati, sapiente. Repudiandae.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit fuga nihil odio provident accusamus temporibus quod, ducimus, dolorem similique suscipit natus quam delectus saepe pariatur ea quaerat obcaecati, sapiente. Repudiandae.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit fuga nihil odio provident accusamus temporibus quod, ducimus, dolorem similique suscipit natus quam delectus saepe pariatur ea quaerat obcaecati, sapiente. Repudiandae.', '/storage/3f20030623adb3f666c91eb1360d70be.jpg', '2018-10-18 15:26:04', '2018-10-21 13:12:45'),
(3, 'judul_pengumuman3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero ex inventore vel error quibusdam animi fugiat, doloribus dolores consectetur nulla deleniti sint blanditiis quod debitis quis vitae officiis tempora numquamLorem ipsum dolor sit amet, consectetur adipisicing elit. Libero ex inventore vel error quibusdam animi fugiat, doloribus dolores consectetur nulla deleniti sint blanditiis quod debitis quis vitae officiis tempora numquamLorem ipsum dolor sit amet, consectetur adipisicing elit. Libero ex inventore vel error quibusdam animi fugiat, doloribus dolores consectetur nulla deleniti sint blanditiis quod debitis quis vitae officiis tempora numquamLorem ipsum dolor sit amet, consectetur adipisicing elit. Libero ex inventore vel error quibusdam animi fugiat, doloribus dolores consectetur nulla deleniti sint blanditiis quod debitis quis vitae officiis tempora numquamLorem ipsum dolor sit amet, consectetur adipisicing elit. Libero ex inventore vel error quibusdam animi fugiat, doloribus dolores consectetur nulla deleniti sint blanditiis quod debitis quis vitae officiis tempora numquam', '/storage/5bbd583c049b6_thumb900.jpg', '2018-10-25 16:57:53', '2018-10-26 14:50:58'),
(4, 'Pemilihan Umum', 'Pemilihan umum akan diadakan pada tanggal 17 April 2019', '/storage/Construction-Business-4K-Wallpaper-Background-970x475.jpg', '2018-10-28 21:21:14', '2018-10-28 21:21:14');

-- --------------------------------------------------------

--
-- Table structure for table `profildesas`
--

CREATE TABLE `profildesas` (
  `id` int(10) UNSIGNED NOT NULL,
  `desripsiprofildesa` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotokades` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotoketbpd` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotosekdes` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotokaurpemerintahan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotokaurpembangunan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotokaurkeuangan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotokaurumum` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotokaurkesra` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fotokaurtrantib` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profildesas`
--

INSERT INTO `profildesas` (`id`, `desripsiprofildesa`, `fotokades`, `fotoketbpd`, `fotosekdes`, `fotokaurpemerintahan`, `fotokaurpembangunan`, `fotokaurkeuangan`, `fotokaurumum`, `fotokaurkesra`, `fotokaurtrantib`, `created_at`, `updated_at`) VALUES
(1, 'Andreas\' answer above was helpful in solving my problem of how to test artisan on port 80. Port 80 can be specified like the other port numbers, but regular users do not have permissions to run anything on that port.\r\n\r\nDrop a little common sense on there and you end up with this for Linux:\r\n\r\nsudo php artisan serve --port=80\r\nThis will allow you to test on localhost without specifying the port in your browser. You can also use this to set up a temporary demo, as I have done.\r\n\r\nKeep in mind, however, that PHP\'s built in server is not designed for production. Use nginx/Apache for production.', '/storage/2.jpg', '/storage/4.jpg', '/storage/3.jpg', '/storage/1.jpg', '/storage/4.jpg', '/storage/3.jpg', '/storage/4.jpg', '/storage/2.jpg', '/storage/3.jpg', NULL, '2018-10-26 22:05:50');

-- --------------------------------------------------------

--
-- Table structure for table `rkps`
--

CREATE TABLE `rkps` (
  `id` int(10) UNSIGNED NOT NULL,
  `tahun` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urlgambar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rkps`
--

INSERT INTO `rkps` (`id`, `tahun`, `urlgambar`, `created_at`, `updated_at`) VALUES
(1, '2018', '/storage/0003.jpg', '2018-10-19 21:45:19', '2018-10-19 21:45:19'),
(2, '2018', '/storage/0004.jpg', '2018-10-19 21:45:19', '2018-10-19 21:45:19'),
(3, '2018', '/storage/0005.jpg', '2018-10-19 21:45:19', '2018-10-19 21:45:19');

-- --------------------------------------------------------

--
-- Table structure for table `rpjms`
--

CREATE TABLE `rpjms` (
  `id` int(10) UNSIGNED NOT NULL,
  `tahun` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urlgambar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rpjms`
--

INSERT INTO `rpjms` (`id`, `tahun`, `urlgambar`, `created_at`, `updated_at`) VALUES
(1, '2018', '/storage/0007.jpg', '2018-10-19 21:44:47', '2018-10-19 21:44:47'),
(2, '2018', '/storage/0008.jpg', '2018-10-19 21:44:48', '2018-10-19 21:44:48'),
(3, '2018', '/storage/0009.jpg', '2018-10-19 21:44:48', '2018-10-19 21:44:48'),
(4, '2018', '/storage/0010.jpg', '2018-10-19 21:44:48', '2018-10-19 21:44:48');

-- --------------------------------------------------------

--
-- Table structure for table `statagamapends`
--

CREATE TABLE `statagamapends` (
  `id` int(10) UNSIGNED NOT NULL,
  `agama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pria` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wanita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statagamapends`
--

INSERT INTO `statagamapends` (`id`, `agama`, `pria`, `wanita`, `jumlah`, `created_at`, `updated_at`) VALUES
(2, 'Lain-lain aja', '111', '222', '333', '2018-10-21 05:37:33', '2018-10-28 19:07:04'),
(3, 'Islam', '123', '492', '615', '2018-10-28 19:06:41', '2018-10-28 19:06:41');

-- --------------------------------------------------------

--
-- Table structure for table `statetnispends`
--

CREATE TABLE `statetnispends` (
  `id` int(10) UNSIGNED NOT NULL,
  `etnis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pria` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wanita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statetnispends`
--

INSERT INTO `statetnispends` (`id`, `etnis`, `pria`, `wanita`, `jumlah`, `created_at`, `updated_at`) VALUES
(1, 'sasak', '444', '345', '789', '2018-10-20 19:57:21', '2018-10-21 05:36:57'),
(2, 'batak', '455', '767', '1222', '2018-10-21 05:36:32', '2018-10-21 05:36:32'),
(3, 'Jawa', '3', '45', '48', '2018-10-28 19:09:28', '2018-10-28 19:09:28');

-- --------------------------------------------------------

--
-- Table structure for table `statpekerjaanpends`
--

CREATE TABLE `statpekerjaanpends` (
  `id` int(10) UNSIGNED NOT NULL,
  `pekerjaan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pria` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wanita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statpekerjaanpends`
--

INSERT INTO `statpekerjaanpends` (`id`, `pekerjaan`, `pria`, `wanita`, `jumlah`, `created_at`, `updated_at`) VALUES
(1, 'petani', '433', '344', '777', '2018-10-20 19:56:38', '2018-10-21 05:35:46'),
(2, 'nelayan', '455', '555', '1010', '2018-10-21 05:35:56', '2018-10-21 05:35:56');

-- --------------------------------------------------------

--
-- Table structure for table `statpendidikanpends`
--

CREATE TABLE `statpendidikanpends` (
  `id` int(10) UNSIGNED NOT NULL,
  `pendidikan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pria` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wanita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statpendidikanpends`
--

INSERT INTO `statpendidikanpends` (`id`, `pendidikan`, `pria`, `wanita`, `jumlah`, `created_at`, `updated_at`) VALUES
(1, 'sma', '120', '300', '420', '2018-10-20 19:53:58', '2018-10-20 19:53:58'),
(2, 'sd', '123', '456', '579', '2018-10-21 05:30:19', '2018-10-21 05:30:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `No_HP` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'member',
  `status` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'aktif',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `No_HP`, `Alamat`, `roles`, `status`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'kepala desa', '', '', 'kades', 'aktif', 'kades@gmail.com', NULL, '$2y$10$uqXd3adq85AMPHLG7tup6ut.lZXx2StgVeu4yQyXAfmPXJmKPqB2W', 'ke5AeYw3t1BfOqjGPajFHbR4UUXjAcTydzLqfMtOM2Bafd5H2wFRped3jhwY', '2018-10-25 02:03:59', '2018-10-25 02:03:59'),
(2, 'kepala dusun', '', '', 'kadus', 'aktif', 'kadus@gmail.com', NULL, '$2y$10$olGsRFASmJUwyqJlfIoJOOwA269JhaHO7i7O88IBTG.MSdi0l40O2', 'XgrAm5Di4Wb4AfRAjsAL7ySuW7ABrU7VfiqHwqfvFT3sUkLEHDQAdgHalbKj', '2018-10-25 02:04:39', '2018-10-25 02:04:39'),
(3, 'warga desa', '081928485963', '', 'member', 'tidak aktif', 'warga@gmail.com', NULL, '$2y$10$/nUJjx3q37otDVo0nWSVzeWcU9ON2sz1buVkf36Bth/VtIq7F0c3S', 'n5xoYR871zLd6pwkIUcaRGeDzbAYgYe44Ufnryg8253916wyIavH1EcacsKx', '2018-10-25 02:05:32', '2018-10-25 02:05:32'),
(4, 'udin', '081234567899', '', 'member', 'aktif', 'udin@gmail.com', NULL, '$2y$10$j/U0g6i9DiBE3PiZDLCzTOVBOr28HdC8B0R0yid1kcW1Uhqo7RqFC', 'kye7kmDiJuUaGK1F4ClaiWUjcMFyRjxwqtVpUArh0MDWMJPfMYeb52TWC6e9', '2018-10-25 13:33:42', '2018-10-28 14:15:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apbds`
--
ALTER TABLE `apbds`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `apbds_id_unique` (`id`);

--
-- Indexes for table `barangdesas`
--
ALTER TABLE `barangdesas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `barangdesas_id_unique` (`id`);

--
-- Indexes for table `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `beritas_id_unique` (`id`);

--
-- Indexes for table `jmlpends`
--
ALTER TABLE `jmlpends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `jmlpends_id_unique` (`id`);

--
-- Indexes for table `lembagas`
--
ALTER TABLE `lembagas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lembagas_id_unique` (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pengumumandesas`
--
ALTER TABLE `pengumumandesas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pengumumandesas_id_unique` (`id`);

--
-- Indexes for table `profildesas`
--
ALTER TABLE `profildesas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `profildesas_id_unique` (`id`);

--
-- Indexes for table `rkps`
--
ALTER TABLE `rkps`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rkps_id_unique` (`id`);

--
-- Indexes for table `rpjms`
--
ALTER TABLE `rpjms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rpjms_id_unique` (`id`);

--
-- Indexes for table `statagamapends`
--
ALTER TABLE `statagamapends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `statagamapends_id_unique` (`id`);

--
-- Indexes for table `statetnispends`
--
ALTER TABLE `statetnispends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `statetnispends_id_unique` (`id`);

--
-- Indexes for table `statpekerjaanpends`
--
ALTER TABLE `statpekerjaanpends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `statpekerjaanpends_id_unique` (`id`);

--
-- Indexes for table `statpendidikanpends`
--
ALTER TABLE `statpendidikanpends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `statpendidikanpends_id_unique` (`id`);

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
-- AUTO_INCREMENT for table `apbds`
--
ALTER TABLE `apbds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `barangdesas`
--
ALTER TABLE `barangdesas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `jmlpends`
--
ALTER TABLE `jmlpends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pengumumandesas`
--
ALTER TABLE `pengumumandesas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profildesas`
--
ALTER TABLE `profildesas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `statagamapends`
--
ALTER TABLE `statagamapends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `statetnispends`
--
ALTER TABLE `statetnispends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `statpekerjaanpends`
--
ALTER TABLE `statpekerjaanpends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `statpendidikanpends`
--
ALTER TABLE `statpendidikanpends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
