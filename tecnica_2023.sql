-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2023 at 04:11 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tecnica_2023`
--

--
-- Table structure for table `alumnos`
--

CREATE TABLE `alumnos` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(50) NOT NULL,
  `APELLIDO` varchar(50) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `GRUPO` varchar(10) NOT NULL,
  `NACIMIENTO` date NOT NULL,
  `PREFIJO` varchar(20) DEFAULT NULL,
  `CODIGO` varchar(20) DEFAULT NULL,
  `TELEFONO` varchar(20) DEFAULT NULL,
  `nro_de_documento` int(10) DEFAULT NULL,
  `Tipo_documento` varchar(25) DEFAULT NULL,
  `calle` varchar(50) DEFAULT NULL,
  `entre_calle1` varchar(50) DEFAULT NULL,
  `entre_calle2` varchar(50) DEFAULT NULL,
  `numeracion` int(8) DEFAULT NULL,
  `departamento` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alumnos`
--

INSERT INTO `alumnos` (`ID`, `NOMBRE`, `APELLIDO`, `CURSO`, `GRUPO`, `NACIMIENTO`, `PREFIJO`, `CODIGO`, `TELEFONO`, `nro_de_documento`, `Tipo_documento`, `calle`, `entre_calle1`, `entre_calle2`, `numeracion`, `departamento`) VALUES
(2, 'Adasfas', 'Asfsaaf', '2do_a', 'Ninguno', '2023-09-01', NULL, NULL, '11123456789', 12345678, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Adaf', 'Asfsafafggg', '1ro_a', 'A', '2023-09-01', NULL, NULL, '', 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'jhgkjgk', 'kgkgjh', '2do_A', 'A', '2023-09-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Xxxxxx', 'Hhhhh', '1ro_a', 'B', '2023-09-20', NULL, NULL, '12345678987', 12345678, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `aulas`
--

CREATE TABLE `aulas` (
  `Tipo_de_aula` varchar(25) NOT NULL,
  `Ubicacion` varchar(25) NOT NULL,
  `Numero` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aulas`
--

INSERT INTO `aulas` (`Tipo_de_aula`, `Ubicacion`, `Numero`) VALUES
('', 'Planta_alta', 0),
('Taller', 'Planta_alta', 3),
('Aula', 'Planta_alta', 2),
('Aula', 'Planta_alta', 3);

-- --------------------------------------------------------

--
-- Table structure for table `boletines__aaaa`
--

CREATE TABLE `boletines__aaaa` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `NOTA1` double(4,2) DEFAULT NULL,
  `NOTA2` double(4,2) DEFAULT NULL,
  `NOTA3` double(4,2) DEFAULT NULL,
  `NOTA_DICIE` double(4,2) DEFAULT NULL,
  `NOTA_FEBRE` double(4,2) DEFAULT NULL,
  `NOTA_MARZO` double(4,2) DEFAULT NULL,
  `NOTA_FINAL` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `boletines__bbb`
--

CREATE TABLE `boletines__bbb` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `NOTA1` double(4,2) DEFAULT NULL,
  `NOTA2` double(4,2) DEFAULT NULL,
  `NOTA3` double(4,2) DEFAULT NULL,
  `NOTA_DICIE` double(4,2) DEFAULT NULL,
  `NOTA_FEBRE` double(4,2) DEFAULT NULL,
  `NOTA_MARZO` double(4,2) DEFAULT NULL,
  `NOTA_FINAL` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `boletines__f`
--

CREATE TABLE `boletines__f` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `NOTA1` double(4,2) DEFAULT NULL,
  `NOTA2` double(4,2) DEFAULT NULL,
  `NOTA3` double(4,2) DEFAULT NULL,
  `NOTA_DICIE` double(4,2) DEFAULT NULL,
  `NOTA_FEBRE` double(4,2) DEFAULT NULL,
  `NOTA_MARZO` double(4,2) DEFAULT NULL,
  `NOTA_FINAL` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `boletines__geografia`
--

CREATE TABLE `boletines__geografia` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `NOTA1` double(4,2) DEFAULT NULL,
  `NOTA2` double(4,2) DEFAULT NULL,
  `NOTA3` double(4,2) DEFAULT NULL,
  `NOTA_DICIE` double(4,2) DEFAULT NULL,
  `NOTA_FEBRE` double(4,2) DEFAULT NULL,
  `NOTA_MARZO` double(4,2) DEFAULT NULL,
  `NOTA_FINAL` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `boletines__historia`
--

CREATE TABLE `boletines__historia` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `NOTA1` double(4,2) DEFAULT NULL,
  `NOTA2` double(4,2) DEFAULT NULL,
  `NOTA3` double(4,2) DEFAULT NULL,
  `NOTA_DICIE` double(4,2) DEFAULT NULL,
  `NOTA_FEBRE` double(4,2) DEFAULT NULL,
  `NOTA_MARZO` double(4,2) DEFAULT NULL,
  `NOTA_FINAL` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `boletines__historia`
--

INSERT INTO `boletines__historia` (`ID`, `CURSO`, `NOTA1`, `NOTA2`, `NOTA3`, `NOTA_DICIE`, `NOTA_FEBRE`, `NOTA_MARZO`, `NOTA_FINAL`) VALUES
(2, '2do_a', NULL, 1.00, NULL, NULL, NULL, NULL, NULL),
(3, '1ro_a', 1.00, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '2do_a', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, '1ro_a', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `boletines__matematicas`
--

CREATE TABLE `boletines__matematicas` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `NOTA1` double(4,2) DEFAULT NULL,
  `NOTA2` double(4,2) DEFAULT NULL,
  `NOTA3` double(4,2) DEFAULT NULL,
  `NOTA_DICIE` double(4,2) DEFAULT NULL,
  `NOTA_FEBRE` double(4,2) DEFAULT NULL,
  `NOTA_MARZO` double(4,2) DEFAULT NULL,
  `NOTA_FINAL` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `boletines__matematicas`
--

INSERT INTO `boletines__matematicas` (`ID`, `CURSO`, `NOTA1`, `NOTA2`, `NOTA3`, `NOTA_DICIE`, `NOTA_FEBRE`, `NOTA_MARZO`, `NOTA_FINAL`) VALUES
(2, '2do_a', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, '1ro_a', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '2do_a', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `boletines__s`
--

CREATE TABLE `boletines__s` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL,
  `NOTA1` double(4,2) DEFAULT NULL,
  `NOTA2` double(4,2) DEFAULT NULL,
  `NOTA3` double(4,2) DEFAULT NULL,
  `NOTA_DICIE` double(4,2) DEFAULT NULL,
  `NOTA_FEBRE` double(4,2) DEFAULT NULL,
  `NOTA_MARZO` double(4,2) DEFAULT NULL,
  `NOTA_FINAL` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cursos`
--

CREATE TABLE `cursos` (
  `ID` int(11) NOT NULL,
  `CURSO` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cursos`
--

INSERT INTO `cursos` (`ID`, `CURSO`) VALUES
(1, '1ro_A'),
(2, '1ro_B'),
(3, '1ro_C'),
(4, '1ro_D'),
(5, '1ro_E'),
(6, '2do_A'),
(7, '2do_B'),
(8, '2do_C'),
(9, '2do_D'),
(10, '3ro_A'),
(11, '3ro_B'),
(12, '3ro_C'),
(13, '3ro_D'),
(14, '4to_1ra'),
(15, '4to_2da'),
(16, '4to_3ra'),
(17, '4to_4ta'),
(18, '4to_5ta'),
(19, '4to_6ta'),
(20, '5to_1ra'),
(21, '5to_2da'),
(22, '5to_3ra'),
(23, '5to_4ta'),
(24, '5to_5ta'),
(25, '6to_1ra'),
(26, '6to_2da'),
(27, '6to_3ra'),
(28, '6to_4ta'),
(29, '6to_5ta'),
(30, '7mo_1ra'),
(31, '7mo_3ra'),
(32, '7mo_4ta');

-- --------------------------------------------------------

--
-- Table structure for table `horarios`
--

CREATE TABLE `horarios` (
  `ID_hor` int(11) NOT NULL,
  `Numero_aula` int(4) DEFAULT NULL,
  `Tipo_de_aula` varchar(20) NOT NULL,
  `Horario_e` time NOT NULL,
  `Horario_s` time NOT NULL,
  `Espacio_curricular` varchar(50) NOT NULL,
  `Año` int(11) DEFAULT NULL,
  `Division` varchar(1) NOT NULL,
  `Grupo` varchar(1) NOT NULL,
  `Profesor` varchar(50) NOT NULL,
  `Dia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horarios`
--

INSERT INTO `horarios` (`ID_hor`, `Numero_aula`, `Tipo_de_aula`, `Horario_e`, `Horario_s`, `Espacio_curricular`, `Año`, `Division`, `Grupo`, `Profesor`, `Dia`) VALUES
(2, 10, 'Laboratorio', '22:00:00', '23:00:00', 'Programacion', 4, '5', 'A', 'Pasalaqua', 2);

-- --------------------------------------------------------

--
-- Table structure for table `inasistencias`
--

CREATE TABLE `inasistencias` (
  `ID` int(11) NOT NULL,
  `ID_ALUMNO` int(11) NOT NULL,
  `CURSO` varchar(50) NOT NULL,
  `FECHA` date NOT NULL,
  `TIPO` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `materias`
--

CREATE TABLE `materias` (
  `ID` int(11) NOT NULL,
  `MATERIA` varchar(25) DEFAULT NULL,
  `CURSOS` text DEFAULT NULL,
  `Grupo` varchar(9) NOT NULL,
  `Especialidad` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `materias`
--

INSERT INTO `materias` (`ID`, `MATERIA`, `CURSOS`, `Grupo`, `Especialidad`) VALUES
(490, 'Matematicas', '1ro_a;1ro_b;1ro_c;1ro_d;1ro_e;2do_a;2do_b;2do_c;2do_d;2do_e', 'Ambos', ''),
(491, 'Historia', '1ro_a;1ro_b;1ro_c;1ro_d;1ro_e;2do_a;2do_b;2do_c;2do_d;2do_e;3ro_a;3ro_b;3ro_c;3ro_d', 'Ambos', ''),
(492, 'Geografia', '3ro_a;3ro_b;3ro_c;3ro_d', 'Ambos', '');

-- --------------------------------------------------------

--
-- Table structure for table `profesores`
--

CREATE TABLE `profesores` (
  `Id_profesor` int(11) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Apellido` varchar(255) NOT NULL,
  `Telefono` varchar(50) NOT NULL,
  `Tipo_documento` varchar(255) NOT NULL,
  `Nro_de_documento` int(11) NOT NULL,
  `Correo` varchar(50) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Altura` varchar(255) NOT NULL,
  `Departamento` varchar(10) NOT NULL,
  `Fecha_nacimiento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profesores`
--

INSERT INTO `profesores` (`Id_profesor`, `Nombre`, `Apellido`, `Telefono`, `Tipo_documento`, `Nro_de_documento`, `Correo`, `Direccion`, `Altura`, `Departamento`, `Fecha_nacimiento`) VALUES
(64, 'Sdfds', 'Dsfsfd', '+54 9 2221 23424', 'DU', 322323, 'etwd@.', 'Dfdssd', '24324', 'Piso 7 S', '2005-09-07'),
(68, 'Sdfds', 'Dsfsfd', '+54 9 2221 23424', 'DU', 322323, 'etwd@.', 'Dfdssd', '24324', 'Piso 1 S', '2005-09-07'),
(69, 'Sdfds', 'Dsfsfd', '+54 9 2221 23424', 'DU', 322323, 'etwd@.', 'Dfdssd', '24324', 'Piso 0 S', '2005-09-07');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `Usuario` varchar(20) NOT NULL,
  `Contraseña` varchar(30) DEFAULT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Cuil` int(11) NOT NULL,
  `tipo` tinyint(1) NOT NULL,
  `materias` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`ID`, `Usuario`, `Contraseña`, `Nombre`, `Apellido`, `email`, `Cuil`, `tipo`, `materias`) VALUES
(2, '1', '1', '1', '1', '1', 0, 1, 'Historia,1ro_A;Matematicas,1ro_A'),
(3, '2', '2', '2', '2', '2', 2, 2, NULL),
(4, '3', '3', '3', '3', '3', 3, 3, NULL),
(5, 'maestro', '1234', '', '', 'ejemplo@email.com', 0, 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `boletines__aaaa`
--
ALTER TABLE `boletines__aaaa`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `boletines__bbb`
--
ALTER TABLE `boletines__bbb`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `boletines__f`
--
ALTER TABLE `boletines__f`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `boletines__geografia`
--
ALTER TABLE `boletines__geografia`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `boletines__historia`
--
ALTER TABLE `boletines__historia`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `boletines__matematicas`
--
ALTER TABLE `boletines__matematicas`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `boletines__s`
--
ALTER TABLE `boletines__s`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `CURSO` (`CURSO`);

--
-- Indexes for table `horarios`
--
ALTER TABLE `horarios`
  ADD PRIMARY KEY (`ID_hor`);

--
-- Indexes for table `inasistencias`
--
ALTER TABLE `inasistencias`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_ALUMNO` (`ID_ALUMNO`),
  ADD KEY `CURSO` (`CURSO`);

--
-- Indexes for table `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `MATERIA` (`MATERIA`);

--
-- Indexes for table `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`Id_profesor`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1345;

--
-- AUTO_INCREMENT for table `horarios`
--
ALTER TABLE `horarios`
  MODIFY `ID_hor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `inasistencias`
--
ALTER TABLE `inasistencias`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `materias`
--
ALTER TABLE `materias`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;

--
-- AUTO_INCREMENT for table `profesores`
--
ALTER TABLE `profesores`
  MODIFY `Id_profesor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alumnos`
--
ALTER TABLE `alumnos`
  ADD CONSTRAINT `alumnos_ibfk_1` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `boletines__aaaa`
--
ALTER TABLE `boletines__aaaa`
  ADD CONSTRAINT `boletines__aaaa_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `boletines__aaaa_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `boletines__bbb`
--
ALTER TABLE `boletines__bbb`
  ADD CONSTRAINT `boletines__bbb_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `boletines__bbb_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `boletines__f`
--
ALTER TABLE `boletines__f`
  ADD CONSTRAINT `boletines__f_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `boletines__f_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `boletines__geografia`
--
ALTER TABLE `boletines__geografia`
  ADD CONSTRAINT `boletines__geografia_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `boletines__geografia_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `boletines__historia`
--
ALTER TABLE `boletines__historia`
  ADD CONSTRAINT `boletines__historia_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `boletines__historia_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `boletines__matematicas`
--
ALTER TABLE `boletines__matematicas`
  ADD CONSTRAINT `boletines__matematicas_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `boletines__matematicas_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `boletines__s`
--
ALTER TABLE `boletines__s`
  ADD CONSTRAINT `boletines__s_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `boletines__s_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);

--
-- Constraints for table `inasistencias`
--
ALTER TABLE `inasistencias`
  ADD CONSTRAINT `inasistencias_ibfk_1` FOREIGN KEY (`ID_ALUMNO`) REFERENCES `alumnos` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `inasistencias_ibfk_2` FOREIGN KEY (`CURSO`) REFERENCES `cursos` (`CURSO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
