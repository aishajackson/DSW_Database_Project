SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` ;
USE `mydb`;

INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1100,1410,'2015-01-28');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1101,289,'2015-03-20');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1102,740,'2014-12-12');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1104,50,'2015-04-04');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1105,755,'2015-04-30');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1106,555,'2015-03-15');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1108,200,'2015-03-30');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1110,840,'2014-03-26');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1111,925,'2014-10-31');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1112,750,'2015-01-28');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1115,200,'2014-12-01');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1116,250,'2015-02-28');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1120,500,'2015-04-30');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1123,1000,'2014-11-11');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1124,100,'2015-01-01');
INSERT INTO RewardsMembers_T (RewardID, RewardsPoints, RewardsPointsDate) VALUES (1126,105,'2015-02-18');

INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (100, 'Kiyah', 'Bryant', '450 16th Street', 'Mebane', 'NC',34578,3365348036, 'kiyahbry@gmail.com',1100);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email,RewardsMembers_RewardID) VALUES (101, 'Aisha', 'Jackson', '450 17th Street', 'Atlanta', 'GA',29348,7707658000, 'ajack@gmail.com',1101);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (102, 'Simone', 'Smarr', '450 18th Street', 'Atlanta', 'GA',40525,7709119090, 's.smarr@gotmail.com',1102);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (104, 'Brandeis', 'Marshall', '450 19th Street', 'Atlanta', 'GA',39002,4049102004, 'DocotrM@scmail.edu',1104);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (105, 'Andrea', 'Lawrence', '450 20th Street', 'Atlanta', 'GA',47719,4045551234, 'thechair@scmail.edu',1105);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (106, 'Jerry', 'Volcy', '450 21st Street', 'Atlanta', 'GA',47503,4045677654, 'doctorvt@yahoo.com',1106);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (108, 'Trey', 'Songz', '450 23rd Street', 'Richmond', 'VA',26579,2207372033, 'trigga@ygmail.com',1108);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (110, 'Kiara', 'Ortiz', '450 25th Street', 'Seattle', 'WA',32090,3108882300, 'kiara@yahoo.com',1110);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (111, 'Paul', 'Walker', '450 26th Street', 'Los Angeles', 'CA',21369,3109871000, 'walkthewalk@yahoo.com',1111);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (112, 'Jamaal', 'Williams', '450 27th Street',  'Annapolis',  'MD',20805,3105457234, 'ijamalt@aol.com',1112);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (115, 'Miya', 'Howard', '450 30th Street', 'Baltimore', 'MD',40945,6788881265, 'imiyat@yahoo.com',1115);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (116, 'Korbin', 'Mack', '450 31st Street', 'Orlando', 'FL',49935,8055551000, 'korbin@yahoo.com',1116);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (120, 'Robert', 'Kardashian', '450 35th Street', 'Calabassas', 'CA',36181,3109003938, 'irobert@yahoo.com',1120);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (123, 'Blue', 'Ivy', '450 38th Street',  'Brooklyn', 'NY',33955,3334709009, 'blueblue@yahoo.com',1123);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (124, 'Abel', 'Tesfaye', '450 39th Street', 'Miami',  'FL',30193,3458481020, 'abelnotcain@yahoo.com',1124);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (125, 'Taylor', 'Johnson', '450 40th Street', 'Myrtle Beach', 'SC',39242,9107905311, 'itaylorjohnson@yahoo.com',1126);

INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (103, 'Kendra', 'Goodman', '450 18th Street', 'Atlanta', 'GA',46301,7702237890, 'kendraG@gmail.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (107, 'Chris', 'Brown', '450 22nd Street', 'Los Angeles', 'CA',36511,3106787799, 'chrisbrown@gmail.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (109, 'Chelsea', 'Daye', '450 24th Street', 'Mebane', 'NC',41133,9197875488, 'dayedream@icloud.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (113, 'Shannon', 'Marsh', '450 28th Street', 'Durham', 'NC',42111,9196467774, 'ishannt@yahoo.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (114, 'Ariel', 'Smith', '450 29th Street', 'Raleigh', 'NC',43536,9192553899, 'arielsmitth@gmail.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (117, 'Tiffany', 'Goodridge', '450 32nd Street', 'Decateur', 'GA',25130,4044311265, 'tiffanyt@yahoo.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (118, 'Twanna', 'Davis', '450 33rd Street', 'Panama City Beach', 'FL',41503,5992005040, 'twanna@yahoo.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (119, 'Khloe','Odom', '450 34th Street', 'Calabassas', 'CA',42806,3102654344, 'ikhloet@yahoo.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (121, 'Kylie', 'Jenner', '450 36th Street', 'Calabassas', 'CA',32419,3107638455, 'kylie@yahoo.com',NULL);
INSERT INTO Customer_T (CustomerID, FirstName, LastName, Street, City, State, ZipCode, PhoneNumber, Email, RewardsMembers_RewardID) VALUES (122, 'North', 'West', '450 37th Street', 'New York City', 'NY',45527,3308117773, 'northwest@yahoo.com',NULL);

COMMIT;