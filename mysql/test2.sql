-- Adminer 4.8.1 MySQL 8.0.36 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `pole1` int NOT NULL,
  `pole2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `test` (`pole1`, `pole2`) VALUES
(123,	'fdsfdsfdsfsf'),
(43543,	'fdgdfsgsdfhhghjkhluy');

DROP TABLE IF EXISTS `test2`;
CREATE TABLE `test2` (
  `pole1` text NOT NULL,
  `pole2` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `test2` (`pole1`, `pole2`) VALUES
('fsdgsdfhjghfj',	435543543),
('gfdgdfsgdsfgdfsgdsfgsd',	12121212);

-- 2024-03-18 15:05:50
