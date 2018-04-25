SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` ;
USE `mydb`;

INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (100, 'Kiyah', 'Bryant',  '450 16th Street', 'Mebane', 'North Carolina',3365348036, 'ikiyahbryant@yahoo.com',1100);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email,RewardsMembers_RewardsID) VALUES (101, 'Aisha', 'Jackson', '450 Spelman Lane', 'Atlanta', 'Georgia',7707658000, 'Ajack@gmail.com',1101);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (102, 'Simone', 'Smarr', '500 Westview Drive', 'Atlanta', 'Georgia',7709119090, 'S.Smarr@hotmail.com',1102);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (103, 'Kendra', 'Goodman', '1881 Northside Drive', 'Atlanta', 'Georgia',7702237890, 'kendratheG@gmail.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (104, 'Brandeis', 'Marshall', '1017 Martin Luther King Drive', 'Atlanta', 'Georgia',4049102004, 'DoctorM@scmail.edu',1104);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (105, 'Andrea', 'Lawrence', '3244 Peachtree Street', 'Atlanta', 'Georgia',4045551234, 'TheChair@scmail.edu',1105);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (106, 'Jerry', 'Volcy', '1416 Birkdale Circle', 'Atlanta', 'Georgia',4045677654, 'DoctorV@scmail.edu',1106);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (107, 'Chris', 'Brown', '2343 California Avenue', 'Los Angeles', 'California',3106787799, 'Cbreezy@gmail.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (108, 'Trey', 'Songz', '678 Lovely Lane', 'Richmond', 'Virginia',2207372033,  'TriggaTrey99@gmail.com',1108);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (109, 'Chelsea', 'Daye', '707 Bestfriend Boulevard', 'Mebane', 'North Carolina',9197875488, 'Daye_Dream@icloud.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (110, 'Kiara', 'Ortiz', '1212 Twitter Street', 'Seattle', 'Washington',3108882300, 'KO_94@gmail.com',1110);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (111, 'Paul', 'Walker', '77 Oakton Parkway', 'Los Angeles', 'California',3109871000, 'WalktheWalk@yahoo.com',1111);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (112, 'Jamaal', 'Williams', '537 Bluestone Road', 'Annapolis', 'Maryland',3105457234, 'navyboy2000@gmail.com',1112);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (113, 'Shannon', 'Marsh', '551 Honeymoon Avenue', 'Durham', 'North Carolina',9196467774, '3012.shannon@aol.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (114, 'Ariel', 'Smith', '2809 Little Street', 'Raleigh', 'North Carolina',9192553899, 'Ariel_x3@hotmail.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (115, 'Miya', 'Howard', '2211 Princess Parkway', 'Baltimore', 'Maryland',6788881265, 'miyahoward@gmail.com',1115);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (116, 'Korbin', 'Mack', '2016 Graduation Road', 'Orlando', 'Florida',8055551000, 'korbin_noblue@yahoo.com',1116);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (117, 'Tiffany', 'Goodridge', '300 Connecticut Street', 'Decatur', 'Georgia',4044311265,  'tg2929@icloud.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (118, 'Twanna', 'Davis', '1994 Mother Lane', 'Panama City Beach', 'Florida',5992005040, 'tdavis@praintl.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (119, 'Khloe', 'Odom', '2001 Memory Lane', 'Calabasas', 'California',3102654344, 'khlokhlo@gmail.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (120, 'Robert', 'Kardashian', '800 Music Road', 'Calabasas', 'California',3109003938, 'robert.k@gmail.com',1120);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (121, 'Kylie', 'Jenner', '7474 Country Avenue', 'Calabasas', 'California',3107638455, 'kylie.jenjen@icloud.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (122, 'North', 'West', '2012 Honda Street', 'New York City', 'New York',3308117773, 'northsoutheastwest@icloud.com’);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (123, 'Blue', 'Ivy', '404 8th Street', 'Brooklyn', 'New York',3334709009, 'redwhiteandblue@icloud.com',1123);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (124, 'Abel', 'Tesfaye', '1111 Ocean Boulevard', 'Miami', 'Florida',3458481020, 'houseofballoons@yahoo.com',1124);INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardsID) VALUES (125, 'Taylor', 'Johnson', '776 Kitty Street SW', 'Myrtle Beach', 'South Carolina',9107905311, 'taylow007@ymail.com',1126);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1100,1410,2015-01-28);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1101,289,2015-03-20);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1102,740,2014-12-12);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1104,50,2015-04-04);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1105,755,2015-04-30);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1106,555,2015-03-15);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1108,200,2015-03-30);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1110,840,2014-03-26);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1111,925,2014-10-31);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1112,750,2015-01-28);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1115,200,2014-12-01);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1116,250,2015-02-28);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1120,500,2015-04-30);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1123,1000,2014-11-11);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1124,100,2015-01-01);INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1126,105,2015-02-18);

INSERT INTO ShippingOption_T (ShippingID, ShippingVal, ShippingPrice) VALUES (1, ‘Standard Delivery,7.95);INSERT INTO ShippingOption_T (ShippingID, ShippingVal, ShippingPrice) VALUES (2, ‘Second Business Day Delivery,14.95);INSERT INTO ShippingOption_T (ShippingID, ShippingVal, ShippingPrice) VALUES (3, ‘Next Business Day Delivery,24.95);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,1000,100,2015-01-17);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,2000,101,2015-02-24);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,3000,102,2015-03-31);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,4000,103,2015-01-17);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,5000,104,2015-04-15);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,6000,105,2015-01-19);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,7000,106,2015-05-01);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,8000,107,2015-04-30);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,9000,108,2015-03-28);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,10000,109,2015-03-20);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,11000,110,2015-02-09);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,12000,111,2015-02-19);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,13000,112,2015-04-18);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,14000,113,2015-03-19);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,15000,114,2015-02-17);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,16000,115,2015-05-07);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,17000,116,2015-03-15);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,18000,117,2015-03-01);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,19000,118,2015-04-01);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,20000,119,2015-04-02);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,21000,120,2015-03-01);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,22000,121,2015-03-19);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,23000,122,2015-04-09);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,24000,123,2015-03-04);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,25000,124,2015-02-26);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,26000,125,2015-01-28);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,27000,100,2015-03-13);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,28000,101,2015-01-29);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,29000,102,2015-02-06);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,30000,103,2015-02-13);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,31000,104,2015-02-16);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,32000,105,2015-01-29);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,33000,106,2015-04-20);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,34000,107,2015-04-03);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,35000,108,2015-04-26);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,36000,109,2015-01-25);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,37000,110,2015-04-30);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,38000,111,2015-02-28);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (1,39000,112,2015-02-25);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (2,40000,113,2015-01-30);INSERT INTO Shipping_T (ShippingID, OrderID, CustomerID, ShippingDate) VALUES (3,41000,114,2015-04-21);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (1000,200011,2015-01-13,1,32.9,100,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (2000,200016,2015-02-22,2,74.85,101,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (3000,200116,2015-03-30,3,189.8,102,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (4000,200212,2015-01-13,4,87.75,103,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (5000,200215,2015-04-13,5,23.97,104,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (6000,200224,2015-01-18,1,47.9,105,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (7000,200231,2015-04-27,2,79.85,106,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (8000,200242,2015-04-28,3,83.8,107,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (9000,200309,2015-03-27,4,304.75,108,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (10000,200321,2015-03-16,2,79.85,109,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (11000,200345,2015-02-07,2,60.85,110,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (12000,200352,2015-02-18,1,69.9,111,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (13000,200355,2015-04-14,1,47.9,112,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (14000,200356,2015-03-17,3,134.8,113,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (15000,200390,2015-02-16,2,164.85,114,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (16000,200403,2015-05-03,1,30.9,115,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (17000,200431,2015-03-13,1,32.9,116,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (18000,200435,2015-02-28,2,94.85,117,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (19000,200439,2015-03-28,2,53.85,118,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (20000,200445,2015-03-31,2,104.85,119,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (21000,200452,2015-02-28,2,114.85,120,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (22000,200511,2015-03-15,1,37.9,121,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (23000,200516,2015-04-07,1,69.9,122,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (24000,200534,2015-03-03,2,94.85,123,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (25000,200583,2015-02-22,3,112.8,124,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (26000,200683,2015-01-26,4,154.75,125,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (27000,200685,2015-03-09,4,131.75,100,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (28000,200739,2015-01-27,3,74.8,101,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (29000,200793,2015-02-05,2,64.85,102,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (30000,200823,2015-02-09,2,67.85,103,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (31000,200825,2015-02-14,1,49.9,104,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (32000,200832,2015-01-28,3,114.8,105,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (33000,200835,2015-04-16,4,147.75,106,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (34000,200862,2015-04-01,5,139.7,107,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (35000,200865,2015-04-25,3,129.8,108,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (36000,200902,2015-01-21,2,47.85,109,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (37000,200962,2015-04-28,1,39.9,110,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (38000,200985,2015-02-27,5,179.7,111,3);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (39000,200016,2015-02-21,3,82.8,112,1);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (40000,200985,2015-01-28,2,74.85,113,2);INSERT INTO Order_T (OrderID, ProductID, OrderDate, Quantity, OrderTotal, Customer_CustomerID, Shipping_ShippingID) VALUES (41000,200832,2015-04-20,1,79.9,114,3);INSERT INTO Returns_T (ReturnID, Order_OrderID, ProductID, ShippingID, PaymentID, ReceivedDate) VALUES (9001,6000,200224,3,805,2015-01-30);INSERT INTO Returns_T (ReturnID, Order_OrderID, ProductID, ShippingID, PaymentID, ReceivedDate) VALUES (9002,7000,200231,1,806,2015-05-15);INSERT INTO Returns_T (ReturnID, Order_OrderID, ProductID, ShippingID, PaymentID, ReceivedDate) VALUES (9003,8000,200242,2,807,2015-05-20);INSERT INTO Returns_T (ReturnID, Order_OrderID, ProductID, ShippingID, PaymentID, ReceivedDate) VALUES (9004,9000,200309,3,808,2015-04-10);

INSERT INTO Color_T (ColorID, ColorVal) VALUES (400,'Beige’);INSERT INTO Color_T (ColorID, ColorVal) VALUES (401,'Black');INSERT INTO Color_T (ColorID, ColorVal) VALUES (402,'Blue');INSERT INTO Color_T (ColorID, ColorVal) VALUES (403,'Brown');INSERT INTO Color_T (ColorID, ColorVal) VALUES (404,'Gold');INSERT INTO Color_T (ColorID, ColorVal) VALUES (405,'Green');INSERT INTO Color_T (ColorID, ColorVal) VALUES (406,'Grey');INSERT INTO Color_T (ColorID, ColorVal) VALUES (407,'Multicolor');INSERT INTO Color_T (ColorID, ColorVal) VALUES (408,'Orange');INSERT INTO Color_T (ColorID, ColorVal) VALUES (409,'Pink');INSERT INTO Color_T (ColorID, ColorVal) VALUES (410,'Purple');INSERT INTO Color_T (ColorID, ColorVal) VALUES (411,'Red');INSERT INTO Color_T (ColorID, ColorVal) VALUES (412,'Silver');INSERT INTO Color_T (ColorID, ColorVal) VALUES (413,'White');INSERT INTO Color_T (ColorID, ColorVal) VALUES (414,'Yellow');INSERT INTO Style_T (StyleID, StyleVal) VALUES (500,'Athletic');INSERT INTO Style_T (StyleID, StyleVal) VALUES (501,'Sneakers');INSERT INTO Style_T (StyleID, StyleVal) VALUES (502,'Sandals');INSERT INTO Style_T (StyleID, StyleVal) VALUES (503,'Casual');INSERT INTO Style_T (StyleID, StyleVal) VALUES (504,'Dress');INSERT INTO Style_T (StyleID, StyleVal) VALUES (505,'Boots');INSERT INTO AgeGroup_T (AgeGroupID, AgeVal) VALUES (1,'Toddler');INSERT INTO AgeGroup_T (AgeGroupID, AgeVal) VALUES (2,'Youth');INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (601,4.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (602,5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (603,5.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (604,6);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (605,6.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (606,7);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (607,7.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (608,8);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (609,8.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (610,9);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (611,9.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (612,10);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (613,10.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (614,11);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (615,11.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (616,12);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (617,12.5);INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (618,13);INSERT INTO Gender_T (GenderID, GenderVal) VALUES (300,'Boys’);INSERT INTO Gender_T (GenderID, GenderVal) VALUES (301,'Girls’);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200011,900452284,605,2,503,301,411,'Crocs Clog','Crocs Baya Hi Glitter Girls Clog' ,24.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200016,900234834,617,2,503,301,404,'Steve Madden Flat','Steve Madden Heaven Girls Youth Flat',29.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200116,900234854,615,1,505,300,403,'Hi-Tec Boot','Hi-Tec Hillside Jr Boys Toddler Boot',54.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200212,900546546,606,1,502,300,411,'addidas Sandal','addidas Akwah 9 boys Toddler Sandal',19.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200215,900750212,601,2,500,300,410,'New Balance Running Shoe','New Balance 555 Boys Running Shoe',44.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200224,900345234,603,2,502,301,400,'OshKosh Bgosh Sandal','OshKosh Girls Youth Sandal',22.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200231,900345234,604,2,501,300,407,'Vans Sneaker','Vans Camo Boys Youth Sneaker',35.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200242,900345234,603,2,502,301,403,'OshKosh Bgosh Sandal','OshKosh Girls Youth Sandal',22.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200309,900547423,602,2,500,301,410,'Nike Running Shoe','Nike Flex 2014 Run Girls Youth Running Shoe',69.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200321,900345234,604,2,504,300,402,'Vans Sneaker','Vans Camo Boys Youth Sneaker',35.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200345,900323854,605,2,505,300,414,'Polo Rain Boot','Polo Ralph Lauren Toddler Rain Boot',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200352,900547423,607,1,503,300,403,'Sperry Boat Shoe','Sperry Slip On Boys Boat Shoe',44.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200355,900324884,618,2,500,301,413,'adidas Running Shoe','adidas Hyperfast Girls  Running Shoe',39.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200356,900324854,614,1,500,301,412,'adidas Running Shoe','adidas Hyperfast Girls Toddler Running Shoe',39.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200390,900547423,602,2,500,301,401,'Nike Running Shoe','Nike Flex 2014 Run Girls Youth Running Shoe',69.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200403,900234985,612,1,502,301,400,'OshKosh Bgosh Sandal','OshKosh Girls Toddler Sandal',22.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200431,900452284,605,2,503,301,404,'Crocs Clog','Crocs Baya Hi Glitter Girls Clog' ,24.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200435,900456853,617,2,504,300,405,'Sperry Oxford','Sperry Oxford Slide On Boys',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200439,900234985,612,1,502,301,401,'OshKosh Bgosh Sandal','OshKosh Girls Toddler Sandal',22.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200445,900754912,601,2,500,300,406,'New Balance Running Shoe','New Balance 555 Boys Youth Running Shoe',44.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200452,900547424,607,1,503,300,408,'Sperry Boat Shoe','Sperry Slip On Boys Boat Shoe',44.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200511,900234834,617,2,503,301,403,'Steve Madden Flat','Steve Madden Heaven Girls Youth Flat',29.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200516,900231254,605,2,505,300,402,'Hi-Tec Boot','Hi-Tec Hillside Jr Boys  Boot',54.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200534,900323854,611,1,505,300,414,'Polo Rain Boot','Polo Ralph Lauren Toddler Rain Boot',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200583,900234000,618,2,505,301,402,'Polo Rain Boot','Polo Ralph Lauren Rain Boot',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200683,900234000,618,2,505,301,407,'Polo Rain Boot','Polo Ralph Lauren Rain Boot',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200685,900420854,613,1,501,301,406,'Skecthers LightUPs','Sketcher Light-Up strap-on sneakers',30.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200739,900647323,608,1,504,301,409,'Carters Flat','Carters Kate Girls Toddler Mary Jane Cheetah Flat',19.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200793,900643443,608,2,504,301,412,'Carters Flat','Carters Kate Girls Toddler Mary Jane Cheetah Flat',19.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200823,900124853,605,2,505,300,404,'Carters Rain Boot','Carters Monstro Boys Rain Boot',29.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200825,900349778,610,1,501,300,413,'Converse Sneaker','Converse All Star Boys Toddler Sneaker',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200832,900124853,605,2,505,300,409,'Carters Rain Boot','Carters Monstro Boys Rain Boot',29.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200835,900456853,616,1,504,300,401,'Sperry Oxford','Sperry Oxford Slide On',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200862,900648359,609,1,502,301,412,'Kensie Girl Sandal','Kensie Girl Rhinestone Girls Toddler Gladiator Sandal',24.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200865,900349548,610,1,501,300,414,'Converse Sneaker','Converse All Star Boys Toddler Sneaker',34.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200902,900546723,606,2,502,300,408,'addidas Sandal','addidas Akwah 9 boys Toddler Sandal',19.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200962,900648129,618,2,502,301,413,'Kensie Girl Sandal','Kensie Girl Rhinestone Girls Toddler Gladiator Sandal',24.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200985,900428854,613,1,501,301,405,'Skecthers LightUPs','Sketcher Light-Up strap-on sneakers',30.95);INSERT INTO Product_T (ProductID, OrderID, SizeID, AgeGroupID, StyleID, GenderID, ColorID, Title, Description, Price) VALUES (200016,900234834,617,2,503,301,403,'Steve Madden Flat','Steve Madden Heaven Girls Youth Flat',29.95);

INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (800, 'CC',1000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (801, 'CC',2000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (802, 'CC',3000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (803, 'CC',4000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (804, 'CC',5000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (805, 'CC',6000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (806, 'CC',7000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (807, 'CC',8000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (808, 'GC',9000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (809, 'GC',10000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (810, 'GC',11000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (811, 'GC',12000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (812, 'GC',13000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (813, 'PP',14000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (814, 'PP',15000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (815, 'PP',16000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (816, 'PP',17000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (817, 'PP',18000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (818, 'PP',19000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (819, 'PP',20000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (820, 'PP',21000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (821, 'PP',22000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (822, 'CC',23000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (823, 'RP',24000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (824, 'RP',25000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (825, 'RP',26000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (826, 'CC',27000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (827, 'CC',28000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (828, 'CC',29000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (829, 'CC',30000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (830, 'CC',31000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (831, 'CC',32000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (832, 'CC',33000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (833, 'CC',34000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (834, 'GC',35000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (835, 'GC',36000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (836, 'GC',37000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (837, 'GC',38000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (838, 'GC',39000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (839, 'PP',40000);INSERT INTO Payment_T (PaymentID, Payment_Type, Order_OrderID) VALUES (840, 'PP',41000);INSERT INTO CreditCard_T (Number, CVV) VALUES (2.38E+15,866);INSERT INTO CreditCard_T (Number, CVV) VALUES (3.49E+15, 980);INSERT INTO CreditCard_T (Number, CVV) VALUES (7.34E+15, 233);INSERT INTO CreditCard_T (Number, CVV) VALUES (4.66E+15, 876);INSERT INTO CreditCard_T (Number, CVV) VALUES (9.77E+15,768);INSERT INTO CreditCard_T (Number, CVV) VALUES (4.38E+15,987);INSERT INTO CreditCard_T (Number, CVV) VALUES (9.83E+15,589);INSERT INTO CreditCard_T (Number, CVV) VALUES (8.66E+15, 609);

INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (4.57E+15, 9.67);INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (9.88E+14, 7.75);INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (6.74E+15, 16.83);INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (7.84E+15, 9.90);INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (1.73E+15, 29.20);INSERT INTO GiftCard_T (giftCardNumber,  RemainingBalance) VALUES (3.79E+15, 4.42);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (smae173, 3782163223981627);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (jjohny8, 8329839727360494);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (singergirl, 2308273616377362);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (kjack, 3267193827112398);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (queenb, 7362297220982973);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (jackie67, 3874126323769728);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (cisislife, 3272748926124723);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (spelman123, 4784937786368288);INSERT INTO PayPal_T (Username,  CreditCardNumber) VALUES (atlanta1, 8963467326473847);INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)VALUES (1100, 51);INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)VALUES (1108, 173);INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)VALUES (1123, 334);INSERT INTO RewardsPoints_T (RewardsID, RewardsPoints)VALUES (1115, 69);

COMMIT: