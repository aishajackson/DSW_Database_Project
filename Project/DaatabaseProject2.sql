SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`RewardsMembers_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`RewardsMembers_T` (
  `RewardID` INT NOT NULL ,
  `RewardsPoints` INT NOT NULL ,
  `RewardsPointsDate` DATE NOT NULL ,
  PRIMARY KEY (`RewardID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Customer_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Customer_T` (
  `CustomerID` INT NOT NULL ,
  `FirstName` VARCHAR(45) NOT NULL ,
  `LastName` VARCHAR(45) NOT NULL ,
  `Street` VARCHAR(45) NOT NULL ,
  `City` VARCHAR(45) NOT NULL ,
  `State` VARCHAR(2) NOT NULL ,
  `ZipCode` VARCHAR(45) NOT NULL ,
  `PhoneNumber` INT NOT NULL ,
  `Email` VARCHAR(45) NOT NULL ,
  `RewardsMembers_RewardID` INT NULL ,
  PRIMARY KEY (`CustomerID`) ,
  INDEX `fk_Customer_RewardsMembers1_idx` (`RewardsMembers_RewardID` ASC) ,
  CONSTRAINT `fk_Customer_RewardsMembers1`
    FOREIGN KEY (`RewardsMembers_RewardID` )
    REFERENCES `mydb`.`RewardsMembers_T` (`RewardID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Shipping_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Shipping_T` (
  `ShippingID` INT NOT NULL ,
  `OrderID` INT NOT NULL ,
  `CustomerID` INT NOT NULL ,
  `ShippingDate` DATE NOT NULL ,
  PRIMARY KEY (`ShippingID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Order_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Order_T` (
  `OrderID` INT NOT NULL ,
  `ProductID` INT NOT NULL ,
  `OrderDate` DATE NOT NULL ,
  `Quantity` INT NOT NULL ,
  `OrderTotal` DECIMAL(2) NOT NULL ,
  `Customer_CustomerID` INT NOT NULL ,
  `Shipping_ShippingID` INT NOT NULL ,
  PRIMARY KEY (`OrderID`) ,
  INDEX `fk_Order_Customer_idx` (`Customer_CustomerID` ASC) ,
  INDEX `fk_Order_Shipping1_idx` (`Shipping_ShippingID` ASC) ,
  CONSTRAINT `fk_Order_Customer`
    FOREIGN KEY (`Customer_CustomerID` )
    REFERENCES `mydb`.`Customer_T` (`CustomerID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Order_Shipping1`
    FOREIGN KEY (`Shipping_ShippingID` )
    REFERENCES `mydb`.`Shipping_T` (`ShippingID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`ShoeSize_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`ShoeSize_T` (
  `SizeID` INT NOT NULL ,
  `SizeVal` DECIMAL(1) NOT NULL ,
  PRIMARY KEY (`SizeID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`AgeGroup_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`AgeGroup_T` (
  `AgeGroupID` INT NOT NULL ,
  `AgeVal` VARCHAR(1) NOT NULL ,
  PRIMARY KEY (`AgeGroupID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`GenderVal_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`GenderVal_T` (
  `GenderID` INT NOT NULL ,
  `Gender` VARCHAR(1) NOT NULL ,
  PRIMARY KEY (`GenderID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Color_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Color_T` (
  `ColorID` INT NOT NULL ,
  `ColorVal` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`ColorID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Style_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Style_T` (
  `StyleID` INT NOT NULL ,
  `StyleVal` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`StyleID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Product_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Product_T` (
  `ProductID` INT NOT NULL ,
  `Order_OrderID` INT NOT NULL ,
  `Title` VARCHAR(45) NOT NULL ,
  `Description` VARCHAR(100) NOT NULL ,
  `Price` DECIMAL(2) NOT NULL ,
  `ShoeSize_SizeID` INT NOT NULL ,
  `AgeGroup_AgeGroupID` INT NOT NULL ,
  `GenderVal_GenderID` INT NOT NULL ,
  `Color_ColorID` INT NOT NULL ,
  `Style_StyleID` INT NOT NULL ,
  PRIMARY KEY (`ProductID`) ,
  INDEX `fk_Product_Order1_idx` (`Order_OrderID` ASC) ,
  INDEX `fk_Product_ShoeSize1_idx` (`ShoeSize_SizeID` ASC) ,
  INDEX `fk_Product_AgeGroup1_idx` (`AgeGroup_AgeGroupID` ASC) ,
  INDEX `fk_Product_GenderVal1_idx` (`GenderVal_GenderID` ASC) ,
  INDEX `fk_Product_Color1_idx` (`Color_ColorID` ASC) ,
  INDEX `fk_Product_Style1_idx` (`Style_StyleID` ASC) ,
  CONSTRAINT `fk_Product_Order1`
    FOREIGN KEY (`Order_OrderID` )
    REFERENCES `mydb`.`Order_T` (`OrderID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_ShoeSize1`
    FOREIGN KEY (`ShoeSize_SizeID` )
    REFERENCES `mydb`.`ShoeSize_T` (`SizeID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_AgeGroup1`
    FOREIGN KEY (`AgeGroup_AgeGroupID` )
    REFERENCES `mydb`.`AgeGroup_T` (`AgeGroupID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_GenderVal1`
    FOREIGN KEY (`GenderVal_GenderID` )
    REFERENCES `mydb`.`GenderVal_T` (`GenderID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_Color1`
    FOREIGN KEY (`Color_ColorID` )
    REFERENCES `mydb`.`Color_T` (`ColorID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_Style1`
    FOREIGN KEY (`Style_StyleID` )
    REFERENCES `mydb`.`Style_T` (`StyleID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Returns_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Returns_T` (
  `ReturnID` INT NOT NULL ,
  `Order_OrderID` INT NOT NULL ,
  `ProductID` INT NOT NULL ,
  `ShippingID` INT NOT NULL ,
  `PaymentID` INT NOT NULL ,
  `RecievedDate` DATE NOT NULL ,
  PRIMARY KEY (`ReturnID`) ,
  INDEX `fk_Returns_Order1_idx` (`Order_OrderID` ASC) ,
  CONSTRAINT `fk_Returns_Order1`
    FOREIGN KEY (`Order_OrderID` )
    REFERENCES `mydb`.`Order_T` (`OrderID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`CreditCard_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`CreditCard_T` (
  `Number` INT NOT NULL ,
  `CVV` INT NOT NULL ,
  PRIMARY KEY (`Number`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`GiftCard_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`GiftCard_T` (
  `GiftCardNumber` INT NOT NULL ,
  `RemainingBalance` INT NOT NULL ,
  PRIMARY KEY (`GiftCardNumber`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`PayPal_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`PayPal_T` (
  `Username` INT NOT NULL ,
  `CreditCardNumber` INT NOT NULL ,
  PRIMARY KEY (`Username`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`RewardsPoints_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`RewardsPoints_T` (
  `RewardsID` INT NOT NULL ,
  `RewardsPoints` INT NOT NULL ,
  PRIMARY KEY (`RewardsID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Payment_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Payment_T` (
  `PaymentID` INT NOT NULL ,
  `Payment_Type` VARCHAR(1) NOT NULL ,
  `Order_OrderID` INT NOT NULL ,
  `CreditCard_Number` INT NULL ,
  `GiftCard_GiftCardNumber` INT NULL ,
  `PayPal_Username` INT NULL ,
  `RewardsPoints_RewardsID` INT NULL ,
  PRIMARY KEY (`PaymentID`) ,
  INDEX `fk_Payment_Order1_idx` (`Order_OrderID` ASC) ,
  INDEX `fk_Payment_CreditCard1_idx` (`CreditCard_Number` ASC) ,
  INDEX `fk_Payment_GiftCard1_idx` (`GiftCard_GiftCardNumber` ASC) ,
  INDEX `fk_Payment_PayPal1_idx` (`PayPal_Username` ASC) ,
  INDEX `fk_Payment_RewardsPoints1_idx` (`RewardsPoints_RewardsID` ASC) ,
  CONSTRAINT `fk_Payment_Order1`
    FOREIGN KEY (`Order_OrderID` )
    REFERENCES `mydb`.`Order_T` (`OrderID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_CreditCard1`
    FOREIGN KEY (`CreditCard_Number` )
    REFERENCES `mydb`.`CreditCard_T` (`Number` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_GiftCard1`
    FOREIGN KEY (`GiftCard_GiftCardNumber` )
    REFERENCES `mydb`.`GiftCard_T` (`GiftCardNumber` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_PayPal1`
    FOREIGN KEY (`PayPal_Username` )
    REFERENCES `mydb`.`PayPal_T` (`Username` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_RewardsPoints1`
    FOREIGN KEY (`RewardsPoints_RewardsID` )
    REFERENCES `mydb`.`RewardsPoints_T` (`RewardsID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`ShippingOption_T`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`ShippingOption_T` (
  `ShippingVal` INT NOT NULL ,
  `Shipping_ShippingID` INT NOT NULL ,
  `ShippingPrice` DECIMAL(2) NOT NULL ,
  PRIMARY KEY (`ShippingVal`) ,
  INDEX `fk_ShippingOption_Shipping1_idx` (`Shipping_ShippingID` ASC) ,
  CONSTRAINT `fk_ShippingOption_Shipping1`
    FOREIGN KEY (`Shipping_ShippingID` )
    REFERENCES `mydb`.`Shipping_T` (`ShippingID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

USE `mydb` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
