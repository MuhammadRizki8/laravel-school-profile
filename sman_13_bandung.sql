-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 02:46 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sman_13_bandung`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `year` int(11) NOT NULL,
  `percent` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`id`, `year`, `percent`, `created_at`, `updated_at`) VALUES
(2, 2018, 90, '2023-05-18 04:32:58', '2023-05-18 04:32:58'),
(3, 2019, 95, '2023-05-18 04:33:11', '2023-05-18 04:33:11'),
(4, 2020, 94, '2023-05-18 04:33:22', '2023-05-18 04:33:22'),
(5, 2021, 95, '2023-05-18 04:33:48', '2023-05-18 04:33:48');

-- --------------------------------------------------------

--
-- Table structure for table `ekskuls`
--

CREATE TABLE `ekskuls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(256) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ekskuls`
--

INSERT INTO `ekskuls` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Basketball', 'basket.jpeg', 'SMAN 13 Bandung adalah sebuah sekolah yang aktif dalam kegiatan ekstrakurikuler, salah satunya adalah klub bola basket. Klub bola basket SMAN 13 Bandung memiliki tujuan untuk mengembangkan bakat dan keterampilan para siswa dalam olahraga bola basket.\r\n\r\nDalam klub bola basket SMAN 13 Bandung, para siswa memiliki kesempatan untuk belajar teknik dasar bola basket, strategi permainan, dan meningkatkan kemampuan fisik serta kekuatan mental. Klub ini juga memberikan kesempatan kepada siswa yang berminat untuk berpartisipasi dalam kompetisi lokal maupun nasional.', NULL, '2023-05-18 04:38:46'),
(2, 'Futsal', 'futsal.jpg', 'Futsal SMAN 13 Bandung adalah salah satu kegiatan ekstrakurikuler yang sangat populer di sekolah ini. Futsal merupakan permainan sepak bola dalam ruangan yang dimainkan dengan tim beranggotakan lima orang. Ekstrakurikuler futsal SMAN 13 Bandung memberikan kesempatan kepada siswa untuk mengembangkan kemampuan sepak bola mereka, baik dalam hal teknik, strategi, maupun kerjasama tim.\r\n\r\nDalam ekstrakurikuler futsal, siswa-siswi SMAN 13 Bandung dilatih oleh pelatih yang berpengalaman dan berkualifikasi tinggi. Pelatih akan membimbing mereka dalam mempelajari teknik dasar sepak bola seperti dribbling, passing, shooting, serta taktik permainan yang efektif. Selain itu, siswa juga akan diajarkan pentingnya kebugaran fisik dan pola hidup sehat untuk mendukung performa mereka di lapangan.', NULL, '2023-05-18 04:37:53'),
(3, 'Bulutangkis', 'badminton.jpg', 'Bulu tangkis SMAN 13 Bandung adalah salah satu ekstrakurikuler yang sangat diminati dan sukses di sekolah ini. Bulu tangkis adalah olahraga permainan raket yang dimainkan oleh dua orang (ganda) atau empat orang (beregu) di lapangan yang dilengkapi dengan jaring di tengahnya. Ekstrakurikuler bulu tangkis SMAN 13 Bandung memberikan kesempatan kepada siswa untuk mengembangkan kemampuan mereka dalam olahraga ini, baik secara teknis maupun taktis.\r\n\r\nDalam ekstrakurikuler bulu tangkis, siswa-siswi SMAN 13 Bandung dibimbing oleh pelatih yang berpengalaman dan ahli dalam bidang ini. Pelatih akan melatih mereka dalam menguasai teknik dasar seperti pukulan forehand, pukulan backhand, servis, smash, dan drop shot. Mereka juga akan diajarkan strategi permainan, taktik ganda, serta keterampilan bermain dalam tim.', NULL, '2023-05-18 04:40:20'),
(4, 'Volleyball', 'volley.jpg', 'Voli SMAN 13 Bandung adalah salah satu ekstrakurikuler yang populer di sekolah ini. Voli, juga dikenal sebagai bola voli, adalah olahraga tim yang dimainkan dengan menggunakan bola yang dilemparkan dan ditangkap di atas jaring. Ekstrakurikuler voli SMAN 13 Bandung memberikan kesempatan kepada siswa untuk belajar dan mengembangkan keterampilan dalam olahraga ini.\r\n\r\nDalam ekstrakurikuler voli, siswa-siswi SMAN 13 Bandung akan mendapatkan pelatihan dari instruktur yang berpengalaman dan berdedikasi. Pelatih akan membantu mereka dalam menguasai teknik dasar seperti servis, passing, setting, smash, dan blok. Selain itu, mereka juga akan diajarkan strategi permainan, taktik tim, dan kerja sama dalam menghadapi lawan', NULL, '2023-05-18 04:40:53'),
(5, 'PMR', 'PMR.jpg', 'PMR (Palang Merah Remaja) SMAN 13 Bandung adalah salah satu ekstrakurikuler yang berfokus pada kegiatan kemanusiaan dan pelayanan masyarakat. PMR merupakan cabang dari Palang Merah Indonesia yang bertujuan untuk mengembangkan jiwa sosial, keterampilan medis dasar, dan kepedulian terhadap sesama.\r\n\r\nDalam ekstrakurikuler PMR, siswa-siswi SMAN 13 Bandung akan mendapatkan pelatihan dan pembekalan dalam pertolongan pertama, evakuasi bencana, donor darah, dan kegiatan sosial lainnya. Mereka akan diajarkan teknik-teknik medis dasar seperti penanganan luka, perawatan pasien, serta bagaimana memberikan pertolongan dengan tepat dan efektif.', NULL, '2023-05-18 04:42:04'),
(6, 'OSIS', 'osis-1684408912.jpg', 'OSIS (Organisasi Siswa Intra Sekolah) SMAN 13 Bandung merupakan sebuah organisasi yang mewadahi para siswa dalam berpartisipasi aktif dalam kegiatan di sekolah. OSIS bertujuan untuk mengembangkan kepemimpinan, kreativitas, dan kemampuan sosial siswa.\r\n\r\nSebagai organisasi yang mewakili suara siswa, OSIS SMAN 13 Bandung berperan dalam menyampaikan aspirasi dan kebutuhan siswa kepada pihak sekolah. Selain itu, OSIS juga bertugas untuk menyelenggarakan berbagai kegiatan dan acara di sekolah guna mempererat hubungan antara siswa, guru, dan staff sekolah.\r\n\r\nDalam OSIS SMAN 13 Bandung, terdapat berbagai departemen atau bidang kerja yang meliputi bidang akademik, kebudayaan, olahraga, seni, lingkungan hidup, kesehatan, dan lain sebagainya. Setiap departemen memiliki tugas dan tanggung jawabnya sendiri dalam mengembangkan kegiatan yang sesuai dengan bidangnya masing-masing.', NULL, '2023-05-18 04:39:06'),
(8, 'TAEKWONDO', 'taekwondo.jpg', 'SMAN 13 Bandung dengan bangga menawarkan ekstrakurikuler Taekwondo kepada para siswa. Taekwondo adalah seni bela diri asal Korea yang memiliki banyak manfaat bagi para praktisinya. Dalam ekstrakurikuler Taekwondo di SMAN 13 Bandung, siswa dapat belajar teknik-teknik dasar Taekwondo, memperkuat fisik dan kebugaran tubuh, serta mengembangkan keterampilan mental dan disiplin diri.\r\n\r\nDalam pelatihan Taekwondo, siswa akan dipandu oleh instruktur yang berpengalaman dan berkompeten. Mereka akan diajarkan tentang teknik pukulan, tendangan, blokade, dan gerakan khusus Taekwondo lainnya. Siswa juga akan mengikuti latihan kardio dan latihan kekuatan untuk meningkatkan daya tahan dan kebugaran tubuh.', NULL, '2023-05-18 04:45:48'),
(9, 'Bahasa Inggris', 'course-01.jpg', NULL, NULL, NULL),
(17, 'Pramuka', 'pramuka-1684409400.jpg', 'Pramuka SMAN 13 Bandung merupakan sebuah gerakan pendidikan di luar sekolah yang bertujuan untuk membentuk kepribadian yang mandiri, tangguh, berbudi pekerti luhur, dan cinta akan alam serta lingkungan. Pramuka adalah salah satu ekskul (ekstrakurikuler) yang sangat populer di sekolah ini.\r\n\r\nDalam kegiatan Pramuka, para siswa SMAN 13 Bandung diajarkan berbagai keterampilan dan nilai-nilai penting, seperti kejujuran, kerjasama, disiplin, keberanian, serta rasa tanggung jawab terhadap diri sendiri, sesama, dan lingkungan. Pramuka juga mengajarkan keterampilan dasar kehidupan di alam terbuka, seperti kemping, survival, dan orienteering.\r\n\r\nPramuka SMAN 13 Bandung mengadakan kegiatan rutin seperti perkemahan, pelatihan keterampilan, penjelajahan alam, dan kegiatan sosial. Selain itu, Pramuka juga berpartisipasi dalam berbagai kegiatan dan perlombaan tingkat lokal, regional, dan nasional yang diadakan oleh Gerakan Pramuka.', '2023-05-18 04:30:00', '2023-05-18 04:38:18');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(4, '2023_04_30_130229_create_teachers_table', 2),
(5, '2023_04_30_155738_create_subjects_table', 3),
(6, '2023_04_30_162253_add_attributes_into_teacher_and_staffs_table', 4),
(7, '2023_04_30_165159_change_social_media_attribute_in_teacher_and_staffs_table', 5),
(13, '2023_05_01_101420_change_attribute_in_teacher_and_staffs_table', 6),
(15, '2023_05_01_102332_change_attribute_in_subjects_table', 7),
(17, '2023_05_01_104350_change_nullable_on_teacher_and_staffs_table', 8),
(19, '2023_05_05_055309_change_nullable_and_add_character_in_teacher_and_staffs_table', 9),
(20, '2023_05_14_021937_create_news_table', 10),
(21, '2023_05_14_060325_create_ekskuls_table', 10),
(22, '2023_05_14_095134_create_status_table', 10),
(24, '2023_05_15_100714_add_description_column_on_ekskuls_table', 11),
(25, '2023_05_15_154032_create_achievement_table', 12),
(26, '2023_05_16_045215_change_name_of_column_on_ekskuls_table', 12),
(27, '2023_05_16_074435_add_column_on_news_table', 12),
(28, '2023_05_16_103749_add_column_on_statuses_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner` varchar(255) NOT NULL,
  `tags` varchar(15) DEFAULT NULL,
  `date_publish` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `subtitle` text NOT NULL,
  `news_subject` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `banner`, `tags`, `date_publish`, `title`, `slug`, `subtitle`, `news_subject`, `created_at`, `updated_at`) VALUES
