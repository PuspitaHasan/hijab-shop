-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jul 2024 pada 07.46
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hijab_shop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `abouts`
--

INSERT INTO `abouts` (`id`, `about_description`, `created_at`, `updated_at`) VALUES
(2, 'Selamat datang di Online Marketing, pusat fashion Muslimah modern yang menawarkan hijab, mukena, gamis, dan aksesoris berkualitas tinggi dengan desain elegan dan nyaman. Temukan berbagai koleksi terkini yang dirancang untuk memenuhi kebutuhan gaya Anda, dari keseharian hingga acara spesial. Nikmati promo spesial kami dengan diskon hingga 30% dan manfaatkan penawaran bundle hemat untuk penampilan yang lebih serasi. Dengan pengiriman cepat, harga terjangkau, dan pelayanan ramah, Online Marketing siap menjadi pilihan utama Anda untuk tampil anggun dan percaya diri setiap hari. Ikuti kami di media sosial untuk update terbaru dan bergabunglah dengan program loyalitas kami untuk keuntungan lebih!', '2022-03-06 12:08:05', '2022-10-27 01:41:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `date`, `message`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 'Mohammad', 'abu15-13860@diu.edu.bd', '01785643672', '2022-02-22', 'Hello I am Abu naiim', 'In Progress', '5', '2022-02-22 05:32:48', '2022-02-22 05:32:48'),
(3, 'Apurbo', 'naiimabu25@gmail.com', '01316057864', '2022-02-22', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Iste, rem asperiores. Unde ad iste dicta doloremque odit ab pariatur totam, sapiente, illum officia cupiditate voluptas veritatis, similique odio. Voluptatum, at?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Iste, rem asperiores. Unde ad iste dicta doloremque odit ab pariatur totam, sapiente, illum officia cupiditate voluptas veritatis, similique odio. Voluptatum, at?', 'Seen', '5', '2022-02-22 05:48:51', '2022-02-22 05:51:40'),
(4, 'Abu Naiim', 'abu15-13860@diu.edu.bd', '0131', '2022-10-27', 'hello', 'In Progress', '5', '2022-10-27 01:42:51', '2022-10-27 01:42:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `front_controls`
--

CREATE TABLE `front_controls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo_big` varchar(255) DEFAULT NULL,
  `logo_small` varchar(255) DEFAULT NULL,
  `home_bg_img` varchar(255) DEFAULT NULL,
  `home_bg_txt1` varchar(255) DEFAULT NULL,
  `home_bg_txt2` varchar(255) DEFAULT NULL,
  `home_bg_txt3` varchar(255) DEFAULT NULL,
  `about_banner_img` varchar(255) DEFAULT NULL,
  `contact_banner_img` varchar(255) DEFAULT NULL,
  `footer_text` text DEFAULT NULL,
  `footer_contact_address` varchar(255) DEFAULT NULL,
  `footer_contact_phone` varchar(255) DEFAULT NULL,
  `footer_contact_email` varchar(255) DEFAULT NULL,
  `footer_iteam_img_1` varchar(255) DEFAULT NULL,
  `footer_iteam_img_2` varchar(255) DEFAULT NULL,
  `footer_iteam_img_3` varchar(255) DEFAULT NULL,
  `footer_iteam_img_4` varchar(255) DEFAULT NULL,
  `footer_iteam_img_5` varchar(255) DEFAULT NULL,
  `footer_iteam_img_6` varchar(255) DEFAULT NULL,
  `footer_social_fb` varchar(255) DEFAULT NULL,
  `footer_social_twitter` varchar(255) DEFAULT NULL,
  `footer_social_linkedin` varchar(255) DEFAULT NULL,
  `footer_social_insta` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `front_controls`
--

INSERT INTO `front_controls` (`id`, `logo_big`, `logo_small`, `home_bg_img`, `home_bg_txt1`, `home_bg_txt2`, `home_bg_txt3`, `about_banner_img`, `contact_banner_img`, `footer_text`, `footer_contact_address`, `footer_contact_phone`, `footer_contact_email`, `footer_iteam_img_1`, `footer_iteam_img_2`, `footer_iteam_img_3`, `footer_iteam_img_4`, `footer_iteam_img_5`, `footer_iteam_img_6`, `footer_social_fb`, `footer_social_twitter`, `footer_social_linkedin`, `footer_social_insta`, `created_at`, `updated_at`) VALUES
(8, '1646758614.png', '1646756144.png', '1666383246.jpg', 'NEW ARRIVALES', 'Dapatkan Harga Terbaik disini!', '\"Tempat terbaik untuk memenuhi kebutuhan fashion Muslimah Anda! Kami menyediakan berbagai koleksi hijab, mukena, gamis, dan aksesoris yang stylish, nyaman, dan berkualitas tinggi.\"', '1646760930.jpg', '1666857388.jpg', 'Selamat datang di Online Marketing, destinasi fashion Muslimah modern! Kami menawarkan hijab, mukena, dan gamis berkualitas tinggi yang dirancang untuk memberikan kenyamanan dan keanggunan. Jelajahi koleksi terbaru kami dan temukan gaya yang sesuai dengan kepribadian Anda.', 'Maharani, Indonesia', '01316057864', 'maharani18@gmail.com', '1646761984.jpg', '1646764203.png', '1646761984.jpg', '1646761984.jpg', '1646761984.jpg', '1646761984.jfif', 'https://www.facebook.com/profile.php?id=100010098828694', 'https://github.com/abunaiim25', 'https://www.linkedin.com/in/abu-naiim-516949210/', 'https://www.instagram.com/abu_naiim/?fbclid=IwAR05nZz1qhTRad9pH_cQ6nHDGShKExKoJCVAy_T1oRX7nM9iANIAyMH3BB0', '2022-03-06 13:28:50', '2022-10-27 01:56:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_01_31_172301_create_sessions_table', 1),
(7, '2022_02_03_163629_create_categories_table', 2),
(8, '2022_02_03_175842_create_brands_table', 3),
(11, '2022_02_03_190636_create_products_table', 4),
(12, '2022_02_09_134003_create_carts_table', 5),
(15, '2022_02_10_184521_create_discounts_table', 6),
(16, '2022_02_12_162925_create_orders_table', 7),
(17, '2022_02_12_162957_create_shippings_table', 7),
(18, '2022_02_12_165242_create_order_items_table', 7),
(19, '2022_02_17_101826_create_notifications_table', 8),
(20, '2022_02_21_110403_create_wishlists_table', 9),
(21, '2022_02_22_101941_create_contacts_table', 10),
(29, '2022_02_22_150040_create_news_table', 11),
(30, '2022_02_26_180640_create_abouts_table', 12),
(31, '2022_02_26_180823_create_teams_table', 13),
(34, '2022_02_28_104305_create_front_controls_table', 14),
(40, '2022_03_10_150111_create_payments_table', 15),
(41, '2022_03_11_151318_create_order_payments_table', 16),
(43, '2022_03_11_171339_create_orderitem_payments_table', 17),
(44, '2022_03_12_160516_create_ratings_table', 18),
(45, '2022_03_13_180743_create_reviews_table', 19);

-- --------------------------------------------------------

--
-- Struktur dari tabel `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `writer_name` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `news`
--

INSERT INTO `news` (`id`, `image`, `title`, `category`, `place`, `writer_name`, `description`, `created_at`, `updated_at`) VALUES
(5, '1645903885.jpg', 'Hijab Segitiga', 'Hijab', 'Kendari', 'Puspita', 'Hijab segitiga adalah salah satu model hijab yang populer dan praktis digunakan sehari-hari. Hijab ini biasanya terbuat dari berbagai jenis kain seperti katun, voal, chiffon, satin, atau bahan lainnya yang nyaman dipakai. Dengan bentuk dasar segitiga, hijab ini menawarkan beberapa keunggulan dan kemudahan dalam penggunaannya.', '2024-07-07 04:35:57', '2024-07-07 04:35:57'),
(6, '1645981380.jpeg', 'Mukena Motif', 'Mukena', 'Jakarta', 'Chindy', 'Mukena motif adalah variasi dari mukena yang dihiasi dengan berbagai corak dan pola yang indah, memberikan sentuhan estetika yang lebih menarik dibandingkan dengan mukena polos. Mukena motif tidak hanya memenuhi kebutuhan fungsional untuk shalat, tetapi juga menambahkan elemen gaya dan keindahan.', '2024-07-07 04:50:55', '2024-07-07 04:50:55'),
(7, '1645903885.jpg', 'Hijab Aluna', 'Hijab', 'Jakarta', 'Wulan', 'Hijab adalah elemen penting dalam pakaian wanita Muslim, dirancang untuk menutupi bagian tubuh yang diharuskan oleh aturan agama dan juga memberikan perlindungan serta kenyamanan. Hijab Aluna dapat ditemukan dalam berbagai gaya, bahan, dan warna, memungkinkan wanita untuk mengekspresikan diri mereka sambil tetap menjaga kesopanan.', '2024-07-07 04:50:55', '2024-07-07 04:50:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) NOT NULL,
  `type` varchar(255) NOT NULL,
  `notifiable_type` varchar(255) NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('naiimabu25@gmail.com', '$2y$10$2qI6ALViB43CJ0nNJWOZVO3ANrh4IXQxMzAbqGWpTUl4JLs2j297q', '2022-02-17 06:05:33'),
('abunaiim4@gmail.com', '$2y$10$f6mc2g.uzIzrPp7xXn1s4Oau4ldTK5mBZpo4RABpVc2ZThVGE6nSy', '2022-02-17 06:35:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` text NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('RtD7TeMzyurDysRbCltt9sCFJj4RaVlAoBpcYV1Y', 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko/20100101 Firefox/105.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoieWNVQ3REcDNQTXJTdUdBMDJ6VnNrQVM0QjFpTVJrNDZ3bHpDeVkwOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ob21lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJGpmV3pzdkNWeEh4Zm9raE1id3VBanVvTEtLSHQzTS9LOXRxUWl2clJJSmlqenIub1k1aDJlIjt9', 1666857452);

-- --------------------------------------------------------

--
-- Struktur dari tabel `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_img` varchar(255) DEFAULT NULL,
  `team_name` varchar(255) DEFAULT NULL,
  `team_designation` varchar(255) DEFAULT NULL,
  `team_txt` text DEFAULT NULL,
  `team_email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `teams`
--

INSERT INTO `teams` (`id`, `team_img`, `team_name`, `team_designation`, `team_txt`, `team_email`, `created_at`, `updated_at`) VALUES
(2, 'me.jpg', 'Maharani', 'CEO ', ' Mahasiswa yang memulai karirnya dengan bisnis online Muslimah', 'maharani18@gmail.com', '2022-02-26 13:00:15', '2022-02-26 13:00:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `usertype` varchar(255) NOT NULL DEFAULT '0',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `address`, `usertype`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(5, 'Admin', 'naiimabu25@gmail.com', '01316057864', 'Dhaka', '1', '2022-02-19 11:56:15', '$2y$10$jfWzsvCVxHxfokhMbwuAjuoLKKHt3M/K9tqQivrRIJijzr.oY5h2e', NULL, NULL, NULL, NULL, NULL, '2022-02-19 11:53:58', '2022-02-19 11:56:15'),
(6, 'Abu Naiim', 'abu15-13860@diu.edu.bd', '01316057864', 'Dhaka', '0', '2022-02-19 12:20:28', '$2y$10$Z8HFo0MWWgT8ZlfiqlY56uFP3jcZK6et79/q3zBTxMC9SPcoHCAq2', NULL, NULL, NULL, NULL, NULL, '2022-02-19 12:20:04', '2022-02-19 12:45:13'),
(7, 'Apurbo', 'mdnaiim13@gmail.com', '01785643672', 'Candpur', '1', '2022-03-09 08:55:41', '$2y$10$eAl5FNCDAMYw1JEx/6RnCuZ1qk9K1S6QZjj6hzLhw0tqKPgHcNRVO', NULL, NULL, NULL, NULL, NULL, '2022-03-09 08:44:55', '2022-03-09 10:54:10'),
(8, 'Puspita', 'puspitahasan18@gmail.com', '082239602800', 'Jl. Orinunggu', '1', '2024-07-07 04:18:52', '$2y$10$BhTtKu13v2LU6iEVa6Yks.o7HCBp85cmZ.TS63qKM3c7WPWmzNstG', NULL, NULL, NULL, NULL, NULL, '2024-07-06 21:18:37', '2024-07-06 21:18:37');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `front_controls`
--
ALTER TABLE `front_controls`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `front_controls`
--
ALTER TABLE `front_controls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT untuk tabel `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
