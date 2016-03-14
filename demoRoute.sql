-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema demoRoute
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema demoRoute
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `demoRoute` DEFAULT CHARACTER SET utf8 ;
USE `demoRoute` ;

-- -----------------------------------------------------
-- Table `demoRoute`.`CustInfo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `demoRoute`.`CustInfo` (
  `nationalID` VARCHAR(255) NOT NULL,
  `firstName` VARCHAR(255) NULL,
  `lastName` VARCHAR(255) NULL,
  `age` INT NULL,
  `occupation` VARCHAR(255) NULL,
  PRIMARY KEY (`nationalID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `demoRoute`.`HouseInfo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `demoRoute`.`HouseInfo` (
  `nationalID` VARCHAR(255) NOT NULL,
  `address` VARCHAR(512) NOT NULL,
  `bedroom` INT NULL,
  `bathroom` INT NULL,
  `landSize` INT NULL,
  `appraisedValue` INT NULL,
  PRIMARY KEY (`nationalID`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
