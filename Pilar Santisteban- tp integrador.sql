-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2023 a las 17:31:38
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` char(32) DEFAULT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez@mail.com', 'Adaptabilidad', '2023-11-13 15:39:00'),
(2, 'Roman', 'Costar', 'romancostar@mail.com', 'Base de Datos', '2023-11-14 18:00:00'),
(3, 'Romina', 'Figueroa', 'rofig@mail.com', 'SQL', '2023-11-17 13:00:00'),
(4, 'Jeronimo', 'Alfonso', 'jeroalfonso@mail.com', 'Python', '2023-11-21 20:30:00'),
(5, 'Josefina', 'Santos', 'josefinas@mail.com', 'Ruby', '2023-11-24 17:00:00'),
(6, 'Alvaro', 'Nieto', 'nietoalv@mail.com', 'MongoDB', '2023-11-27 18:40:00'),
(7, 'Marina', 'Lopez', 'marilopez@mail.com', 'UX/UI', '2023-11-08 16:30:00'),
(8, 'Cintia', 'Dominguez', 'cintiadominguez@mail.com', 'Logica', '2023-11-15 15:00:00'),
(9, 'Francisco', 'Alabama', 'panchoalabama@mail.com', 'Entrevistas laborales', '2023-11-10 11:00:00'),
(10, 'Morgana', 'Pendragon', 'morganap@mail.com', 'Excel', '2023-11-16 23:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
