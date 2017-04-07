-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2017 at 07:23 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mapas`
--

-- --------------------------------------------------------

--
-- Table structure for table `puntos`
--

CREATE TABLE `puntos` (
  `IdPunto` int(11) NOT NULL,
  `Titulo` text COLLATE utf8_spanish_ci NOT NULL,
  `cx` text COLLATE utf8_spanish_ci NOT NULL,
  `cy` text COLLATE utf8_spanish_ci NOT NULL,
  `pais` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `rubro` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `area_tematica` varchar(10) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `puntos`
--

INSERT INTO `puntos` (`IdPunto`, `Titulo`, `cx`, `cy`, `pais`, `rubro`, `area_tematica`) VALUES
(3, 'Perú', '-13.129301215619058', ' -72.51628875732422', '', '', ''),
(7, 'Bolivia', '-17.895114303749143', ' -65.126953125', 'Bolivia', '', ''),
(8, 'Chile', '-24.046463999666567', ' -69.873046875', 'Chile', 'Carne', 'Zoo'),
(9, 'Argentina', '-34.52466147177172', ' -64.86328125', 'Argentina', '', ''),
(10, 'Paraguay', '-22.10599879975055', ' -59.765625', '', '', ''),
(11, 'AgriContato', '-9.96885060854611', ' -54.140625', 'Brasil', 'Ganado de Carne (GCar)', 'Zootecnia'),
(17, 'Colombia', '4.390228926463396', ' -73.916015625', 'Colombia', '', ''),
(18, 'Ecuador', '-1.2303741774326018', ' -78.837890625', '', '', ''),
(19, 'Venezuela', '7.536764322084079', ' -65.830078125', '', '', ''),
(20, 'Uruguay', '-32.99023555965106', ' -55.986328125', '', '', ''),
(21, 'Panamá', '9.134639221716785', ' -79.3212890625', '', '', ''),
(22, 'Costa Rica', '9.97967088558205', ' -84.0673828125', 'Costa Rica', '', ''),
(24, 'Guatemala', '14.657997403502975', ' -90.52734375', 'Guatemala', '', ''),
(25, 'México', '19.394067895396613', ' -99.11865234375', '', '', ''),
(26, 'Estados Unidos', '38.89103282648846', ' -77.01416015625', '', '', ''),
(27, 'Israel', '31.765537409484374', ' 35.17822265625', '', '', ''),
(28, 'Australia', '-25.005972656239177', ' 134.3408203125', 'Australia', '', ''),
(29, 'España', '40.40513069752789', ' -3.7353515625', '', '', ''),
(30, 'Portugal', '38.724090458956965', ' -9.129638671875', '', '', ''),
(31, 'India', '22.917922936146045', ' 78.57421875', '', '', ''),
(32, 'El Salvador', '13.704031533643642', ' -89.21516418457031', '', '', ''),
(33, 'Francia', '48.77791305008861', ' 2.28515625', '', '', ''),
(34, 'Alemania', '52.536273313372455', ' 13.447265625', 'Alemania', '', ''),
(35, 'Italia', '41.90227737368501', ' 12.65625', '', '', ''),
(36, 'Cuba', '21.779905342529645', ' -78.662109375', '', '', ''),
(62, 'empresa uruguay', '-33.06392419812064', ' -54.349365234375', 'Uruguay', 'Ganado de Leche', 'Zootenecni'),
(64, 'Gracias a Dios', '15.199386035078833', ' -84.55078125', 'Honduras', 'Ganado de Carne', 'Zoo'),
(67, 'Fabricio CIA', '12.47948712590856', ' -86.868896484375', 'Nicaragua', 'Frijoles', 'zootecnia'),
(68, 'Orlando CIA', '-23.079731762449878', ' 144.4921875', 'Australia', 'FLores', 'zootecnia'),
(69, 'Jose empresa', '4.8282597468669755', ' -59.23828125', 'Guyana', 'daslkdja', 'asdañl'),
(70, 'Zamorano', '14.019355625563657', ' -84.210205078125', 'HOnduras', 'Flores', 'Zootecnia'),
(71, 'Zamorano', '14.477234210156519', ' -87.099609375', 'Honduras', 'carne', 'Zootecnia'),
(72, 'KSU', '37.64903189789352', ' -99.2724609375', 'USA', 'Suelos', 'Fito'),
(73, 'Nicaragua Empresa', '13.058074727480722', ' -84.78149422444403', 'Nicaragua', 'Carne de Res', 'Zootecnia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `puntos`
--
ALTER TABLE `puntos`
  ADD PRIMARY KEY (`IdPunto`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `puntos`
--
ALTER TABLE `puntos`
  MODIFY `IdPunto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
