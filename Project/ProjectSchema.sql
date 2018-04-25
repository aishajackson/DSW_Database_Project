SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Rewards`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Rewards` (
  `RewardsPoints` INT NOT NULL ,
  `RewardsPointsDate` DATETIME NOT NULL ,
  PRIMARY KEY (`RewardsPoints`, `RewardsPointsDate`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`RewardsMembers`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`RewardsMembers` (
  `RewardID` INT NOT NULL ,
  `CustomerID` INT NOT NULL ,
  `Rewards_RewardsPoints` INT NULL ,
  `Rewards_RewardsPointsDate` DATETIME NULL ,
  PRIMARY KEY (`RewardID`) ,
  INDEX `fk_RewardsMembers_Rewards1_idx` (`Rewards_RewardsPoints` ASC, `Rewards_RewardsPointsDate` ASC) ,
  CONSTRAINT `fk_RewardsMembers_Rewards1`
    FOREIGN KEY (`Rewards_RewardsPoints` , `Rewards_RewardsPointsDate` )
    REFERENCES `mydb`.`Rewards` (`RewardsPoints` , `RewardsPointsDate` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Customer`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Customer` (
  `CustomerID` INT NOT NULL ,
  `RewardsMembers_RewardID` INT NULL ,
  `RewardsPoints` INT NULL ,
  `FirstName` VARCHAR(45) NOT NULL ,
  `LastName` VARCHAR(45) NOT NULL ,
  `Street` VARCHAR(45) NOT NULL ,
  `City` VARCHAR(45) NOT NULL ,
  `State` VARCHAR(2) NOT NULL ,
  `ZipCode` VARCHAR(45) NOT NULL ,
  `PhoneNumber` INT NOT NULL ,
  `Email` VARCHAR(45) NOT NULL ,
  `Invoice_InvoiceID` INT NOT NULL ,
  PRIMARY KEY (`CustomerID`) ,
  INDEX `fk_Customer_RewardsMembers1_idx` (`RewardsMembers_RewardID` ASC) ,
  CONSTRAINT `fk_Customer_RewardsMembers1`
    FOREIGN KEY (`RewardsMembers_RewardID` )
    REFERENCES `mydb`.`RewardsMembers` (`RewardID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Shipping`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Shipping` (
  `ShippingID` INT NOT NULL ,
  `OrderID` INT NOT NULL ,
  `CustomerID` VARCHAR(45) NOT NULL ,
  `ShippingDate` DATETIME NOT NULL ,
  `VendorID` VARCHAR(45) NULL ,
  PRIMARY KEY (`ShippingID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Order`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Order` (
  `OrderID` INT NOT NULL ,
  `ProductID` INT NOT NULL ,
  `OrderDate` DATETIME NOT NULL ,
  `Quantity` INT NOT NULL ,
  `OrderTotal` DECIMAL(2) NOT NULL ,
  `Customer_CustomerID` INT NOT NULL ,
  `Shipping_ShippingID` INT NOT NULL ,
  PRIMARY KEY (`OrderID`) ,
  INDEX `fk_Order_Customer_idx` (`Customer_CustomerID` ASC) ,
  INDEX `fk_Order_Shipping1_idx` (`Shipping_ShippingID` ASC) ,
  CONSTRAINT `fk_Order_Customer`
    FOREIGN KEY (`Customer_CustomerID` )
    REFERENCES `mydb`.`Customer` (`CustomerID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Order_Shipping1`
    FOREIGN KEY (`Shipping_ShippingID` )
    REFERENCES `mydb`.`Shipping` (`ShippingID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`ShoeSize`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`ShoeSize` (
  `SizeID` INT NOT NULL ,
  `SizeVal` DECIMAL(1) NOT NULL ,
  `DeptID` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`SizeID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`AgeGroup`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`AgeGroup` (
  `AgeGroupID` INT NOT NULL ,
  `DeptID` VARCHAR(45) NOT NULL ,
  `AgeVal` VARCHAR(1) NOT NULL ,
  PRIMARY KEY (`AgeGroupID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Department`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Department` (
  `DeptID` VARCHAR(45) NOT NULL ,
  `Gender` VARCHAR(1) NOT NULL ,
  `ShoeSize_SizeID` INT NOT NULL ,
  `AgeGroup_AgeGroupID` INT NOT NULL ,
  PRIMARY KEY (`DeptID`) ,
  INDEX `fk_Department_ShoeSize1_idx` (`ShoeSize_SizeID` ASC) ,
  INDEX `fk_Department_AgeGroup1_idx` (`AgeGroup_AgeGroupID` ASC) ,
  CONSTRAINT `fk_Department_ShoeSize1`
    FOREIGN KEY (`ShoeSize_SizeID` )
    REFERENCES `mydb`.`ShoeSize` (`SizeID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Department_AgeGroup1`
    FOREIGN KEY (`AgeGroup_AgeGroupID` )
    REFERENCES `mydb`.`AgeGroup` (`AgeGroupID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Style`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Style` (
  `StyleID` INT NOT NULL ,
  `DeptID` VARCHAR(45) NOT NULL ,
  `StyleVal` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`StyleID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Color`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Color` (
  `ColorID` INT NOT NULL ,
  `DeptID` VARCHAR(45) NOT NULL ,
  `ColorVal` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`ColorID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Product`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Product` (
  `ProductID` INT NOT NULL ,
  `Order_OrderID` INT NOT NULL ,
  `Department_DeptID` VARCHAR(45) NOT NULL ,
  `Style_StyleID` INT NOT NULL ,
  `Color_ColorID` INT NOT NULL ,
  `Title` VARCHAR(45) NOT NULL ,
  `Description` VARCHAR(100) NOT NULL ,
  `Price` DECIMAL(2) NOT NULL ,
  PRIMARY KEY (`ProductID`) ,
  INDEX `fk_Product_Order1_idx` (`Order_OrderID` ASC) ,
  INDEX `fk_Product_Department1_idx` (`Department_DeptID` ASC) ,
  INDEX `fk_Product_Style1_idx` (`Style_StyleID` ASC) ,
  INDEX `fk_Product_Color1_idx` (`Color_ColorID` ASC) ,
  CONSTRAINT `fk_Product_Order1`
    FOREIGN KEY (`Order_OrderID` )
    REFERENCES `mydb`.`Order` (`OrderID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_Department1`
    FOREIGN KEY (`Department_DeptID` )
    REFERENCES `mydb`.`Department` (`DeptID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_Style1`
    FOREIGN KEY (`Style_StyleID` )
    REFERENCES `mydb`.`Style` (`StyleID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Product_Color1`
    FOREIGN KEY (`Color_ColorID` )
    REFERENCES `mydb`.`Color` (`ColorID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Returns`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Returns` (
  `ReturnID` INT NOT NULL ,
  `ProductID` INT NOT NULL ,
  `ShippingID` INT NOT NULL ,
  `OrderID` INT NOT NULL ,
  `PaymentID` INT NOT NULL ,
  `Invoice_InvoiceID` INT NOT NULL ,
  `RecievedDate` DATETIME NOT NULL ,
  `Order_OrderID` INT NOT NULL ,
  PRIMARY KEY (`ReturnID`) ,
  INDEX `fk_Returns_Order1_idx` (`Order_OrderID` ASC) ,
  CONSTRAINT `fk_Returns_Order1`
    FOREIGN KEY (`Order_OrderID` )
    REFERENCES `mydb`.`Order` (`OrderID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`CreditCard`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`CreditCard` (
  `Number` INT NOT NULL ,
  `Name` VARCHAR(45) NOT NULL ,
  `CVV` INT NOT NULL ,
  PRIMARY KEY (`Number`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`GiftCard`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`GiftCard` (
  `GiftCardNumber` INT NOT NULL ,
  `RemainingBalance` INT NULL ,
  PRIMARY KEY (`GiftCardNumber`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`PayPal`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`PayPal` (
  `Username` INT NOT NULL ,
  `CreditCardNumber` INT NOT NULL ,
  PRIMARY KEY (`Username`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`RewardsPoints`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`RewardsPoints` (
  `RewardsID` INT NOT NULL ,
  `RewardsPoints` INT NOT NULL ,
  PRIMARY KEY (`RewardsID`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Payment`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Payment` (
  `PaymentID` INT NOT NULL ,
  `Payment_Type` VARCHAR(45) NOT NULL ,
  `Invoice_InvoiceID` INT NOT NULL ,
  `CreditCard_idCreditCard` INT NOT NULL ,
  `GiftCard_idGiftCard` INT NOT NULL ,
  `PayPal_idPayPal` INT NOT NULL ,
  `RewardsPoints_idRewardsPoints` INT NOT NULL ,
  `Order_OrderID` INT NOT NULL ,
  PRIMARY KEY (`PaymentID`) ,
  INDEX `fk_Payment_CreditCard1_idx` (`CreditCard_idCreditCard` ASC) ,
  INDEX `fk_Payment_GiftCard1_idx` (`GiftCard_idGiftCard` ASC) ,
  INDEX `fk_Payment_PayPal1_idx` (`PayPal_idPayPal` ASC) ,
  INDEX `fk_Payment_RewardsPoints1_idx` (`RewardsPoints_idRewardsPoints` ASC) ,
  INDEX `fk_Payment_Order1_idx` (`Order_OrderID` ASC) ,
  CONSTRAINT `fk_Payment_CreditCard1`
    FOREIGN KEY (`CreditCard_idCreditCard` )
    REFERENCES `mydb`.`CreditCard` (`Number` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_GiftCard1`
    FOREIGN KEY (`GiftCard_idGiftCard` )
    REFERENCES `mydb`.`GiftCard` (`GiftCardNumber` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_PayPal1`
    FOREIGN KEY (`PayPal_idPayPal` )
    REFERENCES `mydb`.`PayPal` (`Username` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_RewardsPoints1`
    FOREIGN KEY (`RewardsPoints_idRewardsPoints` )
    REFERENCES `mydb`.`RewardsPoints` (`RewardsID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payment_Order1`
    FOREIGN KEY (`Order_OrderID` )
    REFERENCES `mydb`.`Order` (`OrderID` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

USE `mydb` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