(1, 'meeting-01.jpg', 'soon', '2023-05-21 17:00:00', 'Penerimaan Siswa Baru', 'penerimaan-siswa-baru', 'coba-coba', 'coba-coba', NULL, '2023-05-18 04:57:38'),
(3, 'meeting-03.jpg', 'soon', '2023-05-16 17:00:00', 'Network Teaching Concept', 'network-teaching-concept', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architec...', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architecto perferendis eos commodi, nobis obcaecati cupiditate aliquid illo itaque facere in cumque sit est quo numquam sapiente vel illum eius enim assumenda omnis facilis molestiae eveniet iure? Optio quas praesentium ut molestias cupiditate cum laboriosam aut exercitationem numquam nesciunt libero doloremque facilis eius qui esse modi debitis consequuntur, quidem illo? Nihil hic temporibus sed facere enim libero atque repellendus illo at dolore vitae error, unde, obcaecati mollitia dignissimos, non excepturi eveniet nam consequuntur tempore nostrum! Officiis maiores repellat veritatis similique reprehenderit repellendus nobis ipsa obcaecati beatae laboriosam, praesentium deserunt incidunt porro. Esse impedit sapiente libero delectus laborum? Aut, consectetur inventore. Omnis aliquam error nesciunt praesentium! Ipsam pariatur, deleniti at recusandae rem ipsa voluptas officia sunt doloremque facilis. Est, rem consectetur. Eos magni voluptate assumenda itaque esse, sint dolor similique, laborum corporis temporibus quis blanditiis soluta eum rerum voluptatum eveniet accusamus beatae atque. Quidem aut est pariatur eum impedit, distinctio modi iure dolore quae voluptate quaerat culpa necessitatibus amet sunt earum doloribus ullam illo at dolor dignissimos. Libero sit, aliquam tempore beatae adipisci itaque exercitationem molestiae debitis eveniet, voluptatibus pariatur cupiditate porro molestias nobis? Beatae, distinctio aperiam.', NULL, '2023-05-17 14:56:15'),
(4, 'meeting-04.jpg', 'att', '2023-05-16 17:00:00', 'Online Teaching Tools', 'online-teaching-tools', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architec...', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architecto perferendis eos commodi, nobis obcaecati cupiditate aliquid illo itaque facere in cumque sit est quo numquam sapiente vel illum eius enim assumenda omnis facilis molestiae eveniet iure? Optio quas praesentium ut molestias cupiditate cum laboriosam aut exercitationem numquam nesciunt libero doloremque facilis eius qui esse modi debitis consequuntur, quidem illo? Nihil hic temporibus sed facere enim libero atque repellendus illo at dolore vitae error, unde, obcaecati mollitia dignissimos, non excepturi eveniet nam consequuntur tempore nostrum! Officiis maiores repellat veritatis similique reprehenderit repellendus nobis ipsa obcaecati beatae laboriosam, praesentium deserunt incidunt porro. Esse impedit sapiente libero delectus laborum? Aut, consectetur inventore. Omnis aliquam error nesciunt praesentium! Ipsam pariatur, deleniti at recusandae rem ipsa voluptas officia sunt doloremque facilis. Est, rem consectetur. Eos magni voluptate assumenda itaque esse, sint dolor similique, laborum corporis temporibus quis blanditiis soluta eum rerum voluptatum eveniet accusamus beatae atque. Quidem aut est pariatur eum impedit, distinctio modi iure dolore quae voluptate quaerat culpa necessitatibus amet sunt earum doloribus ullam illo at dolor dignissimos. Libero sit, aliquam tempore beatae adipisci itaque exercitationem molestiae debitis eveniet, voluptatibus pariatur cupiditate porro molestias nobis? Beatae, distinctio aperiam.', NULL, '2023-05-17 14:56:21'),
(5, 'meeting-02.jpg', 'att', '2023-05-16 17:00:00', 'New Teaching Techniques', 'new-teaching-techniques', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architec...', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architecto perferendis eos commodi, nobis obcaecati cupiditate aliquid illo itaque facere in cumque sit est quo numquam sapiente vel illum eius enim assumenda omnis facilis molestiae eveniet iure? Optio quas praesentium ut molestias cupiditate cum laboriosam aut exercitationem numquam nesciunt libero doloremque facilis eius qui esse modi debitis consequuntur, quidem illo? Nihil hic temporibus sed facere enim libero atque repellendus illo at dolore vitae error, unde, obcaecati mollitia dignissimos, non excepturi eveniet nam consequuntur tempore nostrum! Officiis maiores repellat veritatis similique reprehenderit repellendus nobis ipsa obcaecati beatae laboriosam, praesentium deserunt incidunt porro. Esse impedit sapiente libero delectus laborum? Aut, consectetur inventore. Omnis aliquam error nesciunt praesentium! Ipsam pariatur, deleniti at recusandae rem ipsa voluptas officia sunt doloremque facilis. Est, rem consectetur. Eos magni voluptate assumenda itaque esse, sint dolor similique, laborum corporis temporibus quis blanditiis soluta eum rerum voluptatum eveniet accusamus beatae atque. Quidem aut est pariatur eum impedit, distinctio modi iure dolore quae voluptate quaerat culpa necessitatibus amet sunt earum doloribus ullam illo at dolor dignissimos. Libero sit, aliquam tempore beatae adipisci itaque exercitationem molestiae debitis eveniet, voluptatibus pariatur cupiditate porro molestias nobis? Beatae, distinctio aperiam.', NULL, '2023-05-17 14:56:26'),
(6, 'meeting-03.jpg', 'imp', '2023-05-16 17:00:00', 'Technology Conference', 'technology-conference', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architec...', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architecto perferendis eos commodi, nobis obcaecati cupiditate aliquid illo itaque facere in cumque sit est quo numquam sapiente vel illum eius enim assumenda omnis facilis molestiae eveniet iure? Optio quas praesentium ut molestias cupiditate cum laboriosam aut exercitationem numquam nesciunt libero doloremque facilis eius qui esse modi debitis consequuntur, quidem illo? Nihil hic temporibus sed facere enim libero atque repellendus illo at dolore vitae error, unde, obcaecati mollitia dignissimos, non excepturi eveniet nam consequuntur tempore nostrum! Officiis maiores repellat veritatis similique reprehenderit repellendus nobis ipsa obcaecati beatae laboriosam, praesentium deserunt incidunt porro. Esse impedit sapiente libero delectus laborum? Aut, consectetur inventore. Omnis aliquam error nesciunt praesentium! Ipsam pariatur, deleniti at recusandae rem ipsa voluptas officia sunt doloremque facilis. Est, rem consectetur. Eos magni voluptate assumenda itaque esse, sint dolor similique, laborum corporis temporibus quis blanditiis soluta eum rerum voluptatum eveniet accusamus beatae atque. Quidem aut est pariatur eum impedit, distinctio modi iure dolore quae voluptate quaerat culpa necessitatibus amet sunt earum doloribus ullam illo at dolor dignissimos. Libero sit, aliquam tempore beatae adipisci itaque exercitationem molestiae debitis eveniet, voluptatibus pariatur cupiditate porro molestias nobis? Beatae, distinctio aperiam.', NULL, '2023-05-17 14:56:31'),
(7, 'meeting-01.jpg', 'imp att', '2023-05-16 17:00:00', 'Online Teaching Techniques', 'online-teaching-techniques', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architec...', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architecto perferendis eos commodi, nobis obcaecati cupiditate aliquid illo itaque facere in cumque sit est quo numquam sapiente vel illum eius enim assumenda omnis facilis molestiae eveniet iure? Optio quas praesentium ut molestias cupiditate cum laboriosam aut exercitationem numquam nesciunt libero doloremque facilis eius qui esse modi debitis consequuntur, quidem illo? Nihil hic temporibus sed facere enim libero atque repellendus illo at dolore vitae error, unde, obcaecati mollitia dignissimos, non excepturi eveniet nam consequuntur tempore nostrum! Officiis maiores repellat veritatis similique reprehenderit repellendus nobis ipsa obcaecati beatae laboriosam, praesentium deserunt incidunt porro. Esse impedit sapiente libero delectus laborum? Aut, consectetur inventore. Omnis aliquam error nesciunt praesentium! Ipsam pariatur, deleniti at recusandae rem ipsa voluptas officia sunt doloremque facilis. Est, rem consectetur. Eos magni voluptate assumenda itaque esse, sint dolor similique, laborum corporis temporibus quis blanditiis soluta eum rerum voluptatum eveniet accusamus beatae atque. Quidem aut est pariatur eum impedit, distinctio modi iure dolore quae voluptate quaerat culpa necessitatibus amet sunt earum doloribus ullam illo at dolor dignissimos. Libero sit, aliquam tempore beatae adipisci itaque exercitationem molestiae debitis eveniet, voluptatibus pariatur cupiditate porro molestias nobis? Beatae, distinctio aperiam.', NULL, '2023-05-17 14:56:36'),
(8, 'meeting-02.jpg', 'soon imp', '2023-05-16 17:00:00', 'Instant Lecture Design', 'instant-lecture-design', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architec...', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architecto perferendis eos commodi, nobis obcaecati cupiditate aliquid illo itaque facere in cumque sit est quo numquam sapiente vel illum eius enim assumenda omnis facilis molestiae eveniet iure? Optio quas praesentium ut molestias cupiditate cum laboriosam aut exercitationem numquam nesciunt libero doloremque facilis eius qui esse modi debitis consequuntur, quidem illo? Nihil hic temporibus sed facere enim libero atque repellendus illo at dolore vitae error, unde, obcaecati mollitia dignissimos, non excepturi eveniet nam consequuntur tempore nostrum! Officiis maiores repellat veritatis similique reprehenderit repellendus nobis ipsa obcaecati beatae laboriosam, praesentium deserunt incidunt porro. Esse impedit sapiente libero delectus laborum? Aut, consectetur inventore. Omnis aliquam error nesciunt praesentium! Ipsam pariatur, deleniti at recusandae rem ipsa voluptas officia sunt doloremque facilis. Est, rem consectetur. Eos magni voluptate assumenda itaque esse, sint dolor similique, laborum corporis temporibus quis blanditiis soluta eum rerum voluptatum eveniet accusamus beatae atque. Quidem aut est pariatur eum impedit, distinctio modi iure dolore quae voluptate quaerat culpa necessitatibus amet sunt earum doloribus ullam illo at dolor dignissimos. Libero sit, aliquam tempore beatae adipisci itaque exercitationem molestiae debitis eveniet, voluptatibus pariatur cupiditate porro molestias nobis? Beatae, distinctio aperiam.', NULL, '2023-05-17 14:56:42'),
(9, 'meeting-03.jpg', 'att soon', '2023-05-16 17:00:00', 'Online Social Networking', 'online-social-networking', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architec...', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis repellat alias quas culpa. Architecto perferendis eos commodi, nobis obcaecati cupiditate aliquid illo itaque facere in cumque sit est quo numquam sapiente vel illum eius enim assumenda omnis facilis molestiae eveniet iure? Optio quas praesentium ut molestias cupiditate cum laboriosam aut exercitationem numquam nesciunt libero doloremque facilis eius qui esse modi debitis consequuntur, quidem illo? Nihil hic temporibus sed facere enim libero atque repellendus illo at dolore vitae error, unde, obcaecati mollitia dignissimos, non excepturi eveniet nam consequuntur tempore nostrum! Officiis maiores repellat veritatis similique reprehenderit repellendus nobis ipsa obcaecati beatae laboriosam, praesentium deserunt incidunt porro. Esse impedit sapiente libero delectus laborum? Aut, consectetur inventore. Omnis aliquam error nesciunt praesentium! Ipsam pariatur, deleniti at recusandae rem ipsa voluptas officia sunt doloremque facilis. Est, rem consectetur. Eos magni voluptate assumenda itaque esse, sint dolor similique, laborum corporis temporibus quis blanditiis soluta eum rerum voluptatum eveniet accusamus beatae atque. Quidem aut est pariatur eum impedit, distinctio modi iure dolore quae voluptate quaerat culpa necessitatibus amet sunt earum doloribus ullam illo at dolor dignissimos. Libero sit, aliquam tempore beatae adipisci itaque exercitationem molestiae debitis eveniet, voluptatibus pariatur cupiditate porro molestias nobis? Beatae, distinctio aperiam.', NULL, '2023-05-17 14:56:47');

