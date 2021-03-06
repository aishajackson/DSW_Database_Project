SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` ;
USE `mydb`;

 
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (800, 'CC',1000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (801, 'CC',2000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (802, 'CC',3000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (803, 'CC',4000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (804, 'CC',5000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (805, 'CC',6000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (806, 'CC',7000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (807, 'CC',8000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (808, 'GC',9000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (809, 'GC',10000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (810, 'GC',11000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (811, 'GC',12000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (812, 'GC',13000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (813, 'PP',14000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (814, 'PP',15000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (815, 'PP',16000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (816, 'PP',17000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (817, 'PP',18000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (818, 'PP',19000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (819, 'PP',20000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (820, 'PP',21000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (821, 'PP',22000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (822, 'CC',23000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (823, 'RP',24000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (824, 'RP',25000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (825, 'RP',26000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (826, 'CC',27000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (827, 'CC',28000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (828, 'CC',29000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (829, 'CC',30000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (830, 'CC',31000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (831, 'CC',32000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (832, 'CC',33000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (833, 'CC',34000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (834, 'GC',35000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (835, 'GC',36000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (836, 'GC',37000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (837, 'GC',38000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (838, 'GC',39000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (839, 'PP',40000);
INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (840, 'PP',41000);


INSERT INTO CreditCard_T (Number, CVV) VALUES (2.38E+15,866);
INSERT INTO CreditCard_T (Number, CVV) VALUES (3.49E+15, 980);
INSERT INTO CreditCard_T (Number, CVV) VALUES (7.34E+15, 233);
INSERT INTO CreditCard_T (Number, CVV) VALUES (4.66E+15, 876);
INSERT INTO CreditCard_T (Number, CVV) VALUES (9.77E+15,768);
INSERT INTO CreditCard_T (Number, CVV) VALUES (4.38E+15,987);
INSERT INTO CreditCard_T (Number, CVV) VALUES (9.83E+15,589);
INSERT INTO CreditCard_T (Number, CVV) VALUES (8.66E+15, 609);


INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (4.57E+15, 9.67);
INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (9.88E+14, 7.75);
INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (6.74E+15, 16.83);
INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (7.84E+15, 9.90);
INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (1.73E+15, 29.20);
INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (3.79E+15, 4.42);


INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'smae123', 3782163223981627);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'jjhony8', 8329839727360494);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'singergirl', 2308273616377362);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'kjack', 3267193827112398);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'queenb', 7362297220982973);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'jackie67', 3874126323769728);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'cisislife', 3272748926124723);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'spelman123', 4784937786368288);
INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES ( 'atlanta123', 8963467326473847);

INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)
VALUES (1100, 51);
INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)
VALUES (1108, 173);
INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)
VALUES (1123, 334);
INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)
VALUES (1115, 69);


COMMIT;