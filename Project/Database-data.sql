SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` ;
USE `mydb`;

INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (100, 'Kiyah', 'Bryant',  '450 16th Street', 'Mebane', 'North Carolina',3365348036, 'ikiyahbryant@yahoo.com',1100);

INSERT INTO ShippingOption_T (ShippingID, ShippingVal, ShippingPrice) VALUES (1, ‘Standard Delivery,7.95);



INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (800, 'CC',1000);



COMMIT: