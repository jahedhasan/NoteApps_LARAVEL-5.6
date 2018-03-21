-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2018 at 10:12 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noteapps`
--

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
(3, '2018_03_10_174603_create_notes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `complete` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `title`, `description`, `user_id`, `complete`, `created_at`, `updated_at`) VALUES
(1, 'Ut veritatis eveniet ullam dolores voluptates.', 'Totam quis mollitia aut voluptatum sequi occaecati aperiam. Iusto consectetur molestias quia quos cupiditate aspernatur corrupti. Numquam qui voluptatem eligendi repellendus deserunt explicabo et. Eius voluptas voluptatum eius magni aliquid.', 1, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(2, 'Voluptatem aut ad nam laborum.', 'Saepe blanditiis aperiam sed nemo. Necessitatibus nemo veritatis ut quia aperiam dolor. Nesciunt et eaque qui aut. Nihil veniam dolor suscipit aut ut quam. Sed necessitatibus voluptatem sunt repellendus.', 4, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(3, 'Est aut perspiciatis tempore libero.', 'Quo repudiandae et vel necessitatibus. Et dolorum quia voluptatem porro aut distinctio. Quasi qui perspiciatis repellat tenetur adipisci illum.', 7, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(4, 'Eos dolores distinctio voluptates ad quo repellat.', 'Est rerum sequi quisquam sequi. Eaque ut assumenda aut inventore. Magnam asperiores reprehenderit et odit voluptatem qui debitis.', 2, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(5, 'Dolorum dolorum adipisci consequatur cum in eaque.', 'Fugiat impedit iste nihil iste ipsa consequatur recusandae earum. Aut rem tempora neque alias iure. Aliquam qui ab voluptates qui deserunt. Fuga eum quis similique illum voluptatem. Dolores quidem iste nam quos neque nostrum.', 3, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(6, 'Eum quidem explicabo sit quia non quia.', 'Numquam itaque beatae quis voluptatem dolorem. Tenetur aut quia distinctio accusantium labore. Consequatur ipsa nihil consequatur aut dolorem corporis nostrum. Rem quia est dolor laudantium alias exercitationem. Quia qui aut qui assumenda omnis voluptatum et.', 4, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(7, 'Voluptas voluptatem eos pariatur.', 'Qui quae ipsa laborum. Soluta et rerum accusamus fugiat amet quisquam. Expedita ratione sequi quia consequatur rem corrupti. Sequi commodi quibusdam et saepe.', 1, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(8, 'Consequatur doloribus ipsa quaerat et et dolores quasi.', 'Ut aliquid dolor enim tempora. Inventore molestias molestiae exercitationem nihil cumque ut omnis. At quo ut iste sed incidunt. Atque qui perspiciatis quia sint occaecati.', 4, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(9, 'Sint consequatur voluptas numquam tempore quibusdam quis ipsum.', 'Eius nulla et sapiente. Alias dolor sapiente explicabo et. Nisi rem ut ducimus ipsam. Possimus cum dolores atque consequatur modi.', 2, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(10, 'Cumque fugiat quisquam sed consectetur ut accusantium maiores.', 'Placeat consequatur consectetur ab aut. Exercitationem quidem voluptatem voluptatem exercitationem tempora tenetur sit. Aut modi et illo sed sit. Esse veniam dolorum fuga cum enim. Eos occaecati nobis deserunt quis quo.', 5, 0, '2018-03-20 00:13:23', '2018-03-20 00:13:23'),
(11, 'Est qui vitae dolores.', 'Ab temporibus et autem rerum voluptatum eveniet. Totam dolorem culpa cupiditate et. Ut nulla error neque qui autem corporis nisi quam. Eum repellendus officia voluptatum incidunt suscipit ipsum iure. Magnam enim sit illum.', 1, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(12, 'Et dolores sint ea ut.', 'Velit voluptatibus quo fugiat ea ratione sit. Sapiente numquam voluptatem aut aut cumque ut sed. Vel autem nemo eligendi eius tempore. Labore veritatis doloribus velit quibusdam quo.', 5, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(13, 'Ut reprehenderit cumque similique ea.', 'Reprehenderit unde at qui eius et. Et id et voluptatem amet. Est omnis et suscipit similique autem aliquid.', 5, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(14, 'Aut qui expedita ex neque.', 'Aperiam accusamus expedita quia magnam vitae impedit. Dolorem quos velit sunt dolores fuga eveniet impedit. Placeat autem voluptate ipsum sed. Iure ut praesentium temporibus ab eum doloremque.', 7, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(15, 'Nam facilis magnam fugiat sunt fugit dolorem.', 'Dolores non suscipit et. Non non beatae deleniti quia nihil. Occaecati earum voluptatibus hic illum. Expedita soluta ea a voluptas. Labore harum explicabo repudiandae sit et sint et.', 3, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(16, 'Vero non quos facilis qui animi omnis ab.', 'Placeat aspernatur magnam quia dolorem. Omnis accusamus voluptate accusantium ut aspernatur alias cumque. Numquam illo et consectetur. Dicta perspiciatis in quos neque distinctio alias magnam. Sequi tenetur dolorem assumenda eum libero minus eum.', 7, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(17, 'Numquam eum autem quia dolorem animi qui.', 'Earum dolores neque esse ullam voluptate est consequuntur molestiae. Sed sint incidunt ut illo perspiciatis nemo. Aliquam fugit optio a dolore aut illo dicta. Minus vel ut quidem ut excepturi libero id.', 7, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(18, 'Molestiae incidunt temporibus molestias placeat.', 'Reiciendis est tenetur iusto corporis nemo ut qui at. In dignissimos quidem ex voluptatibus. Necessitatibus nesciunt et quia. Ducimus asperiores odio aut nulla.', 4, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(19, 'Neque dicta qui dolores.', 'Quas natus temporibus eaque sapiente. Perferendis ut itaque omnis dolorem qui et. Ab omnis non dolorem et veritatis quam et alias. Et facere molestiae quia quas quas.', 3, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(20, 'Est amet eum vel neque.', 'Aut incidunt voluptatem fuga totam. Expedita autem molestias doloremque ipsa explicabo unde porro. Totam voluptatem quis non maiores.', 1, 0, '2018-03-20 00:13:24', '2018-03-20 00:13:24'),
(21, 'Aliquid rerum et qui perspiciatis qui.updated', 'Ea velit quaerat ut dolores aut explicabo. Alias sit accusantium ipsum sequi eligendi dolorem voluptas. Est voluptas molestias dolor culpa quae. Ipsam et accusantium facere molestias a.', 1, 0, '2018-03-20 00:13:25', '2018-03-20 01:12:15'),
(22, 'Possimus excepturi est cumque quis sunt repellat accusamus hic.', 'Quia ut modi beatae quia cumque dicta omnis. Corporis provident nam atque voluptatum a cum. Quam maxime eum hic dicta eius molestias quis. Quia dicta qui deserunt voluptatem. Sit eos fugiat nam in sunt nobis.', 7, 0, '2018-03-20 00:13:25', '2018-03-20 00:13:25'),
(23, 'Distinctio pariatur expedita excepturi at deserunt et qui nesciunt.', 'Qui veniam consequatur corrupti quaerat. Fugit placeat et non consequatur incidunt illum ipsam. Enim dignissimos nisi culpa ducimus in. Aliquam perferendis laudantium ducimus eos et sunt ullam.', 6, 0, '2018-03-20 00:13:25', '2018-03-20 00:13:25'),
(24, 'Placeat dolorem fuga maxime suscipit possimus.', 'Sit quibusdam quia ipsum quisquam hic qui. Explicabo quibusdam excepturi veniam quam a mollitia amet. Expedita autem saepe enim perferendis dignissimos nobis rem optio.', 6, 0, '2018-03-20 00:13:25', '2018-03-20 00:13:25'),
(25, 'Rerum fugit ad impedit maiores magni eveniet voluptatum.', 'Accusamus saepe distinctio in ullam. Quia facere debitis quia voluptas. Dolorem dignissimos provident perferendis et fugit nesciunt eligendi. Tempore delectus quia omnis nihil corporis porro ut.', 6, 0, '2018-03-20 00:13:25', '2018-03-20 00:13:25'),
(26, 'Ipsam qui sed enim harum inventore.', 'Ipsam atque nulla vel. Optio ducimus laborum hic omnis doloremque fugit qui eos. Nulla exercitationem doloremque quo omnis non non.', 5, 0, '2018-03-20 00:13:25', '2018-03-20 00:13:25'),
(27, 'Accusamus sed et soluta assumenda distinctio sint sunt.', 'Sit quo corrupti et eligendi iusto. Dolore ut reprehenderit ut doloremque minima modi. Qui similique amet magnam architecto. Eum quos rerum eligendi ab tenetur facere neque.', 7, 0, '2018-03-20 00:13:25', '2018-03-20 00:13:25'),
(28, 'Dolorem sit culpa ut error sed voluptatem.', 'Quo officia dignissimos tenetur deleniti fuga et. Ipsa ut aliquid aut dolores reiciendis nemo. Quis suscipit quia corrupti pariatur quod.', 5, 0, '2018-03-20 00:13:26', '2018-03-20 00:13:26'),
(29, 'Velit inventore sit numquam fugiat.', 'Suscipit error inventore illum. Ipsa assumenda unde iusto et qui voluptatum voluptatem ut. Molestiae mollitia eos qui ut non ratione quaerat. Quod quia nam doloremque excepturi hic. Aut adipisci recusandae omnis nobis. Et omnis delectus sapiente error nesciunt quos odit fugiat.', 4, 0, '2018-03-20 00:13:26', '2018-03-20 00:13:26'),
(30, 'Hic quisquam nisi voluptatem odit corrupti sit.', 'Voluptatem voluptatum voluptas modi nobis reprehenderit culpa. Impedit perspiciatis ullam in labore cum. Quia itaque libero nulla ab. Beatae sed omnis ut inventore sed occaecati. Minus possimus culpa et illum est.', 7, 0, '2018-03-20 00:13:26', '2018-03-20 00:13:26'),
(32, 'this is testing post by admin', 'this is post description which post created by admin ,,this note apps created laravel 5.6..this is simple note save project', 1, 0, '2018-03-20 01:17:00', '2018-03-20 01:17:00'),
(33, 'this is jahed post', 'this is jahed post this is jahed post this is jahed  post this is jahed post this is jahed post', 2, 0, '2018-03-20 01:20:57', '2018-03-20 01:20:57'),
(34, 'this is first post by hello', 'this is by first post by hello\r\nthis is by first post by hello\\\r\nthis is by first post by hello\r\nthis is by first post by hellothis is by first post by hello', 9, 0, '2018-03-20 01:30:16', '2018-03-20 01:30:16');

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'L1zkEkYErSwrtOsJ0dUTT8Xy5Z1smu6E8zlDWJjpkKtrzJDpYMoXfyPDn8NJ', '2018-03-20 00:13:21', '2018-03-20 00:13:21'),
(2, 'jahed', 'jahed@gmail.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'u9VpY9prSLs0PJzZjtWIxYIR4YO93fgw1ogazxT9wWWPu13WLLRjHAS1h8I2', '2018-03-20 00:13:22', '2018-03-20 00:13:22'),
(3, 'hasan', 'hasan@gmail.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sxA88IBOZk', '2018-03-20 00:13:22', '2018-03-20 00:13:22'),
(4, 'jahedhasan', 'jahedhasan@gmail.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hH5yTzDG7A', '2018-03-20 00:13:22', '2018-03-20 00:13:22'),
(5, 'jh', 'jh@gmail.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7BHDjrP4Ca', '2018-03-20 00:13:22', '2018-03-20 00:13:22'),
(6, 'jahedd', 'jahedd@gmail.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zMQc6VwhqW', '2018-03-20 00:13:22', '2018-03-20 00:13:22'),
(7, 'jb', 'jb@gmail.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5dtHT1EzyC', '2018-03-20 00:13:22', '2018-03-20 00:13:22'),
(9, 'hello', 'hello@gmail.com', '$2y$10$gh0zNoelxyddq9cLg5RqjOvyQAthravWHYjuCvR65kkZcK7FnzRMG', '3b3K5PqkVONMhKnNflF9NMkDLcdkxbIKyD8B2S9GoACqAYIhPesJZTaO0Jxh', '2018-03-20 01:28:55', '2018-03-20 01:28:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notes_user_id_foreign` (`user_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `notes`
--
ALTER TABLE `notes`
  ADD CONSTRAINT `notes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
