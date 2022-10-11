-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-10-2022 a las 09:15:46
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `almacenes`
--

CREATE TABLE `almacenes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `almacenes`
--

INSERT INTO `almacenes` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'White Junctions', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(2, 'Federico Rest', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(3, 'Cordelia Squares', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(4, 'D\'Amore Loop', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(5, 'Nathanial Branch', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(6, 'Hill Roads', '2022-10-11 06:14:09', '2022-10-11 06:14:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `almacen_producto`
--

CREATE TABLE `almacen_producto` (
  `almacen_id` bigint(20) UNSIGNED NOT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `almacen_producto`
--

INSERT INTO `almacen_producto` (`almacen_id`, `producto_id`, `created_at`, `updated_at`) VALUES
(1, 2, NULL, NULL),
(1, 6, NULL, NULL),
(1, 7, NULL, NULL),
(1, 8, NULL, NULL),
(1, 10, NULL, NULL),
(1, 11, NULL, NULL),
(1, 12, NULL, NULL),
(1, 13, NULL, NULL),
(1, 15, NULL, NULL),
(1, 16, NULL, NULL),
(1, 20, NULL, NULL),
(1, 22, NULL, NULL),
(1, 23, NULL, NULL),
(1, 24, NULL, NULL),
(1, 27, NULL, NULL),
(1, 30, NULL, NULL),
(1, 33, NULL, NULL),
(1, 34, NULL, NULL),
(1, 35, NULL, NULL),
(1, 36, NULL, NULL),
(1, 37, NULL, NULL),
(1, 39, NULL, NULL),
(1, 40, NULL, NULL),
(1, 42, NULL, NULL),
(1, 44, NULL, NULL),
(1, 45, NULL, NULL),
(1, 46, NULL, NULL),
(1, 47, NULL, NULL),
(1, 49, NULL, NULL),
(2, 2, NULL, NULL),
(2, 3, NULL, NULL),
(2, 6, NULL, NULL),
(2, 7, NULL, NULL),
(2, 20, NULL, NULL),
(2, 22, NULL, NULL),
(2, 23, NULL, NULL),
(2, 24, NULL, NULL),
(2, 26, NULL, NULL),
(2, 27, NULL, NULL),
(2, 29, NULL, NULL),
(2, 30, NULL, NULL),
(2, 31, NULL, NULL),
(2, 33, NULL, NULL),
(2, 34, NULL, NULL),
(2, 35, NULL, NULL),
(2, 36, NULL, NULL),
(2, 38, NULL, NULL),
(2, 39, NULL, NULL),
(2, 40, NULL, NULL),
(2, 42, NULL, NULL),
(2, 46, NULL, NULL),
(2, 47, NULL, NULL),
(2, 48, NULL, NULL),
(2, 49, NULL, NULL),
(2, 50, NULL, NULL),
(3, 2, NULL, NULL),
(3, 3, NULL, NULL),
(3, 5, NULL, NULL),
(3, 7, NULL, NULL),
(3, 9, NULL, NULL),
(3, 10, NULL, NULL),
(3, 14, NULL, NULL),
(3, 17, NULL, NULL),
(3, 18, NULL, NULL),
(3, 20, NULL, NULL),
(3, 21, NULL, NULL),
(3, 22, NULL, NULL),
(3, 23, NULL, NULL),
(3, 24, NULL, NULL),
(3, 28, NULL, NULL),
(3, 30, NULL, NULL),
(3, 33, NULL, NULL),
(3, 34, NULL, NULL),
(3, 35, NULL, NULL),
(3, 38, NULL, NULL),
(3, 41, NULL, NULL),
(3, 42, NULL, NULL),
(3, 43, NULL, NULL),
(3, 46, NULL, NULL),
(3, 47, NULL, NULL),
(3, 50, NULL, NULL),
(4, 2, NULL, NULL),
(4, 3, NULL, NULL),
(4, 6, NULL, NULL),
(4, 7, NULL, NULL),
(4, 8, NULL, NULL),
(4, 9, NULL, NULL),
(4, 10, NULL, NULL),
(4, 11, NULL, NULL),
(4, 14, NULL, NULL),
(4, 15, NULL, NULL),
(4, 16, NULL, NULL),
(4, 17, NULL, NULL),
(4, 19, NULL, NULL),
(4, 20, NULL, NULL),
(4, 21, NULL, NULL),
(4, 22, NULL, NULL),
(4, 24, NULL, NULL),
(4, 26, NULL, NULL),
(4, 30, NULL, NULL),
(4, 31, NULL, NULL),
(4, 34, NULL, NULL),
(4, 35, NULL, NULL),
(4, 38, NULL, NULL),
(4, 41, NULL, NULL),
(4, 42, NULL, NULL),
(4, 45, NULL, NULL),
(4, 46, NULL, NULL),
(4, 47, NULL, NULL),
(4, 50, NULL, NULL),
(5, 1, NULL, NULL),
(5, 2, NULL, NULL),
(5, 8, NULL, NULL),
(5, 10, NULL, NULL),
(5, 13, NULL, NULL),
(5, 14, NULL, NULL),
(5, 15, NULL, NULL),
(5, 17, NULL, NULL),
(5, 22, NULL, NULL),
(5, 24, NULL, NULL),
(5, 27, NULL, NULL),
(5, 30, NULL, NULL),
(5, 32, NULL, NULL),
(5, 33, NULL, NULL),
(5, 34, NULL, NULL),
(5, 35, NULL, NULL),
(5, 37, NULL, NULL),
(5, 38, NULL, NULL),
(5, 41, NULL, NULL),
(5, 42, NULL, NULL),
(5, 44, NULL, NULL),
(5, 45, NULL, NULL),
(5, 46, NULL, NULL),
(5, 50, NULL, NULL),
(6, 2, NULL, NULL),
(6, 3, NULL, NULL),
(6, 4, NULL, NULL),
(6, 6, NULL, NULL),
(6, 10, NULL, NULL),
(6, 11, NULL, NULL),
(6, 17, NULL, NULL),
(6, 19, NULL, NULL),
(6, 21, NULL, NULL),
(6, 22, NULL, NULL),
(6, 23, NULL, NULL),
(6, 24, NULL, NULL),
(6, 25, NULL, NULL),
(6, 29, NULL, NULL),
(6, 30, NULL, NULL),
(6, 31, NULL, NULL),
(6, 33, NULL, NULL),
(6, 34, NULL, NULL),
(6, 35, NULL, NULL),
(6, 36, NULL, NULL),
(6, 38, NULL, NULL),
(6, 39, NULL, NULL),
(6, 41, NULL, NULL),
(6, 45, NULL, NULL),
(6, 46, NULL, NULL),
(6, 47, NULL, NULL),
(6, 50, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'Uldiettjl', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(2, 'Utvvunom', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(3, 'Ovurrmaoi', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(4, 'Esjiirat', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(5, 'Grdhsxuy', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(6, 'Cgalt', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(7, 'Iscdlojwljsj', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(8, 'Pmudizashqof', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(9, 'Ucfcgcitb', '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(10, 'Jistgliswdn', '2022-10-11 06:14:09', '2022-10-11 06:14:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_05_015845_almacenes', 1),
(6, '2022_10_05_015849_categorias', 1),
(7, '2022_10_05_015853_productos', 1),
(8, '2022_10_06_031624_create_almacen_producto_table', 1),
(9, '2022_10_06_040200_update_productos', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `observaciones` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock` double NOT NULL,
  `categoria` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `observaciones`, `stock`, `categoria`, `created_at`, `updated_at`) VALUES
