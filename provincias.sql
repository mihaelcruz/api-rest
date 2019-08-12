-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-08-2019 a las 05:33:08
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `provincias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincia`
--

CREATE TABLE `provincia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(128) NOT NULL,
  `municipio` varchar(128) NOT NULL,
  `poblacion` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `provincia`
--

INSERT INTO `provincia` (`id`, `nombre`, `municipio`, `poblacion`) VALUES
(1, 'Provincia Oropeza', 'Sucre', 261201),
(2, 'Provincia Nor Cinti', 'San Lucas', 32520),
(3, 'Provincia Hernando Siles', 'Monteagudo', 24303),
(4, 'Provincia Sud Cinti', 'Culpina', 17731),
(5, 'Provincia Oropeza', 'Poroma', 17377),
(6, 'Provincia Yamparaez', 'Tarabuco', 16944),
(7, 'Provincia Nor Cinti', 'Villa Charcas', 16150),
(8, 'Provincia Nor Cinti', 'Camargo', 15644),
(9, 'Provincia Juana Azurduy', 'Tarvita', 14261),
(10, 'Provincia Nor Cinti', 'Incahuasi', 13056),
(11, 'Provincia Jaime Zuda&ntilde;ez', 'Presto', 12385),
(12, 'Provincia Jaime Zuda&ntilde;ez', 'Zuda&ntilde;ez', 11362),
(13, 'Provincia Belisario Boeto', 'Villa Serrano', 11161),
(14, 'Provincia Juana Azurduy', 'Azurduy', 10652),
(15, 'Provincia Tomina', 'Padilla', 10383),
(16, 'Provincia Yamparaez', 'Yamparaez', 10111),
(17, 'Provincia Luis Calvo', 'Muyupampa', 9720),
(18, 'Provincia Oropeza', 'Yotala', 9461),
(19, 'Provincia Tomina', 'Tomina', 8494),
(20, 'Provincia Hernando Siles', 'Huacareta', 8349),
(21, 'Provincia Jaime Zuda&ntilde;ez', 'Mojocoya', 8068),
(22, 'Provincia Jaime Zuda&ntilde;ez', 'Icla', 7774),
(23, 'Provincia Luis Calvo', 'Macharetí', 7418),
(24, 'Provincia de Tomina', 'Sopachuy', 7312),
(25, 'Provincia Tomina', 'Villa Alcala', 4902),
(26, 'Provincia Tomina', 'El Villar', 4465),
(27, 'Provincia Sud Cinti', 'Las Carreras', 4088),
(28, 'Provincia Sud Cinti', 'Villa Abecia', 3514),
(29, 'Provincia Luis Calvo', 'Huacaya', 2541);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `provincia`
--
ALTER TABLE `provincia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `provincia`
--
ALTER TABLE `provincia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
