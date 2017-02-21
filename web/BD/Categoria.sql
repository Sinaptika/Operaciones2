-- phpMyAdmin SQL Dump
-- version 3.5.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-08-2016 a las 20:51:45
-- Versión del servidor: 5.1.73
-- Versión de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `incmantis_operaciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Categoria`
--

CREATE TABLE IF NOT EXISTS `Categoria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abreviatura` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usuario_id` int(11) DEFAULT NULL,
  `fechaModificacion` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_CCE1908EDB38439E` (`usuario_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=55 ;

--
-- Volcado de datos para la tabla `Categoria`
--

INSERT INTO `Categoria` (`id`, `nombre`, `abreviatura`, `usuario_id`, `fechaModificacion`) VALUES
(1, 'DEPORTES', 'DEP', NULL, NULL),
(2, 'ELECTROMENORES', 'ELE', NULL, NULL),
(3, 'AUDIO Y VIDEO', 'AUD', NULL, NULL),
(4, 'LINEA BLANCA', 'LIN', NULL, NULL),
(5, 'HOGAR', 'HOG', NULL, NULL),
(6, 'HERRAMIENTAS', 'HER', NULL, NULL),
(7, 'PERSONAL', 'PER', NULL, NULL),
(8, 'MUEBLES ', 'MUE', NULL, NULL),
(9, 'JUGUETES', 'JUG', NULL, NULL),
(10, 'BONOS', 'BON', NULL, NULL),
(11, 'NIÑOS Y BEBES', 'NIN', NULL, NULL),
(12, 'ENTRETENIMIENTO', 'ENT', NULL, NULL),
(13, 'TECNOLOGIA', 'TEC', NULL, NULL),
(14, 'VIAJES', 'VIA', NULL, NULL),
(15, 'MASCOTAS', 'MAS', NULL, NULL),
(16, 'ELLAS', 'ELA', NULL, NULL),
(17, 'ELLOS', 'ELO', NULL, NULL),
(18, 'LIBROS', 'LIB', NULL, NULL),
(19, 'MOTOS', 'MOT', NULL, NULL),
(20, 'PROMOCIONALES', 'PRO', NULL, NULL),
(21, 'INSTITUCIONAL', 'INS', NULL, NULL),
(22, 'PRODUCTOS INTERNACIONALES', 'INT', NULL, NULL),
(23, 'EXPERIENCIAS', 'EXP', NULL, NULL),
(24, 'INVESTIGACIÓN', 'INV', NULL, NULL),
(25, 'ESTUDIO CLIENTES', 'CLI', NULL, NULL),
(26, 'ESTUDIO COMPETIDORES', 'ECO', NULL, NULL),
(27, 'ESTUDIO INTERNO', 'EIN', NULL, NULL),
(28, 'AVENTURA', 'AVE', NULL, NULL),
(29, 'INFANTILES', 'INF', NULL, NULL),
(30, 'BELLEZA Y SALUD', 'BEL', NULL, NULL),
(31, 'ELECTRODOMESTICOS', 'ELD', NULL, NULL),
(32, 'ELECTRONICOS', 'ELT', NULL, NULL),
(33, 'NUTRESA', 'NUT', NULL, NULL),
(34, 'DISEÑO', 'DIS', NULL, NULL),
(35, 'OFERTAS EXCLUSIVAS', 'OFE', NULL, NULL),
(36, 'NAVIDAD', 'NAV', NULL, NULL),
(37, 'PROMOCIONES', 'PRM', 1, '2015-10-28 00:00:00'),
(38, 'LOGISTICA', 'LOG', NULL, NULL),
(39, 'ESCOLAR', 'ESC', NULL, NULL),
(40, 'PREMIOS PARA EL NEGOCIO', 'PPE', NULL, NULL),
(41, 'BONOS DE SERVICIOS PUBLICOS', 'BSP', NULL, NULL),
(42, 'PREMIOS COLECCIONABLES HOGAR', 'PCH', NULL, NULL),
(43, 'ASISTENCIAS', 'ASI', NULL, NULL),
(44, 'MES DE LA MADRE', 'MAD', NULL, NULL),
(45, 'MES DEL PADRE', 'PAD', NULL, NULL),
(46, 'GIFT CARDS', 'GFC', NULL, NULL),
(47, 'CONOCE A TU COMPRADOR', 'CTC', NULL, NULL),
(48, 'ADELANTATE A LA COMPETENCIA', 'ALC', NULL, NULL),
(49, 'CONOCE A TU EQUIPO', 'CTE', NULL, NULL),
(50, 'EVALUA TU EXHIBICION', 'ETE', NULL, NULL),
(51, 'FORMA TU EQUIPO', 'FTE', NULL, NULL),
(52, 'CONOCE A TU CLIENTE', 'CCL', NULL, NULL),
(53, 'AMOR Y AMISTAD', 'AYM', NULL, NULL),
(54, 'MIDE TU SERVICIO AL CLIENTE', 'MSC', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
