-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 07-11-2023 a las 20:43:50
-- Versión del servidor: 8.0.23
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_online_videos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `c_tallas`
--

CREATE TABLE `c_tallas` (
  `id` smallint NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `c_tallas`
--

INSERT INTO `c_tallas` (`id`, `nombre`) VALUES
(1, '28'),
(2, '30'),
(3, '32'),
(4, '34'),
(5, '36'),
(6, '38'),
(7, 'S'),
(8, 'M'),
(9, 'L'),
(10, 'XL');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `c_tallas`
--
ALTER TABLE `c_tallas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `c_tallas`
--
ALTER TABLE `c_tallas`
  MODIFY `id` smallint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
