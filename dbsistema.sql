-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-02-2021 a las 04:34:07
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbsistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `idarticulo` int(11) NOT NULL,
  `idcategoria` int(11) NOT NULL,
  `codigo` int(50) DEFAULT 1,
  `nombre` varchar(100) NOT NULL,
  `stock` int(11) DEFAULT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `imagen` varchar(50) DEFAULT NULL,
  `condicion` tinyint(4) DEFAULT 1,
  `precio` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `idcategoria`, `codigo`, `nombre`, `stock`, `descripcion`, `imagen`, `condicion`, `precio`) VALUES
(1, 2, 1, 'auricular 789', 33, 'audio', '', 1, '30.00'),
(2, 2, 2, 'USB', 44, '64 GB', '', 1, '15.5'),
(3, 2, 3, 'CABLE USB', 26, 'CONECTORES', '', 1, '11.50'),
(4, 2, 4, 'teclado', 7, 'acer', '', 1, '15.00'),
(5, 2, 5, 'mouse', 12, 'inalambrico', '', 1, '15.00'),
(6, 2, 6, 'Lector DVD', 5, 'lg', '', 1, '0'),
(7, 1, 7, 'TINTA PARA IMPRESORA', 200, 'EPSON', '', 1, '0'),
(8, 1, 8, 'DVD PAQUETE', 40, 'BLANCO', '', 1, '0'),
(9, 2, 9, 'DISCO DURO EXTERNO', 10, 'TOSHIBA', '', 1, '0'),
(10, 2, 10, 'WEB CAM FULL HD', 30, 'MICRONICS', '', 1, '0'),
(11, 2, 11, 'MICROFONO', 13, 'GENIUS', '', 1, '0'),
(12, 13, 12, 'Pila 2032', 100, 'pilas para pc', '1613080188.jpg', 1, '0'),
(13, 16, 13, 'Canon Pixma G6010', 10, 'Marca: CANON     Modelo: G6010     Tipo: Impresoras multifunción     Tipo de impresión: Color     Tipo de inyección: Carga continúa', '1613079707.jpg', 1, '0'),
(14, 16, 14, 'HP Ink Tank 415 wireless', 9, 'Marca: HP     Modelo: Impresora HP Ink Tank 415 wireless     Tipo: Impresoras multifunción     Tipo de inyección: Térmica     Conexión Bluetooth: No', '1613079716.jpg', 1, '0'),
(15, 16, 15, 'Epson Multifuncional Wifi EcoTank L4160', 5, 'Características destacadas      Alto: 21.9 cm     Ancho: 37.5 cm     Capacidad en hojas: 100 hojasl     Conexión Bluetooth: No     Conexión NFC: No', '1613079660.jpg', 1, '0'),
(16, 16, 16, 'Epson ticketera termica TM-T20II USB', 2, 'Incluye accesorios: No     Alto: 10     Ancho: 10     Capacidad en hojas: 1     Conexión Bluetooth: No', '1613079963.jpg', 1, '0'),
(17, 16, 17, 'FLASHFORGE Impresora 3D Guider II S', 1, 'Características destacadas      Tipo de impresión: 3D     Tipo de inyección: 3D     Conexión Bluetooth: No     Conexión WiFi: Sí     Entradas USB: 1', '1613080595.jpg', 1, '0'),
(18, 21, 18, 'Acer', 49, 'Laptop Asus X509 Celeron 15.6&amp;quot; 500GB 4GB', '', 1, '0'),
(19, 21, 19, 'hp', 51, '', '', 1, '0'),
(20, 21, 20, 'lenovo', 145, 'All in One Lenovo IdeaCentre AIO 330 Intel Celeron 19.5&amp;quot; 500 GB', '1613079704.jpg', 1, '0'),
(21, 21, 21, 'Asus', 50, 'Laptop Asus X509 Celeron 15.6&quot; 500GB 4GB', '1613080355.jpg', 1, '0'),
(22, 21, 22, 'Dell', 10, 'Laptop Gamer Dell Alienware m15 R3 Core i7 10°Gen 512GB SSD 32GB RTX 2080 SUPER', '1613080569.jpg', 1, '0'),
(23, 21, 23, 'MSI', 50, 'Laptop MSI Prestige 14 A11SCX Core i7 11°Gen 512GB SSD 16GB GTX 1650 4GB', '1613080861.jpg', 1, '0'),
(24, 21, 24, 'Samsung', 12, '', '', 1, '0'),
(25, 21, 25, 'Apple', 5, 'MacBook Air 13&quot; Core i3 10°Gen 256GB SSD 8GB Teclado en Inglés', '1613081161.jpg', 1, '0'),
(26, 21, 26, 'Razer', 20, 'Laptop Razer Blade 15 Gaming I7 10ma 16gb 512ssd 15.6fhd 6gb', '', 1, '0'),
(27, 21, 27, 'Microsoft', 14, 'Microsoft Surface Laptop 1769 13.5 Pantalla Táctil Inte', '', 1, '0'),
(28, 12, 28, 'PC gamer', 0, 'Placa msi core i9 ram 4gb fuente 800 wats', '', 1, '3500.00'),
(29, 2, 29, 'Mouse Genius', 15, 'Mouse genius mk-200', '', 1, '15.00'),
(30, 2, 30, 'Teclado ergonomico', 5, 'Teclado ergonomico', '', 1, '11.50'),
(31, 2, 31, 'Antivirus', 5, 'Antivirus Avast', '', 1, '50.00'),
(32, 1, 32, 'Cooler', 5, 'Cooler para pc', '', 1, '15.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `condicion` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `descripcion`, `condicion`) VALUES
(1, 'UTILITARIOS', '', 1),
(2, 'gadgets', 'gadgets', 1),
(12, 'Pc Gamer', 'computacion', 1),
(13, 'Pilas', 'pilas para pc', 1),
(14, 'Muebles', 'dormitorio', 1),
(16, 'Impresora', 'Impresoras para uso domestico', 1),
(18, 'Muebles de sala', '', 1),
(21, 'laptop', 'ordanor portatil', 1),
(22, 'pc', 'escritorio', 1),
(23, 'Luces', 'Iluminacion', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_ingreso`
--

CREATE TABLE `detalle_ingreso` (
  `iddetalle_ingreso` int(11) NOT NULL,
  `idingreso` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_compra` decimal(11,2) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `detalle_ingreso`
--

INSERT INTO `detalle_ingreso` (`iddetalle_ingreso`, `idingreso`, `idarticulo`, `cantidad`, `precio_compra`, `precio_venta`) VALUES
(27, 16, 1, 5, '1.00', '1.00'),
(28, 17, 2, 1, '1.00', '1.00'),
(29, 18, 3, 1, '1.00', '0.00'),
(30, 18, 2, 1, '1.00', '0.00'),
(31, 19, 3, 1, '1.00', '1.00'),
(32, 19, 2, 1, '1.00', '1.00'),
(33, 19, 4, 1, '1.00', '1.00');

--
-- Disparadores `detalle_ingreso`
--
DELIMITER $$
CREATE TRIGGER `tr_updStockIngreso` AFTER INSERT ON `detalle_ingreso` FOR EACH ROW BEGIN
UPDATE articulo SET stock=stock + NEW.cantidad
WHERE articulo.idarticulo = NEW.idarticulo;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_venta`
--

CREATE TABLE `detalle_venta` (
  `iddetalle_venta` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL,
  `descuento` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `detalle_venta`
--

INSERT INTO `detalle_venta` (`iddetalle_venta`, `idventa`, `idarticulo`, `cantidad`, `precio_venta`, `descuento`) VALUES
(37, 28, 2, 1, '15.50', '0.00'),
(41, 30, 2, 1, '15.50', '0.00'),
(42, 31, 2, 1, '15.50', '0.00'),
(43, 32, 5, 1, '15.00', '0.00'),
(44, 33, 2, 1, '15.50', '0.00'),
(45, 33, 3, 1, '11.50', '0.00'),
(46, 33, 4, 1, '15.00', '0.00'),
(47, 34, 2, 1, '1.00', '0.00'),
(48, 34, 3, 1, '1.00', '0.00'),
(49, 34, 4, 1, '1.00', '0.00'),
(50, 34, 5, 1, '1.00', '0.00'),
(51, 35, 1, 1, '30.00', '0.00'),
(52, 35, 2, 1, '15.50', '0.00'),
(53, 35, 3, 1, '11.50', '0.00'),
(54, 35, 4, 1, '15.00', '0.00'),
(55, 35, 5, 1, '15.00', '0.00');

--
-- Disparadores `detalle_venta`
--
DELIMITER $$
CREATE TRIGGER `tr_udpStockVenta` AFTER INSERT ON `detalle_venta` FOR EACH ROW BEGIN
UPDATE articulo SET stock = stock - NEW.cantidad
WHERE articulo.idarticulo = NEW.idarticulo;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingreso`
--

CREATE TABLE `ingreso` (
  `idingreso` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  `idusuario` int(11) DEFAULT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `total_compra` decimal(11,2) NOT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ingreso`
--

INSERT INTO `ingreso` (`idingreso`, `idproveedor`, `idusuario`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha_hora`, `impuesto`, `total_compra`, `estado`) VALUES
(12, 13, 3, 'Boleta', '123456', '123456', '2021-02-11 00:00:00', '0.00', '22.50', 'Aceptado'),
(13, 13, 3, 'Boleta', '', '', '2021-02-11 00:00:00', '0.00', '4.00', 'Aceptado'),
(14, 13, 3, 'Boleta', '1542871', '', '2021-02-11 00:00:00', '0.00', '3.50', 'Aceptado'),
(15, 13, 3, 'Boleta', '8754821', '', '2021-02-11 00:00:00', '0.00', '1.00', 'Aceptado'),
(16, 13, 3, 'Boleta', '123456', '123', '2021-02-13 00:00:00', '18.00', '1.00', 'Aceptado'),
(17, 13, 3, 'Boleta', '', '', '2021-02-13 00:00:00', '0.00', '1.00', 'Aceptado'),
(18, 13, 3, 'Factura', '123456', '', '2021-02-13 00:00:00', '18.00', '2.00', 'Aceptado'),
(19, 12, 3, 'Factura', '1234567', '', '2021-02-13 00:00:00', '18.00', '3.00', 'Aceptado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permiso`
--

CREATE TABLE `permiso` (
  `idpermiso` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `permiso`
--

INSERT INTO `permiso` (`idpermiso`, `nombre`) VALUES
(1, 'Escritorio'),
(2, 'Almacen'),
(3, 'Compras'),
(4, 'Ventas'),
(5, 'Acceso'),
(6, 'Consulta Compras'),
(7, 'Consulta Ventas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `tipo_persona` varchar(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) DEFAULT NULL,
  `num_documento` varchar(20) DEFAULT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `tipo_persona`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`) VALUES
(12, 'Proveedor', 'asdfghujikopñ{', 'DNI', '70268670', '', '', ''),
(13, 'Proveedor', 'wertyu', 'DNI', '70268670', '', '', ''),
(14, 'Cliente', 'gumer', 'DNI', '70268670', 'fdgfdhdf', '95846781', 'lauraquentagumeranthony@gmail.com'),
(15, 'Cliente', 'Aurelio', 'DNI', '70268670', 'P-9', '968928851', ''),
(16, 'Otros', 'Cliente anonimo', 'DNI', '00000000', 'Sin/Direccion', '0000000', 'sin email'),
(17, 'Otros', 'Cliente anonimo', 'DNI', '00000000', 'Sin/Direccion', '0000000', 'sin email'),
(18, 'Cliente', 'Sin/Nombre', 'DNI', '0000000', 'S/D', '00000000', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(20) NOT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cargo` varchar(20) DEFAULT NULL,
  `login` varchar(20) NOT NULL,
  `clave` varchar(64) NOT NULL,
  `imagen` varchar(50) NOT NULL,
  `condicion` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idusuario`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`, `cargo`, `login`, `clave`, `imagen`, `condicion`) VALUES
(3, 'Gumer', 'DNI', '70268670', 'Urb.San Juan De Dios Mz:p Lt:9', '968928851', 'lauraquentagumeranthony@gmail.com', 'Gerente', 'TonyMontana', '1e6cfae7b0723b53c5d4dd50960c9ff33d35eaf88cdcb7f61136140dd453ab13', '1612459416.jpg', 1),
(4, 'Gumer', 'DNI', '70268670', 'Urb. San Juan De Dios Mz.P Lt.9', '950800100', 'lauraquentagumeranthony@gmail.com', 'Gerente', 'Gumer', '275d2bd78a297db22377348a04e15a9c15a405ab325993c46aa1766053a81898', '', 1),
(5, 'OSITO', 'DNI', '70268670', 'utbwadsghsrt', '987654321', 'lauraquentagumeranthony@gmail.com', '165484', 'monte123', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_permiso`
--

CREATE TABLE `usuario_permiso` (
  `idusuario_permiso` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `idpermiso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario_permiso`
--

INSERT INTO `usuario_permiso` (`idusuario_permiso`, `idusuario`, `idpermiso`) VALUES
(99, 3, 1),
(100, 3, 2),
(101, 3, 3),
(102, 3, 4),
(103, 3, 5),
(104, 3, 6),
(105, 3, 7),
(106, 4, 1),
(107, 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL,
  `idcliente` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) DEFAULT NULL,
  `total_venta` decimal(11,2) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`idventa`, `idcliente`, `idusuario`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha_hora`, `impuesto`, `total_venta`, `estado`) VALUES
(28, 18, 3, 'Boleta', '1236456', '', '2021-02-13 00:00:00', '18.00', '15.50', 'Aceptado'),
(30, 18, 3, 'Factura', 'cod-002', '', '2021-02-13 00:00:00', '18.00', '15.50', 'Aceptado'),
(31, 18, 3, 'Boleta', 'cod-003', '', '2021-02-13 00:00:00', '18.00', '15.50', 'Aceptado'),
(32, 18, 3, 'Ticket', '123456', '', '2021-02-13 00:00:00', '18.00', '15.00', 'Aceptado'),
(33, 15, 3, 'Boleta', 'cod-003', '', '2021-02-13 00:00:00', '18.00', '42.00', 'Aceptado'),
(34, 15, 3, 'Boleta', '123456', '123456', '2021-02-13 00:00:00', '18.00', '4.00', 'Aceptado'),
(35, 18, 3, 'Boleta', 'cod-001', '', '2021-02-13 00:00:00', '18.00', '87.00', 'Aceptado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`idarticulo`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`),
  ADD UNIQUE KEY `codigo_2` (`codigo`),
  ADD KEY `fk_articulo_categoria_idx` (`idcategoria`),
  ADD KEY `codigo` (`codigo`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`);

--
-- Indices de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD PRIMARY KEY (`iddetalle_ingreso`),
  ADD KEY `fk_detalle_ingreso_idx` (`idingreso`),
  ADD KEY `fk_detalle_articulo_idx` (`idarticulo`);

--
-- Indices de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD PRIMARY KEY (`iddetalle_venta`),
  ADD KEY `fk_detalle_venta_venta_idx` (`idventa`),
  ADD KEY `fk_detalle_venta_articulo_idx` (`idarticulo`);

--
-- Indices de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`idingreso`),
  ADD KEY `fk_ingreso_persona_idx` (`idproveedor`),
  ADD KEY `fk_ingreso_usuario_idx` (`idusuario`);

--
-- Indices de la tabla `permiso`
--
ALTER TABLE `permiso`
  ADD PRIMARY KEY (`idpermiso`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idusuario`),
  ADD UNIQUE KEY `login_UNIQUE` (`login`);

--
-- Indices de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD PRIMARY KEY (`idusuario_permiso`),
  ADD KEY `fk_u_permiso_usuario_idx` (`idusuario`),
  ADD KEY `fk_usuario_permiso_idx` (`idpermiso`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`idventa`),
  ADD KEY `fk_venta_persona_idx` (`idcliente`),
  ADD KEY `fk_venta_usuario_idx` (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `idarticulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  MODIFY `iddetalle_ingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  MODIFY `iddetalle_venta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `idingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `permiso`
--
ALTER TABLE `permiso`
  MODIFY `idpermiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `idpersona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  MODIFY `idusuario_permiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD CONSTRAINT `fk_articulo_categoria` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD CONSTRAINT `fk_detalle_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_ingreso` FOREIGN KEY (`idingreso`) REFERENCES `ingreso` (`idingreso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD CONSTRAINT `fk_detalle_venta_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_venta_venta` FOREIGN KEY (`idventa`) REFERENCES `venta` (`idventa`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD CONSTRAINT `fk_ingreso_persona` FOREIGN KEY (`idproveedor`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ingreso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD CONSTRAINT `fk_u_permiso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usuario_permiso` FOREIGN KEY (`idpermiso`) REFERENCES `permiso` (`idpermiso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `fk_venta_persona` FOREIGN KEY (`idcliente`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
