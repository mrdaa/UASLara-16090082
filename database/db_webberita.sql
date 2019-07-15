-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2019 at 07:10 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_webberita`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_cat` int(11) NOT NULL,
  `judul` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` varchar(5000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preview` varchar(5000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view` int(11) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `id_cat`, `judul`, `foto`, `isi`, `preview`, `kategori`, `view`, `deleted`, `created_at`, `updated_at`) VALUES
(3, 7, 'This The New Title Of Our Web', '1561731525LdxWi4AFY8YVCeb8pkhOMw.jpg', '<p>The format of containt must atleast have 151 length of character, so i am trying to input this character in order for it to work hehe</p>', 'The format of containt must atleast have 151 length of character, so i am trying to input this character in order for it to work hehe', 'News', 9, 1, '2019-06-28 07:18:45', '2019-07-15 07:13:20'),
(4, 7, 'Rahasia Onic Esport Memenangkan Lomba Mobalog', '1561762531EeZm3hBrUoBrNQ8qTSd5Im.jpg', '<p><span style=\"font-size:14px\"><img alt=\"yes\" src=\"https://cdn.ckeditor.com/4.11.4/full/plugins/smiley/images/thumbs_up.png\" style=\"height:23px; width:23px\" title=\"yes\" />Kemenangan berturut turut oleh onic Esport apasih rahasia nya?</span></p>\r\n\r\n<p><span style=\"font-size:14px\">Onic Esport lagi lagi memenangkan pertanding mobile legend setelah berhasil merebut piala presiden dengan mudah,</span></p>\r\n\r\n<p><span style=\"font-size:14px\">pasti kalian penasaran kan gimana bisa onic esport&nbsp; memenangkan pertandingan berturut turut tanpa kehilangan turret.</span></p>\r\n\r\n<p><span style=\"font-size:14px\"><img alt=\"\" src=\"https://cdn2.tstatic.net/makassar/foto/bank/images/onic-esport.jpg\" style=\"border-style:solid; border-width:1px; height:393px; width:700px\" /></span></p>\r\n\r\n<ul>\r\n	<li>x<span style=\"font-size:14px\">Kerja sama Yang kompak</span></li>\r\n</ul>\r\n\r\n<p><span style=\"font-size:14px\">tentu saja kerja sama menjadi kunci nya<br />\r\nsesuai kutipan dari usuf mantan pelatih evos</span></p>\r\n\r\n<blockquote>\r\n<p><br />\r\n<span style=\"font-size:14px\">kalo kalian gak bisa kerja sama saya berhenti jadi pelatih evos, by usuf</span></p>\r\n</blockquote>\r\n\r\n<p><img alt=\"yes\" src=\"https://cdn.ckeditor.com/4.11.4/full/plugins/smiley/images/thumbs_up.png\" style=\"height:23px; width:23px\" title=\"yes\" /></p>\r\n\r\n<p>&nbsp;</p>', 'Kemenangan berturut turut oleh onic Esport apasih rahasia nya?\r\n\r\nOnic Esport lagi lagi memenangkan pertanding mobile legend setelah berhasil merebut piala presiden dengan mudah,\r\n\r\npasti kalian penasaran kan gimana bisa onic esport  memenangkan pertandingan berturut turut tanpa kehilangan turret.', 'News', 20, 0, '2019-06-28 16:00:33', '2019-07-02 07:50:03'),
(6, 5, 'lorem ipsum', '1561893162MyRMJ1YjUhcLfQ497NMeV8.png', '<div>\r\n<h2>What is Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n</div>\r\n\r\n<div>\r\n<h2>Why do we use it?</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n</div>', 'What is Lorem Ipsum?\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\nWhy do we use it?\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'tips', 11, 1, '2019-06-30 04:12:42', '2019-07-14 14:33:11'),
(7, 4, 'jaksdkdsabjasd', '1562086870xG9RU0ICW26I8yPpUb5cyq.png', '<div style=\"background-color:#1e1e1e; color:#d4d4d4; font-family:Consolas,\'Courier New\',monospace; font-size:14px; font-weight:normal; line-height:19px; white-space:pre\">\r\n<div><span style=\"color:#4ec9b0\">DB</span><span style=\"color:#d4d4d4\">::</span><span style=\"color:#dcdcaa\">table</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#ce9178\">&#39;articles&#39;</span><span style=\"color:#d4d4d4\">)-&gt;</span><span style=\"color:#dcdcaa\">where</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#ce9178\">&#39;id&#39;</span><span style=\"color:#d4d4d4\">,</span><span style=\"color:#9cdcfe\">$id</span><span style=\"color:#d4d4d4\">)-&gt;</span><span style=\"color:#dcdcaa\">update</span><span style=\"color:#d4d4d4\">([</span><span style=\"color:#ce9178\">&#39;view&#39;</span><span style=\"color:#d4d4d4\">=&gt;</span><span style=\"color:#4ec9b0\">DB</span><span style=\"color:#d4d4d4\">::</span><span style=\"color:#dcdcaa\">raw</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#ce9178\">&#39;view+1&#39;</span><span style=\"color:#d4d4d4\">)]);</span></div>\r\n\r\n<div><span style=\"color:#9cdcfe\">$item</span><span style=\"color:#d4d4d4\"> = </span><span style=\"color:#4ec9b0\">article</span><span style=\"color:#d4d4d4\">::</span><span style=\"color:#dcdcaa\">find</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#9cdcfe\">$id</span><span style=\"color:#d4d4d4\">);</span></div>\r\n&nbsp;\r\n\r\n<div><span style=\"color:#9cdcfe\">$log</span><span style=\"color:#d4d4d4\"> = [</span></div>\r\n\r\n<div><span style=\"color:#ce9178\">&#39;isi&#39;</span><span style=\"color:#d4d4d4\"> =&gt; </span><span style=\"color:#ce9178\">&#39;Someone Just Viewed on &quot; &#39;</span><span style=\"color:#d4d4d4\">.</span><span style=\"color:#9cdcfe\">$item</span><span style=\"color:#d4d4d4\">-&gt;</span><span style=\"color:#9cdcfe\">judul</span><span style=\"color:#d4d4d4\">.</span><span style=\"color:#ce9178\">&#39;&quot;&#39;</span></div>\r\n\r\n<div><span style=\"color:#d4d4d4\">];</span></div>\r\n\r\n<div><span style=\"color:#9cdcfe\">$logs</span><span style=\"color:#d4d4d4\"> = </span><span style=\"color:#4ec9b0\">logs</span><span style=\"color:#d4d4d4\">::</span><span style=\"color:#dcdcaa\">create</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#9cdcfe\">$log</span><span style=\"color:#d4d4d4\">);</span></div>\r\n\r\n<div><span style=\"color:#6a9955\">//return article::find($id);</span></div>\r\n\r\n<div><span style=\"color:#9cdcfe\">$data</span><span style=\"color:#d4d4d4\"> = </span><span style=\"color:#4ec9b0\">article</span><span style=\"color:#d4d4d4\">::</span><span style=\"color:#dcdcaa\">where</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#ce9178\">&#39;deleted&#39;</span><span style=\"color:#d4d4d4\">,</span><span style=\"color:#ce9178\">&#39;=&#39;</span><span style=\"color:#d4d4d4\">,</span><span style=\"color:#b5cea8\">0</span><span style=\"color:#d4d4d4\">)-&gt;</span><span style=\"color:#dcdcaa\">orderBy</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#ce9178\">&#39;view&#39;</span><span style=\"color:#d4d4d4\">,</span><span style=\"color:#ce9178\">&#39;desc&#39;</span><span style=\"color:#d4d4d4\">)-&gt;</span><span style=\"color:#dcdcaa\">take</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#b5cea8\">4</span><span style=\"color:#d4d4d4\">)-&gt;</span><span style=\"color:#dcdcaa\">get</span><span style=\"color:#d4d4d4\">();</span></div>\r\n\r\n<div><span style=\"color:#c586c0\">return</span><span style=\"color:#d4d4d4\"> </span><span style=\"color:#dcdcaa\">view</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#ce9178\">&#39;frontend.post&#39;</span><span style=\"color:#d4d4d4\">,</span><span style=\"color:#dcdcaa\">compact</span><span style=\"color:#d4d4d4\">(</span><span style=\"color:#ce9178\">&#39;item&#39;</span><span style=\"color:#d4d4d4\">,</span><span style=\"color:#ce9178\">&#39;data&#39;</span><span style=\"color:#d4d4d4\">));</span></div>\r\n</div>', 'PS C:\\xampp\\htdocs\\uselesstv\\private> php artisan migrate:rollback\r\nRolling back: 2019_07_02_164556_logs\r\nRolled back:  2019_07_02_164556_logs\r\nPS C:\\xampp\\htdocs\\uselesstv\\private> php artisan migrate\r\nMigrating: 2019_07_02_164556_logs\r\nMigrated:  2019_07_02_164556_logs', 'info', 7, 1, '2019-07-02 10:01:10', '2019-07-03 08:22:46'),
(8, 12, 'Huawei Patenkan OS \"Harmony\" Pengganti Android', '1563139932CNFtpX28meuQZzOTC9qw0m.jpg', '<p style=\"text-align:justify\">Beberapa waktu lalu, Huawei telah tebar &quot;pancang&quot; sistem operasi (OS) pengganti Android yang bernama &quot; Hongmeng&quot; (China) dan &quot;Ark&quot; (Eropa). Kini, vendor asal China tersebut kembali mendaftarkan satu nama OS baru sebagai tambahan dari dua OS tadi, yaitu &quot;Harmony&quot;. Nama Harmony OS sendiri diajukan Huawei ke kantor Hak Kekayaan Intelektual Uni Eropa (EUIPO) pada 12 Juli lalu dan saat ini masih diproses oleh EUIPO (belum dirilis). Ilustrasi paten Harmony OS yang diajukan Huawei(LetsGoDigital) Dalam pengajuan paten tersebut, Huawei mencantumkan nama Harmony sebagai OS kategori &quot;Class 9&quot;, di mana Harmony disebut-sebut merupakan OS yang dibuat untuk perangkat mobile dan komputer yang bisa diunduh (downloadable).&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">Kendati begitu, belum jelas apakah Harmony OS merupakan sistem operasi yang berbeda dengan Hongmeng OS atau mungkin hanya berbeda penamaan saja untuk versi Hongmeng OS di luar China. Namun, seperti Ark OS, Harmony OS disinyalir merupakan piranti lunak yang ditujukan untuk pasar global atau negara-negara di benua Eropa, sebagaimana dirangkum KompasTekno dari LetsGoDigital, Minggu (14/7/2019). Huawei belum memberikan komentar resmi terkait nama Harmony OS ini. Seperti diketahui, Huawei sebelumnya juga telah mendaftarkan dua nama OS baru, yaitu Hongmeng OS dan Ark OS, sebagai antisipasi dari efek perang dagang antara AS-China yang mengancam mereka tidak bisa memakai OS Android dari Google.</p>\r\n\r\n<p style=\"text-align:justify\">Hongmeng OS disebut-sebut 60 persen lebih cepat dibandingkan OS &quot;Robot Hijau&quot;. OS tersebut juga sudah diuji coba di kurang lebih 1 juta ponsel Huawei yang sebelumnya dikirim ke berbagai vendor rekanan Huawei. Pihak Huawei sendiri telah mengonfirmasi bahwa OS Hongmeng akan tersedia pada akhir tahun ini, atau paling lambat awal tahun depan.&nbsp;<br />\r\n<br />\r\nArtikel ini telah tayang di&nbsp;<a href=\"http://kompas.com/\">Kompas.com</a>&nbsp;ini dikutip untuk memenuhi tugas UAS</p>', 'Beberapa waktu lalu, Huawei telah tebar \"pancang\" sistem operasi (OS) pengganti Android yang bernama \" Hongmeng\" (China) dan \"Ark\" (Eropa). Kini, vendor asal China tersebut kembali mendaftarkan satu nama OS baru sebagai tambahan dari dua OS tadi, yaitu \"Harmony\". Nama Harmony OS sendiri diajukan Huawei ke kantor Hak Kekayaan Intelektual Uni Eropa (EUIPO) pada 12 Juli lalu dan saat ini masih diproses oleh EUIPO (belum dirilis). Ilustrasi paten Harmony OS yang diajukan Huawei(LetsGoDigital) Dalam pengajuan paten tersebut, Huawei mencantumkan nama Harmony sebagai OS kategori \"Class 9\", di mana Harmony disebut-sebut merupakan OS yang dibuat untuk perangkat mobile dan komputer yang bisa diunduh (downloadable). ', 'teknologi', 5, 0, '2019-07-14 14:32:12', '2019-07-14 14:32:12'),
(9, 15, 'Berita ini untuk contoh', '1563206672Eq6wh3wJY48MPidVsCZd5w.png', '<p>Perkembangan teknologi digital mengharuskan <a class=\"inner-link-tag\" href=\"https://indeks.kompas.com/tag/bank\" style=\"color:#428bca;\" target=\"_self\">bank</a>-bank melakukan perubahan besar dalam berbagai hal, termasuk operasinya.</p>\r\n\r\n<p>Presiden Direktur <a class=\"inner-link-tag\" href=\"https://indeks.kompas.com/tag/bank\" style=\"color:#428bca;\" target=\"_self\">Bank</a> OCBS NISP Parwati Surjaudaja mengatakan, <a class=\"inner-link-tag\" href=\"https://indeks.kompas.com/tag/digitalisasi\" style=\"color:#428bca;\" target=\"_self\">digitalisasi</a> perbankan membuat berbagai hal menjadi terbalik.</p>\r\n\r\n<p>&quot;Di masa yang lalu kalau kita bicara perbankan itu melalui cabang, sekarang sudah sangat berbalik,&quot; ujarnya dalam sebuah diskusi di Jalarta, Senin (15/7/2019).</p>\r\n\r\n<p>&quot;Kalau dulu trennya mungkin sibuk buka kantor, sekarang trennya bank-bank sibuk menutup kantor,&quot; sambung dia.</p>', 'Perkembangan teknologi digital mengharuskan bank-bank melakukan perubahan besar dalam berbagai hal, termasuk operasinya.\r\n\r\nPresiden Direktur Bank OCBS NISP Parwati Surjaudaja mengatakan, digitalisasi perbankan membuat berbagai hal menjadi terbalik.\r\n\r\n\"Di masa yang lalu kalau kita bicara perbankan itu melalui cabang, sekarang sudah sangat berbalik,\" ujarnya dalam sebuah diskusi di Jalarta, Senin (15/7/2019).\r\n\r\n\"Kalau dulu trennya mungkin sibuk buka kantor, sekarang trennya bank-bank sibuk menutup kantor,\" sambung dia.', 'News', 0, 1, '2019-07-15 09:04:32', '2019-07-15 09:05:45'),
(10, 16, 'ini contoh article', '1563208422POE7h2WcFa4SctuYj32GXZ.png', '<p>Selain itu, akses melalui dermaga perlu perbaikan, terutama pelabuhan untuk daerah wisata laut, seperti Labuan Bajo dan Manado. Dia mencontohkan, pelabuhan penumpang di Labuan Bajo dan Danau Toba masih digabung dengan kargo barang. Jokowi pun meminta para menteri bertanggung jawab untuk segera menyelesaikan masalah tersebut. Sebab, menurut dia, kedatangan wisatawan mancanegara punya peluang mendatangkan devisa yang cukup besar bagi negara. Artikel ini telah tayang di Kompas.com dengan judul &quot;Blusukan di 5 Lokasi &quot;Bali Baru&quot;, Jokowi Temukan Sejumlah Masalah Ini&quot;, https://nasional.kompas.com/read/2019/07/15/21004951/blusukan-di-5-lokasi-bali-baru-jokowi-temukan-sejumlah-masalah-ini. Penulis : Ihsanuddin Editor : Icha Rastika</p>', 'Selain itu, akses melalui dermaga perlu perbaikan, terutama pelabuhan untuk daerah wisata laut, seperti Labuan Bajo dan Manado. Dia mencontohkan, pelabuhan penumpang di Labuan Bajo dan Danau Toba masih digabung dengan kargo barang. Jokowi pun meminta para menteri bertanggung jawab untuk segera menyelesaikan masalah tersebut. Sebab, menurut dia, kedatangan wisatawan mancanegara punya peluang mendatangkan devisa yang cukup besar bagi negara. Artikel ini telah tayang di Kompas.com dengan judul \"Blusukan di 5 Lokasi \"Bali Baru\", Jokowi Temukan Sejumlah Masalah Ini\", https://nasional.kompas.com/read/2019/07/15/21004951/blusukan-di-5-lokasi-bali-baru-jokowi-temukan-sejumlah-masalah-ini. Penulis : Ihsanuddin Editor : Icha Rastika', 'News', 0, 1, '2019-07-15 09:33:42', '2019-07-15 09:34:26');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `nama_kategori`, `sub_kategori`, `deleted`, `created_at`, `updated_at`) VALUES
(2, 'Games', 'game', 1, '2019-06-29 07:40:00', '2019-07-05 00:31:52'),
(3, 'Games', 'gaming gear', 1, '2019-06-29 07:42:23', '2019-07-05 00:34:25'),
(4, 'Games', 'info', 1, '2019-06-29 07:46:09', '2019-07-05 00:34:20'),
(5, 'Games', 'tips', 0, '2019-06-29 07:46:31', '2019-06-29 07:46:31'),
(6, 'News', 'Esport', 0, '2019-06-29 07:47:16', '2019-06-29 07:47:16'),
(7, 'News', 'News', 1, '2019-06-29 07:47:36', '2019-07-04 21:00:22'),
(8, 'News', 'Politik', 1, '2019-07-04 21:04:59', '2019-07-04 23:31:22'),
(9, 'asd', 'dasd', 1, '2019-07-04 23:32:21', '2019-07-05 00:15:33'),
(10, 'asd', 'asdas', 1, '2019-07-04 23:34:47', '2019-07-05 00:15:29'),
(11, 'News', 'Bisnis', 0, '2019-07-04 23:35:57', '2019-07-04 23:35:57'),
(12, 'news', 'teknologi', 0, '2019-07-04 23:36:57', '2019-07-04 23:36:57'),
(13, 'news', 'ekonomi', 0, '2019-07-04 23:38:18', '2019-07-04 23:38:18'),
(14, 'Game', 'News', 1, '2019-07-05 00:34:38', '2019-07-05 00:35:51'),
(15, 'Games', 'News', 0, '2019-07-05 00:36:01', '2019-07-05 00:36:01'),
(16, 'Contoh', 'news', 1, '2019-07-15 09:06:21', '2019-07-15 09:07:37'),
(17, 'contoh', 'contoh', 0, '2019-07-15 09:35:00', '2019-07-15 09:35:00');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `footer` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numbering` int(11) NOT NULL DEFAULT '5',
  `mostread` int(11) NOT NULL DEFAULT '3',
  `logo` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider1` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider2` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider3` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `footer`, `numbering`, `mostread`, `logo`, `slider1`, `slider2`, `slider3`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 'FrameWork progamming', 5, 3, 'logo ID.png', 'slider post.png', 'slide2-spiderman.png', 'slide1.jpg', 0, NULL, '2019-07-14 14:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `isi` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `isi`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 'Someone Just Viewed on \" This The New Title Of Our Web\"', 0, '2019-07-02 21:24:27', '2019-07-02 21:24:27'),
(2, 'Someone Just Viewed on \" Rahasia Onic Esport Memenangkan Lomba Mobalog\"', 0, '2019-07-02 21:24:36', '2019-07-02 21:24:36'),
(3, 'Someone Just Viewed on \" Rahasia Onic Esport Memenangkan Lomba Mobalog\"', 0, '2019-07-02 21:24:56', '2019-07-02 21:24:56'),
(4, 'Someone Just Viewed on \" jaksdkdsabjasd\"', 0, '2019-07-02 21:25:21', '2019-07-02 21:25:21'),
(5, 'Someone Just Viewed on \" lorem ipsum\"', 0, '2019-07-02 21:25:47', '2019-07-02 21:25:47'),
(6, 'Someone Just Viewed on \" lorem ipsum\"', 0, '2019-07-02 21:26:17', '2019-07-02 21:26:17'),
(7, 'Home view Updated ', 0, '2019-07-03 05:15:58', '2019-07-03 05:15:58'),
(8, 'Home view Updated ', 0, '2019-07-03 05:16:57', '2019-07-03 05:16:57'),
(9, 'Home view Updated ', 0, '2019-07-03 05:17:36', '2019-07-03 05:17:36'),
(10, 'Home view Updated ', 0, '2019-07-03 05:18:19', '2019-07-03 05:18:19'),
(11, 'Home view Updated ', 0, '2019-07-03 05:18:54', '2019-07-03 05:18:54'),
(12, 'Home view Updated ', 0, '2019-07-03 05:20:03', '2019-07-03 05:20:03'),
(13, 'Home view Updated ', 0, '2019-07-03 05:20:47', '2019-07-03 05:20:47'),
(14, 'Home view Updated ', 0, '2019-07-03 05:44:51', '2019-07-03 05:44:51'),
(15, 'Home view Updated ', 0, '2019-07-03 05:45:07', '2019-07-03 05:45:07'),
(16, 'Home view Updated ', 0, '2019-07-03 05:45:43', '2019-07-03 05:45:43'),
(17, 'Home view Updated ', 0, '2019-07-03 05:46:08', '2019-07-03 05:46:08'),
(18, 'Someone Just Viewed on \" jaksdkdsabjasd\"', 0, '2019-07-03 06:03:23', '2019-07-03 06:03:23'),
(19, 'Someone Just Viewed on \" jaksdkdsabjasd\"', 0, '2019-07-03 06:03:50', '2019-07-03 06:03:50'),
(20, 'Someone Just Viewed on \" jaksdkdsabjasd\"', 0, '2019-07-03 06:04:07', '2019-07-03 06:04:07'),
(21, 'Someone Just Viewed on \" jaksdkdsabjasd\"', 0, '2019-07-03 06:09:06', '2019-07-03 06:09:06'),
(22, 'Someone Just Viewed on \" jaksdkdsabjasd\"', 0, '2019-07-03 07:16:47', '2019-07-03 07:16:47'),
(23, 'Home view Updated ', 0, '2019-07-03 07:56:01', '2019-07-03 07:56:01'),
(24, 'Someone Just Deleted an article\" jaksdkdsabjasd\"', 0, '2019-07-03 08:22:46', '2019-07-03 08:22:46'),
(25, 'You just Delete categori \" News\"', 0, '2019-07-04 21:00:22', '2019-07-04 21:00:22'),
(26, 'You just Created a new Category \" Politik\"', 0, '2019-07-04 21:04:59', '2019-07-04 21:04:59'),
(27, 'Someone Just Viewed on \" lorem ipsum\"', 0, '2019-07-04 21:06:54', '2019-07-04 21:06:54'),
(28, 'You just Delete categori \" Politik\"', 0, '2019-07-04 23:31:22', '2019-07-04 23:31:22'),
(29, 'You just Created a new Category \" dasd\"', 0, '2019-07-04 23:32:21', '2019-07-04 23:32:21'),
(30, 'You just Created a new Category \" asdas\"', 0, '2019-07-04 23:34:47', '2019-07-04 23:34:47'),
(31, 'You just Created a new Category \" Bisnis\"', 0, '2019-07-04 23:35:57', '2019-07-04 23:35:57'),
(32, 'You just Created a new Category \" teknologi\"', 0, '2019-07-04 23:36:57', '2019-07-04 23:36:57'),
(33, 'You just Created a new Category \" ekonomi\"', 0, '2019-07-04 23:38:18', '2019-07-04 23:38:18'),
(34, 'Home view Updated ', 0, '2019-07-04 23:54:59', '2019-07-04 23:54:59'),
(35, 'Home view Updated ', 0, '2019-07-05 00:09:44', '2019-07-05 00:09:44'),
(36, 'Home view Updated ', 0, '2019-07-05 00:14:27', '2019-07-05 00:14:27'),
(37, 'You just Delete categori \" asdas\"', 0, '2019-07-05 00:15:29', '2019-07-05 00:15:29'),
(38, 'You just Delete categori \" dasd\"', 0, '2019-07-05 00:15:33', '2019-07-05 00:15:33'),
(39, 'Home view Updated ', 0, '2019-07-05 00:17:55', '2019-07-05 00:17:55'),
(40, 'Home view Updated ', 0, '2019-07-05 00:20:08', '2019-07-05 00:20:08'),
(41, 'Home view Updated ', 0, '2019-07-05 00:23:00', '2019-07-05 00:23:00'),
(42, 'You just Delete categori \" game\"', 0, '2019-07-05 00:31:52', '2019-07-05 00:31:52'),
(43, 'You just Delete categori \" info\"', 0, '2019-07-05 00:34:20', '2019-07-05 00:34:20'),
(44, 'You just Delete categori \" gaming gear\"', 0, '2019-07-05 00:34:25', '2019-07-05 00:34:25'),
(45, 'You just Created a new Category \" News\"', 0, '2019-07-05 00:34:38', '2019-07-05 00:34:38'),
(46, 'You just Delete categori \" News\"', 0, '2019-07-05 00:35:51', '2019-07-05 00:35:51'),
(47, 'You just Created a new Category \" News\"', 0, '2019-07-05 00:36:01', '2019-07-05 00:36:01'),
(48, 'Someone Just Viewed on \" Rahasia Onic Esport Memenangkan Lomba Mobalog\"', 0, '2019-07-05 00:42:18', '2019-07-05 00:42:18'),
(49, 'Someone Just Viewed on \" lorem ipsum\"', 0, '2019-07-08 23:42:39', '2019-07-08 23:42:39'),
(50, 'Someone Just Viewed on \" lorem ipsum\"', 0, '2019-07-08 23:56:35', '2019-07-08 23:56:35'),
(51, 'Someone Just Viewed on \" lorem ipsum\"', 0, '2019-07-08 23:59:27', '2019-07-08 23:59:27'),
(52, 'Someone Just Viewed on \" lorem ipsum\"', 0, '2019-07-09 00:06:17', '2019-07-09 00:06:17'),
(53, 'Someone Just Viewed on \" This The New Title Of Our Web\"', 0, '2019-07-09 00:16:29', '2019-07-09 00:16:29'),
(54, 'Home view Updated ', 0, '2019-07-10 09:13:28', '2019-07-10 09:13:28'),
(55, 'Home view Updated ', 0, '2019-07-10 09:14:34', '2019-07-10 09:14:34'),
(56, 'Home view Updated ', 0, '2019-07-14 14:11:34', '2019-07-14 14:11:34'),
(57, 'Home view Updated ', 0, '2019-07-14 14:16:42', '2019-07-14 14:16:42'),
(58, 'You just Created an article with title = Huawei Patenkan OS \"Harmony\" Pengganti Android', 0, '2019-07-14 14:32:12', '2019-07-14 14:32:12'),
(59, 'Someone Just Deleted an article\" lorem ipsum\"', 0, '2019-07-14 14:33:11', '2019-07-14 14:33:11'),
(60, 'Someone Just Viewed on \" Huawei Patenkan OS \"Harmony\" Pengganti Android\"', 0, '2019-07-14 14:44:13', '2019-07-14 14:44:13'),
(61, 'Someone Just Viewed on \" Huawei Patenkan OS \"Harmony\" Pengganti Android\"', 0, '2019-07-14 14:44:23', '2019-07-14 14:44:23'),
(62, 'Someone Just Viewed on \" Huawei Patenkan OS \"Harmony\" Pengganti Android\"', 0, '2019-07-14 14:44:30', '2019-07-14 14:44:30'),
(63, 'Home view Updated ', 0, '2019-07-14 14:51:40', '2019-07-14 14:51:40'),
(64, 'Someone Just Viewed on \" Huawei Patenkan OS \"Harmony\" Pengganti Android\"', 0, '2019-07-15 07:07:34', '2019-07-15 07:07:34'),
(65, 'Someone Just Deleted an article\" This The New Title Of Our Web\"', 0, '2019-07-15 07:13:20', '2019-07-15 07:13:20'),
(66, 'Someone Just Viewed on \" Huawei Patenkan OS \"Harmony\" Pengganti Android\"', 0, '2019-07-15 08:54:04', '2019-07-15 08:54:04'),
(67, 'You just Created an article with title = Berita ini untuk contoh', 0, '2019-07-15 09:04:32', '2019-07-15 09:04:32'),
(68, 'Someone Just Deleted an article\" Berita ini untuk contoh\"', 0, '2019-07-15 09:05:45', '2019-07-15 09:05:45'),
(69, 'You just Created a new Category \" news\"', 0, '2019-07-15 09:06:21', '2019-07-15 09:06:21'),
(70, 'You just Delete categori \" news\"', 0, '2019-07-15 09:07:37', '2019-07-15 09:07:37'),
(71, 'You just Created an article with title = ini contoh article', 0, '2019-07-15 09:33:42', '2019-07-15 09:33:42'),
(72, 'Someone Just Deleted an article\" ini contoh article\"', 0, '2019-07-15 09:34:25', '2019-07-15 09:34:25'),
(73, 'You just Created a new Category \" contoh\"', 0, '2019-07-15 09:35:00', '2019-07-15 09:35:00');

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
(1, '2019_06_27_143518_create_articles_table', 1),
(2, '2019_06_27_143626_create_categories_table', 1),
(3, '2019_07_02_025350_create_users_table', 2),
(4, '2019_07_02_030033_create_password_reset_table', 3),
(7, '2019_07_03_014226_home', 5),
(8, '2019_07_02_164556_logs', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('pungkiapriw@gmail.com', '$2y$10$5evx1yhQQRovFBd.1TK8qurB0dsBZ7/LvPfhLTyuDr5nJhiGqIkYu', '2019-07-02 06:20:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'dwi aji', 'dwi.aji.a@gmail.com', NULL, '$2y$10$2pmdXd9Xs9iq/iQomaOLdeciXYkTHuBFwjDmR53Smff8feAfFFjne', 'cfo903xne2wWa58oFrZwMALG22anjL5JRYRoI8QATBeJAYiQJwNmbSjEtUon', '2019-07-03 09:11:36', '2019-07-03 09:11:36'),
(3, 'admin', 'admin@admin.com', NULL, '$2y$10$yoPG6B4FdFB48/SRqkvMm.utQoVZ1BYX9dAMG7fHyMqVJyvdvippy', 'hIvUGKZSRISD4FllulQOkYF3bAzempV097kjGmlQ5aGTsob1eSuzXjb7NVa4', '2019-07-05 00:13:47', '2019-07-05 00:13:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_id_unique` (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_id_unique` (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_reset_email_index` (`email`),
  ADD KEY `password_reset_token_index` (`token`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
