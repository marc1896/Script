//Base de datos en MySQL
CREATE database USERS;
USE USERS;
CREATE TABLE IF NOT EXISTS `USERS`.`user` (
  `id` INTEGER NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido_paterno` VARCHAR(50) NULL,
  `apellido_materno` VARCHAR(50) NULL,
  `correo_electronico` VARCHAR(100) NULL,
  `telefono` LONG NULL,
  `edad` INTEGER NULL,
  PRIMARY KEY (`id`));

//Base de datos en MongoDB
//Crear base de datos "CuentasBancarias"
//Crear coleccion "Cuentas"