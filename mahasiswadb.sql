CREATE DATABASE IF NOT EXISTS `mahasiswadb`;
USE `mahasiswadb`;

CREATE TABLE IF NOT EXISTS `mahasiswas` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(100) NOT NULL,
  `NRP` varchar(20) NOT NULL,
  `Jurusan` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `NRP` (`NRP`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE IF NOT EXISTS `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) NOT NULL,
  `PasswordHash` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


SHOW TABLES;
