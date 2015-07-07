-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.17 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Dumping data for table laravel.books: ~6 rows (approximately)
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` (`id`, `isbn`, `title`, `author`, `publisher`, `image`, `updated_at`, `created_at`) VALUES
	(1, '8994999', 'Fundamentos de mercadotecnia', 'Dionisio Chavez', 'Jaasiel Chavez', 'none', '2015-07-07 03:34:24', '0000-00-00 00:00:00'),
	(2, '43564', 'Analisis primario', 'Dionisio Chavez', 'Jaasiel Chavez', 'none', '2015-07-06 22:58:09', '0000-00-00 00:00:00'),
	(3, '658', 'Orientacion Institucional', 'Dionisio Chavez', 'Jaasiel Chavez', 'none', '2015-07-06 22:58:09', '0000-00-00 00:00:00'),
	(4, '87989', 'Tecnicas de disfusion en la web', 'Dionisio Chavez', 'Jaasiel Chavez', 'none', '2015-07-06 22:58:09', '0000-00-00 00:00:00'),
	(5, '3434', 'Analisis de implementacion', 'Dionisio Chavez', 'Jaasiel Chavez', 'none', '2015-07-06 22:58:09', '0000-00-00 00:00:00'),
	(6, '6737663', 'Prueba', 'Fausto Chavez', 'Dionisio Chavez', '0575OS_Learning Laravel 4 Application Development.jpg', '2015-07-07 03:40:37', '2015-07-07 03:31:37');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
