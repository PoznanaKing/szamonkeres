-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Okt 14. 09:35
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `szamonkeres`
--
CREATE DATABASE IF NOT EXISTS `szamonkeres` DEFAULT CHARACTER SET utf8 COLLATE utf8_hungarian_ci;
USE `szamonkeres`;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `szamonkeres`
--

CREATE TABLE `szamonkeres` (
  `id` int(11) DEFAULT NULL,
  `jegy` int(11) DEFAULT NULL,
  `leírás` varchar(50) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `létrehozás_deje` text COLLATE utf8_hungarian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `szamonkeres`
--

INSERT INTO `szamonkeres` (`id`, `jegy`, `leírás`, `létrehozás_deje`) VALUES
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48'),
(2, 3, 'string', '2024-10-14 09:28:48');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
