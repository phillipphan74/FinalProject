SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

CREATE DATABASE IF NOT EXISTS `products_library` DEFAULT CHARACTER SET utf8 ;
USE `products_library`;

DROP TABLE IF EXISTS `products`;

CREATE TABLE IF NOT EXISTS `products`(
  `ProductID` VARCHAR(4) NOT NULL,
  `Name` VARCHAR(20) NULL,
  `Price` DOUBLE(6,2) NULL,
  `Quantity` INT(4) NULL,
  PRIMARY KEY (`ProductID`));


INSERT INTO `products` VALUES ('0001', 'Half-A-Man', 28.00, 80);
INSERT INTO `products` VALUES ('0002', 'Sneak-E-Tom', 30.00, 90); 
INSERT INTO `products` VALUES ('0003', 'Tom Foolery', 25.00, 70); 
INSERT INTO `products` VALUES ('0004', 'Skinny Pak', 42.00, 60); 
INSERT INTO `products` VALUES ('0005', 'Single Hen', 18.00, 40); 
INSERT INTO `products` VALUES ('0006', 'Single Jake', 18.00, 30); 
INSERT INTO `products` VALUES ('0007', 'Tas-T-Fawn', 25.00, 20); 
INSERT INTO `products` VALUES ('0008', 'BOE', 150.00, 10); 



COMMIT;
