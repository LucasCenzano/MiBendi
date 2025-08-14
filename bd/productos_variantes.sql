-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 07-11-2023 a las 20:43:56
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
-- Estructura de tabla para la tabla `productos_variantes`
--

CREATE TABLE `productos_variantes` (
  `id` int NOT NULL,
  `id_producto` int NOT NULL,
  `id_color` smallint DEFAULT NULL,
  `id_talla` smallint DEFAULT NULL,
  `precio` decimal(10,2) NOT NULL,
  `stock` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos_variantes`
--

INSERT INTO `productos_variantes` (`id`, `id_producto`, `id_color`, `id_talla`, `precio`, `stock`) VALUES
(1, 1, 1, 0, 650.00, 3),
(2, 1, 2, 0, 680.00, 2),
(3, 9, 1, 1, 328.01, 2),
(4, 9, 2, 1, 328.02, 2),
(5, 9, 3, 1, 328.03, 2),
(6, 9, 1, 2, 330.01, 2),
(7, 9, 3, 3, 332.03, 2),
(8, 9, 0, 4, 334.00, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos_variantes`
--
ALTER TABLE `productos_variantes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos_variantes`
--
ALTER TABLE `productos_variantes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