-- --------------------------------------------------------

--
-- Table structure for table `statuses`
--

CREATE TABLE `statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `image`, `title`, `total`, `created_at`, `updated_at`) VALUES
(1, 'trophy.png', 'Prestasi', 50, NULL, NULL),
(2, 'siswa.png', 'Total Siswa Aktif', 797, NULL, NULL),
(3, 'kelas.png', 'Jumlah Kelas', 24, NULL, NULL),
(4, 'staff.png', 'Staff Pengajar & TU', 56, NULL, NULL),
(5, 'ekskul.png', 'Ekstrakulikuler', 25, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Informatika', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(2, 'Fisika', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(3, 'Matematika', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(4, 'Biologi', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(5, 'Kimia', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(6, 'Sosiologi', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(7, 'Sejarah', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(8, 'Geografi', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(9, 'Ekonomi', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(10, 'Bahasa Indonesia', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(11, 'Bahasa Sunda', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(12, 'Bahasa Inggris', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(13, 'Bahasa Jepang', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(14, 'Bimbingan Konseling', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(15, 'Seni Rupa', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(16, 'Seni Musik', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(17, 'Pendidikan Agama Islam', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(18, 'Pendidikan Jasmani dan Olahraga', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(19, 'Pendidikan Kewarganegaraan', '2023-05-01 03:38:31', '2023-05-01 03:38:31'),
(20, 'Prakarya dan Kewirausahaan', '2023-05-01 03:38:31', '2023-05-01 03:38:31');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_and_staffs`
--

