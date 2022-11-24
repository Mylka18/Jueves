-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.25-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla corea.players: ~12 rows (aproximadamente)
INSERT INTO `players` (`id`, `nombre`, `apellido`, `posicion`, `clubactual`, `edad`, `talla`, `peso`) VALUES
	(101, 'Kim', 'Seung-gyu', 'Portero', 'Al-Shabab (Arabia Saudita', 32, '187 cm', '78 kg'),
	(202, 'Kim', 'Seung-gyu', 'Portero', 'Al-Shabab (Arabia Saudita', 32, '187 cm', '78 kg'),
	(303, 'Kim', 'Seung-gyu', 'Portero', 'Al-Shabab (Arabia Saudita', 32, '187 cm', '78 kg'),
	(404, 'Jo', 'Hyeon-woo', 'Portero', 'Ulsan Hyundai', 31, '189 cm', '76 kg'),
	(505, 'Song', 'Bum-keun', 'Portero', 'Jeonbuk Hyundai Motors', 25, '194 cm', '88 kg'),
	(606, 'Kim', 'Young-gwon', 'Defensor', 'Ulsan Hyundai', 32, '186 cm', '74 kg'),
	(707, 'Kim', 'Jin-su', 'Defensor', 'Jeonbuk Hyundai Motors', 41, '173 cm', '51 kg'),
	(808, 'Hong', 'Chul', 'Defensor', 'Daegu FC', 30, '176 cm', '67 kg'),
	(909, 'Kim', 'Min-jae', 'Defensor', 'Napoli (Italia)', 26, '169 cm', '70 kg'),
	(1010, 'Kwon', 'Kyung-won', 'Defensor', 'Gamba Osaka (Japón)', 30, '189 cm', '83 kg'),
	(1111, 'Kim', 'Moon-hwan', 'Defensor', 'Jeonbuk Hyundai Motors', 27, '173 cm', '64 kg'),
	(1212, 'Kim', 'Tae-hwan', 'defensor', 'Ulsan Hyundai', 33, '179 cm', '71 kg');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