(1, 'Vesreaoceos', '446.62', 'Eos impedit in dolores iure voluptatem molestias mollitia tenetur. Eaque tempora id aliquam eveniet dolores. Quo omnis laborum consequatur iure et vero dolore.', 211, 6, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(2, 'Uiakqtbtthizjm', '306.71', 'Sit non perferendis pariatur omnis animi. Numquam aliquid ut consequuntur ea. Et est molestias repudiandae voluptatem.', 799, 6, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(3, 'Mkqpfnftnyhrzil', '134.81', 'Dolorem quia quos dolor nulla. Iste quasi velit velit necessitatibus vel soluta. Ut at et voluptas et.', 620, 9, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(4, 'Nhckxiluriob', '24.78', 'Accusantium unde et eum at occaecati laborum. Voluptas est sequi veniam sunt eligendi vel. Ut labore perferendis similique voluptate.', 434, 5, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(5, 'Llonykjurb', '24.97', 'Dolor earum iusto et magni reiciendis non placeat. Quod asperiores modi nesciunt mollitia. Quos rem totam voluptatem nobis culpa quos.', 299, 5, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(6, 'Qzdvze', '474.55', 'Enim impedit cum sed nihil eos. Inventore autem sed corrupti maiores possimus quas. Eos aut quaerat fugit reprehenderit.', 116, 1, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(7, 'Posgmgcgsczgmsm', '353.61', 'Illum facilis dicta odio qui debitis. Autem soluta repellendus et iste laborum doloremque officiis.', 91, 9, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(8, 'Btbgrira', '234.82', 'Corrupti dolorem nisi ex ex. Error consequatur non et. Nihil voluptatibus et nobis minus ab.', 454, 8, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(9, 'Ttiajz', '354.52', 'Aut asperiores in voluptatem ut debitis ut. Modi facilis ut expedita enim eaque voluptatem nobis.', 240, 1, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(10, 'Rnyktu', '208.82', 'Provident recusandae tempora suscipit aspernatur et explicabo dolor. Dolorem vero voluptates dolor excepturi quisquam ex perspiciatis.', 59, 5, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(11, 'Ihzmzvsmo', '328.68', 'In et tenetur voluptatem non sequi rem. Consequuntur dolore blanditiis enim dolore in fugiat nisi. Nesciunt unde dolore modi.', 644, 3, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(12, 'Mfqdusofcxf', '235.59', 'Eos et commodi culpa. Est soluta consequatur minus dolores. Consectetur commodi vel et aut neque beatae.', 840, 6, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(13, 'Oydvqcjzfnjpk', '72.92', 'Assumenda voluptate iste nulla vel animi repudiandae ut. Corrupti veniam rerum et praesentium ex hic dolores. Iure sapiente quis et ipsum facere voluptatem ex.', 520, 3, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(14, 'Mzlzkmgxynwrpn', '466.60', 'Amet unde laborum eos iusto laborum nihil dolor. Animi quia sit reprehenderit numquam pariatur labore quia consequatur.', 647, 1, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(15, 'Bzsbapy', '477.69', 'Facilis nihil velit laudantium asperiores odio. Expedita officia labore non. Quam beatae fuga veritatis aut quasi iure et.', 417, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(16, 'Gbqwsfblb', '313.52', 'Tenetur nihil sed dolorem veniam animi ullam. Natus in maiores non assumenda. Et et harum ipsum maxime. Qui voluptatem eligendi sunt voluptas.', 203, 3, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(17, 'Ltcnd', '77.08', 'Sed non quod consequatur a. Pariatur quia adipisci reiciendis veniam cumque ab quaerat dolore. Qui aspernatur voluptas ut dolor.', 567, 6, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(18, 'Hxcyzks', '436.71', 'Molestiae nihil molestias eligendi ipsam id enim. Quae qui ex et odit. Asperiores voluptatibus accusamus asperiores incidunt et quia architecto.', 39, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(19, 'Gacuq', '161.71', 'Quas fugiat incidunt ex beatae. Et libero debitis esse velit magni non.', 194, 9, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(20, 'Ydtuppgfbmaa', '253.07', 'Hic cum error odio error. Excepturi voluptatem magni illo atque enim. Nostrum qui nihil cum qui dolore.', 276, 5, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(21, 'Khnjscvbifs', '245.87', 'Dolorem ratione eum repudiandae molestiae eveniet aliquid. Facilis enim sit nulla rerum quidem. Unde est praesentium facere porro.', 58, 3, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(22, 'Vujsxj', '7.66', 'Enim tenetur rerum illo quia deserunt. Et eum quia commodi aut nemo dolorem.', 981, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(23, 'Sytpxncsktr', '444.58', 'Vel assumenda qui sint. Eos nihil sunt rem voluptas laborum. Omnis porro numquam nesciunt illo laborum sed.', 609, 9, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(24, 'Cghohbn', '444.87', 'Alias sunt velit saepe libero sunt sit. Ipsum sint expedita est. Tempore reprehenderit quia rem id dolores.', 847, 10, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(25, 'Uduszs', '200.19', 'Illo dolorem similique repellat blanditiis. Totam qui corporis beatae temporibus consequatur. Qui dolores ipsum hic neque sequi sapiente expedita.', 489, 8, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(26, 'Vcdjevop', '453.95', 'Esse quod ut dolorum neque. Harum autem nesciunt ea. Debitis voluptatum nobis voluptas est ratione sint quas voluptatibus. Magnam voluptatem velit quod.', 741, 3, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(27, 'Fmusykdnwrettd', '468.59', 'Maiores quisquam impedit esse vero expedita odit. Quis quam alias rerum molestias.', 171, 4, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(28, 'Tizsphqrzdhwg', '221.71', 'Est culpa totam delectus totam nesciunt. Voluptate voluptates recusandae quae quidem voluptatem soluta corrupti. Voluptas corrupti sit quia.', 421, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(29, 'Gyhxjdpbff', '151.61', 'Est natus et consequatur. Architecto excepturi molestias molestiae ab rerum error. Sint et consequuntur consequatur officia voluptatem.', 483, 1, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(30, 'Zflwlunzbaovbst', '19.03', 'Quam porro minima at ea animi recusandae rerum. Qui incidunt animi maiores labore dignissimos ut saepe. Exercitationem tenetur temporibus fuga repellat.', 14, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(31, 'Epzxwohnf', '393.33', 'Placeat blanditiis rem aspernatur. Velit dignissimos mollitia qui nobis nesciunt. Voluptate commodi delectus quia ut.', 808, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(32, 'Jeszqliyxwgf', '340.59', 'Quos voluptas earum numquam eaque sed. Iure repudiandae qui adipisci animi consequatur itaque.', 780, 10, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(33, 'Kacniznpdi', '372.21', 'Ab rerum sunt natus dolores minus perferendis. Ut ut ad voluptatem deserunt. Ut dolorem debitis mollitia amet cupiditate vitae vero.', 322, 1, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(34, 'Aaajdxczvzdq', '153.35', 'Tenetur sit quo reiciendis eligendi laborum necessitatibus. Natus a dolorum sed enim et qui est. Fuga sint et sit iusto.', 415, 1, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(35, 'Zoyxihoubviqfad', '401.21', 'Quibusdam nobis sed voluptatum. Voluptatem in repellat voluptas sapiente. Dolorem quisquam alias optio doloremque libero nisi aut adipisci.', 225, 10, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(36, 'Dfwyfbdln', '457.74', 'Vel quasi quaerat libero commodi. Assumenda sint et enim consequuntur. Magni quae iusto quo eaque porro.', 230, 3, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(37, 'Tejbjesw', '228.68', 'Nemo illo facere quisquam iusto accusamus. Quos qui dolores modi consequuntur. Impedit accusamus assumenda dignissimos. Et quo nobis autem ipsam et.', 21, 9, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(38, 'Wfwlnos', '72.38', 'Vero et odit pariatur sed quos odit et. Cupiditate exercitationem facilis quis quas quo. Consequatur voluptas minus nam nihil est.', 673, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(39, 'Rzjjpukuwybba', '116.31', 'Id et numquam consequatur quidem totam quod. Autem sint nemo quia debitis nobis autem. Mollitia repellendus assumenda rerum ad. Quod odio mollitia et.', 86, 10, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(40, 'Zcbafqoprpps', '261.26', 'Quisquam eos quibusdam nulla et modi quia. Est nisi dolorum vero sed corrupti at autem. Qui ut similique dignissimos tempore. Quia quis corrupti ea ipsam.', 332, 2, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(41, 'Miztvv', '439.47', 'Architecto earum quisquam earum. Dolores incidunt aut corporis doloribus minima iste. Iure mollitia nihil numquam corrupti voluptatem.', 380, 7, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(42, 'Jucrxwixp', '238.72', 'Consequuntur architecto vitae eum consequuntur exercitationem occaecati magnam. Rem culpa et sed eum error modi ut. Minus at est voluptas.', 564, 8, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(43, 'Typcruvdah', '474.54', 'Quia ex autem ut minus ut. Ut magnam explicabo ex eius omnis ut. Voluptas magnam et similique eos rerum eius. Explicabo provident minus fugit ut odio libero.', 33, 2, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(44, 'Nbnqxoewprspn', '9.72', 'Consequuntur dolorem nam non. Dolor ut sunt ea dignissimos. Et consequatur dolor dicta id similique molestias rerum.', 737, 4, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(45, 'Boskxnraee', '135.09', 'Eligendi reiciendis quisquam quasi qui illo aut et. Et iste ut corporis aut dolor. Explicabo tempora ab et non maxime nihil.', 343, 4, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(46, 'Lmedtqupyq', '113.82', 'Voluptatem quos aut velit aut velit nesciunt amet velit. Fugit ratione modi et. Necessitatibus cum cupiditate distinctio quibusdam id qui.', 947, 5, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(47, 'Yvzzvan', '489.11', 'Qui aut voluptas suscipit et quia accusamus. Sapiente aut qui in at praesentium. Enim et magni fuga et omnis dolorum. Ut aut velit quia maiores eum et.', 728, 1, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(48, 'Krzezvhmlz', '193.22', 'Est et rerum sit autem. Aut quo omnis cupiditate illum natus accusamus dolorem.', 836, 3, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(49, 'Vusfvtnbtv', '29.18', 'Velit molestiae enim repellat velit possimus corporis numquam. Labore maxime in magnam illo. Ab voluptate nesciunt repellendus et incidunt voluptatem sed.', 752, 5, '2022-10-11 06:14:09', '2022-10-11 06:14:09'),
(50, 'Sxbfo', '147.48', 'Dolor amet aut maxime autem. Explicabo ex autem consectetur quam. Impedit ipsa illo eum aut consequatur.', 360, 9, '2022-10-11 06:14:09', '2022-10-11 06:14:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `almacenes`
--
ALTER TABLE `almacenes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `almacen_producto`
--
ALTER TABLE `almacen_producto`
  ADD PRIMARY KEY (`almacen_id`,`producto_id`),
  ADD KEY `almacen_producto_producto_id_foreign` (`producto_id`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productos_categoria_foreign` (`categoria`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `almacenes`
--
ALTER TABLE `almacenes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `almacen_producto`
--
ALTER TABLE `almacen_producto`
  ADD CONSTRAINT `almacen_producto_almacen_id_foreign` FOREIGN KEY (`almacen_id`) REFERENCES `almacenes` (`id`),
  ADD CONSTRAINT `almacen_producto_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`);

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_categoria_foreign` FOREIGN KEY (`categoria`) REFERENCES `categorias` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