CREATE TABLE `teacher_and_staffs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ein` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `subject_id` bigint(20) UNSIGNED NOT NULL,
  `facebook` varchar(50) DEFAULT NULL,
  `instagram` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teacher_and_staffs`
--

INSERT INTO `teacher_and_staffs` (`id`, `ein`, `name`, `gender`, `photo`, `subject_id`, `facebook`, `instagram`, `email`, `created_at`, `updated_at`) VALUES
(1, 196911142021211002, 'Acep Uca Mulyana, S.Pd.', 'Laki-laki', 'Acep_Uca_Mulyana_S.Pd.jpg', 6, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-17 07:23:25'),
(2, 197006301994021003, 'Ana Cahyana, S.Pd.', 'Laki-laki', 'Ana_Cahyana_S.Pd.jpg', 5, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(3, 0, 'Andri Renaldi Kartadibrata, S.Pd.', 'Laki-laki', 'Andri_Renaldi_Kartadibrata_S.Pd.jpg', 15, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(4, 0, 'Anggi Kusumawati, S.Pd.', 'Perempuan', 'Anggi_Kusumawati_S.Pd.jpg', 12, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(5, 0, 'Anggita Repsi Nurbani, S.Pd.', 'Perempuan', 'Anggita_Repsi_Nurbani_S.Pd.jpg', 2, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(6, 197804182021211002, 'Asep Supriatna, S.Pd.', 'Laki-laki', 'Asep_Supriatna_S.Pd.jpg', 19, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(7, 0, 'Ceramica, S.Pd.', 'Perempuan', 'Ceramica_S.Pd.jpg', 19, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(8, 196409041989031011, 'Dedi Desrawan, S.Pd.', 'Laki-laki', 'Dedi_Desrawan_S.Pd.jpg', 3, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(9, 197506012021211002, 'Deni Samsudin, S.Ag.', 'Laki-laki', 'Deni_Samsudin_S.Ag.jpg', 17, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(10, 7958766667230242, 'Dewi Retno Wati, S.Pd.', 'Perempuan', 'Dewi_Retno_Wati_S.Pd.jpg', 14, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(11, 198209232022211008, 'Dian Gaman Somantri, S.Pd.', 'Laki-laki', 'Dian_Gaman_Somantri_S.Pd.jpg', 14, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(12, 196702191994121002, 'Dr. Karnita, S.Pd., M.M.Pd.', 'Laki-laki', 'Dr.Karnita_S.Pd.M.M.Pd.jpg', 10, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(13, 196308251991032006, 'Dra. Dede Nurhayati', 'Perempuan', 'Dra.Dede_Nurhayati.jpg', 8, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(14, 196712111998022001, 'Dra. Ely Amaliya', 'Perempuan', 'Dra.Ely_Amaliya.jpg', 9, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(15, 0, 'Dra. Eti Setiawati', 'Perempuan', 'Dra.Eti_Setiawati.jpg', 2, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(16, 196403251990032002, 'Dra. Winda Nurlaelawati', 'Perempuan', 'Dra.Winda_Nurlaelawati.jpg', 17, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(17, 0, 'Drs. H. Asefful Anwas, M.M.', 'Laki-laki', 'Drs.H.Asefful_Anwas_M.M.jpg', 8, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(18, 196306081985121003, 'Drs. Pepep Dani SM', 'Laki-laki', 'Drs.Pepep_Dani_SM.jpg', 16, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(19, 196308151990101003, 'Drs. Teddy Basari', 'Laki-laki', 'Drs.Teddy_Basari.jpg', 12, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(20, 0, 'Eka Nopriyanti, S.Pd.', 'Perempuan', 'Eka_Nopriyanti_S.Pd.jpg', 10, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(21, 199503042020122025, 'Erna Widiana, S.Pd.', 'Perempuan', 'Erna_Widiana_S.Pd.jpg', 19, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(22, 196512251989031009, 'H. Dedi Sutansyah, S.Pd.', 'Laki-laki', 'H.Dedi_Sutansyah_S.Pd.jpg', 3, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(23, 1463761663200012, 'Hardi Setiawan, S.Pd.', 'Laki-laki', 'Hardi_Setiawan_S.Pd.jpg', 11, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(24, 1463761663200012, 'Hendra Lesmana, S.Pd.', 'Laki-laki', 'Hendra_Lesmana_S.Pd.jpg', 17, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(25, 198406252011012001, 'Henhen Suhaenih, S.Pd.', 'Perempuan', 'Henhen_Suhaenih_S.Pd.jpg', 14, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(26, 196705021991012003, 'Hj. Imas Cucu Kustiyani, S.Pd.', 'Perempuan', 'Hj.Imas_Cucu_Kustiyani_S.Pd.jpg', 5, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(27, 196608121989032016, 'Hj. Nani Rohayati, S.Pd.', 'Perempuan', 'Hj.Nani_Rohayati_S.Pd.jpg', 4, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(28, 196910022008012009, 'Hj. Seny Kurniawati, S.S.', 'Perempuan', 'Hj.Seny_Kurniawati_S.S.jpg', 7, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(29, 0, 'Ilfa Febrina Nurismadanti, S.Pd.', 'Perempuan', 'Ilfa_Febrina_Nurismadanti_S.Pd.jpg', 3, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(30, 198007222022212020, 'Indri Nurdiani, S.ST.', 'Perempuan', 'Indri_Nurdiani_S.ST.jpg', 20, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(31, 197405232008012003, 'Irma Sulistiany, S.Pd., M.Pd.', 'Perempuan', 'Irma_Sulistiany_S.Pd.M.Pd.jpg', 5, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(32, 196708161997031002, 'Kosasih, S.Si.', 'Perempuan', 'Kosasih_S.Si.jpg', 2, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(33, 198209062010012012, 'Krisna Sulistya, S.Pd.', 'Perempuan', 'Krisna_Sulistya_S.Pd.jpg', 14, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(34, 198808182022212022, 'Linda Agustina, S.Pd.', 'Perempuan', 'Linda_Agustina_S.Pd.jpg', 10, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(35, 0, 'Mohamad Dhena Pratama, S.Pd.', 'Laki-laki', 'Mohamad_Dhena_Pratama_S.Pd.jpg', 7, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(36, 196710061990012001, 'Neneng Lilih Hayati, S.Pd.', 'Perempuan', 'Neneng_Lilih_Hayati_S.Pd.jpg', 5, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(37, 846771672130132, 'Restu Kusumah Winata, S.Pd.', 'Laki-laki', 'Restu_Kusumah_Winata_S.Pd.jpg', 18, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(38, 199404212022212023, 'Rika Hafidah Kartika, S.Pd.', 'Perempuan', 'Rika_Hafidah_Kartika_S.Pd.jpg', 3, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(39, 198002192009022001, 'Rini Rahmayanti A.A, S.Pd.', 'Perempuan', 'Rini_Rahmayanti_A.A_S.Pd.jpg', 4, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(40, 0, 'Ripqy Muhammad Hamzah, M.Pd.', 'Laki-laki', 'Ripqy_Muhammad_Hamzah_M.Pd.jpg', 14, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(41, 199212122022212021, 'Risna Desiana Sahman, S.S.', 'Perempuan', 'Risna_Desiana_Sahman_S.S.jpg', 10, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(42, 4356770671130073, 'Siti Kurniyasih, S.Pd.', 'Perempuan', 'Siti_Kurniyasih_S.Pd.jpg', 11, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(43, 0, 'Siti Sopi Sopiani, S.Pd.', 'Perempuan', 'Siti_Sopi_Sopiani_S.Pd.jpg', 6, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(44, 0, 'Sylvia Caroline Juanda, S.S.', 'Perempuan', 'Sylvia_Caroline_Juanda_S.S.jpg', 13, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(45, 197705202008012008, 'Tina Hendayani, S.Pd., M.Pd.', 'Perempuan', 'Tina_Hendayani_S.Pd.M.Pd.jpg', 9, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(46, 6653767668230182, 'Trisnawati Mahardesiyuana, S.Pd.', 'Perempuan', 'Trisnawati_Mahardesiyuana_S.Pd.jpg', 12, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(47, 197408032022212008, 'Tuti Herawati, S.Pd.', 'Perempuan', 'Tuti_Herawati_S.Pd.jpg', 10, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(48, 199405272022212011, 'Vani Nurjanah Fitriani, S.Pd.', 'Perempuan', 'Vani_Nurjanah_Fitriani_S.Pd.jpg', 3, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(49, 199011042022211007, 'Yogi Sukanda Dimi, S.Pd.', 'Laki-laki', 'Yogi_Sukanda_Dimi_S.Pd.jpg', 18, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48'),
(50, 0, 'Yola Nanda Sekar Prima, S.Pd.', 'Perempuan', 'Yola_Nanda_Sekar_Prima_S.Pd.jpg', 1, NULL, NULL, NULL, '2023-05-01 03:52:48', '2023-05-01 03:52:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$2y$10$qZBgZ09tCJGYtfcy/dQne.zlLjUkUJE3yNbJcRYWVLPpE9rkRbCiy', '2023-05-15 09:06:04', '2023-05-15 09:06:04'),
(2, 'admin_test', '$2a$12$xobxKCIpVHl6xOP77FDhoOmtFx.L3vWh4.WtN4fI1y3VWTL7pkJGq\n', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ekskuls`
--
ALTER TABLE `ekskuls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subjects_name_unique` (`name`);

--
-- Indexes for table `teacher_and_staffs`
--
ALTER TABLE `teacher_and_staffs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teacher_and_staffs_facebook_unique` (`facebook`),
  ADD UNIQUE KEY `teacher_and_staffs_instagram_unique` (`instagram`),
  ADD UNIQUE KEY `teacher_and_staffs_email_unique` (`email`),
  ADD KEY `teacher_and_staffs_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `achievements`
--
ALTER TABLE `achievements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ekskuls`
--
ALTER TABLE `ekskuls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `teacher_and_staffs`
--
ALTER TABLE `teacher_and_staffs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `teacher_and_staffs`
--
ALTER TABLE `teacher_and_staffs`
  ADD CONSTRAINT `teacher_and_staffs_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
