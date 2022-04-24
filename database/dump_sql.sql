-- --------------------------------------------------------
-- Хост:                         localhost
-- Версия сервера:               5.7.33-log - MySQL Community Server (GPL)
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.3.0.6376
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп данных таблицы mvc.messages: ~3 rows (приблизительно)
INSERT IGNORE INTO `messages` (`message_id`, `message`, `image`, `user_id`, `created_at`) VALUES
	(00000000001, 'rgvrtbfvvtgrtb d', '1650818945.jpg', 00000000001, '2022-04-24 23:49:08'),
	(00000000003, 'frgfvfrfrfr', NULL, 00000000003, '2022-04-24 23:50:33'),
	(00000000004, 'qweewfegfv cgnh v', NULL, 00000000004, '2022-04-24 23:51:46');

-- Дамп данных таблицы mvc.users: ~4 rows (приблизительно)
INSERT IGNORE INTO `users` (`user_id`, `name`, `email`, `password`, `created_at`) VALUES
	(1, 'qwer', 'qwer@gm.com', '5560aafc01129b315460f9179a46f0f9dd951cf1', '2022-04-24 23:47:26'),
	(2, 'Антон', 'f@fgf.ru', 'd2579a66262a75c8efc9c4e1b0c63e2fd0971a1d', '2022-04-24 23:49:49'),
	(3, 'Антон Юрченко', 'y.anton@eml.ru', '49dfdb1eea8d50dd823a22d51ee8b8e7e6074031', '2022-04-24 23:50:23'),
	(4, 'test4', 'infg@mail.ru', 'ff13a6afa446f7f45ffee2cfc8ad887c862b8372', '2022-04-24 23:51:35');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
