-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-08-2013 a las 21:21:44
-- Versión del servidor: 5.5.20
-- Versión de PHP: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `mapas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puntos`
--

CREATE TABLE IF NOT EXISTS `puntos` (
  `IdPunto` int(11) NOT NULL AUTO_INCREMENT,
  `Titulo` text COLLATE utf8_spanish_ci NOT NULL,
  `cx` text COLLATE utf8_spanish_ci NOT NULL,
  `cy` text COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`IdPunto`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `puntos`
--

INSERT INTO `puntos` (`IdPunto`, `Titulo`, `cx`, `cy`) VALUES
(1, 'primer punto a la db', '-13.158554946192757', ' -72.54770278930664'),
(2, 'segundo punto a la bd', '-13.17343121885015', ' -72.54650115966797'),
(3, 'tercer marcador', '-13.129301215619058', ' -72.51628875732422'),
(4, 'cuarto marcador', '-13.309448548494611', ' -72.94921875'),
(5, 'amazonas', '-5.528510525692801', ' -65.56640625'),
(6, 'marcador norte', '-12.441940749941743', ' -72.8009033203125'),
(7, 'bolivia', '-17.895114303749143', ' -65.126953125'),
(8, 'chile', '-24.046463999666567', ' -69.873046875'),
(9, 'argentina', '-34.52466147177172', ' -64.86328125'),
(10, 'paraguay', '-22.10599879975055', ' -59.765625'),
(11, 'brasil', '-9.96885060854611', ' -54.140625');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
