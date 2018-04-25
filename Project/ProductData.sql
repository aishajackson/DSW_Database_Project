SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` ;
USE `mydb`;

INSERT INTO Color_T (ColorID, ColorVal) VALUES (400, 'Beige');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (401, 'Black');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (402, 'Blue');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (403, 'Brown');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (404, 'Gold');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (405, 'Green');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (406, 'Grey');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (407, 'Multicolor');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (408, 'Orange');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (409, 'Pink');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (410, 'Purple');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (411, 'Red');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (412, 'Silver');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (413, 'White');
INSERT INTO Color_T (ColorID, ColorVal) VALUES (414, 'Yellow');


INSERT INTO Style_T (StyleID, StyleVal) VALUES (500, 'Athletic');
INSERT INTO Style_T (StyleID, StyleVal) VALUES (501, 'Sneakers');
INSERT INTO Style_T (StyleID, StyleVal) VALUES (502, 'Sandals');
INSERT INTO Style_T (StyleID, StyleVal) VALUES (503, 'Casual');
INSERT INTO Style_T (StyleID, StyleVal) VALUES (504, 'Dress');
INSERT INTO Style_T (StyleID, StyleVal) VALUES (505, 'Boots');


INSERT INTO AgeGroup_T (AgeGroupID, AgeVal) VALUES (1, 'T');
INSERT INTO AgeGroup_T (AgeGroupID, AgeVal) VALUES (2, 'Y');


INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (601,4.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (602,5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (603,5.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (604,6);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (605,6.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (606,7);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (607,7.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (608,8);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (609,8.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (610,9);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (611,9.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (612,10);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (613,10.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (614,11);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (615,11.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (616,12);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (617,12.5);
INSERT INTO ShoeSize_T (SizeID, SizeVal) VALUES (618,13);


INSERT INTO GenderVal_T (GenderID, Gender) VALUES (300, 'Boys');
INSERT INTO GenderVal_T (GenderID, Gender) VALUES (301, 'Girls');


INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200011,1000,605,2,503,301,411, 'Crocs Clog', 'Crocs Baya Hi Glitter Girls Clog',24.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200016,2000,617,2,503,301,404, 'Steve Madden Flat', 'Steve Madden Heaven Girls Youth Flat',29.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price)VALUES (200116,3000,615,1,505,300,403, 'Hi-Tec Boot', 'Hi-Tec Hillside Jr Boys Toddler Boot',54.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200212,4000,606,1,502,300,411, 'addidas Sandal', 'addidas Akwah 9 boys Toddler Sandal',19.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200215,5000,601,2,500,300,410, 'New Balance Running Shoe', 'New Balance 555 Boys Running Shoe',44.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200224,6000,603,2,502,301,400, 'OshKosh Bgosh Sandal', 'OshKosh Girls Youth Sandal',22.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200231,7000,604,2,501,300,407, 'Vans Sneaker', 'Vans Camo Boys Youth Sneaker',35.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200242,8000,603,2,502,301,403, 'OshKosh Bgosh Sandal', 'OshKosh Girls Youth Sandal',22.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200309,9000,602,2,500,301,410, 'Nike Running Shoe', 'Nike Flex 2014 Run Girls Youth Running Shoe',69.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200321,10000,604,2,504,300,402, 'Vans Sneaker', 'Vans Camo Boys Youth Sneaker',35.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200345,11000,605,2,505,300,414, 'Polo Rain Boot', 'Polo Ralph Lauren Toddler Rain Boot',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200352,12000,607,1,503,300,403, 'Sperry Rain Boot', 'Sperry Slip On Boys Boat Shoe',44.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200356,13000,614,1,500,301,412, 'adidas Runnin Shoe', 'adidas Hyperfast Girls Toddler Running Shoe',39.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200390,14000,602,2,500,301,401, 'Nike Running Shoe', 'Nike Flex 2014 Run Girls Youth Running Shoe',69.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200403,15000,612,1,502,301,400, 'OshKosh Bgosh Sandal', 'OshKosh Girls Toddler Sandal',22.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200431,16000,605,2,503,301,404, 'Crocs Clog', 'Crocs Baya Hi Glitter Girls Clog',24.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200435,17000,617,2,504,300,405, 'Sperry Oxford', 'Sperry Oxfor Slide on Boys',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200439,18000,612,1,502,301,401, 'OshKosh Bgosh Sandal', 'OshKosh Girls Toddler Sandal',22.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200445,19000,601,2,500,300,406, 'New Balance Running Shoe', 'New Balance 555 Boys Youth Running Shoe',44.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200452,20000,607,1,503,300,408, 'Sperry Boat Shoe', 'Sperry Slip On Boys Boat Shoe',44.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200511,21000,617,2,503,301,403, 'Steve Madden Flat', 'Steve Madden Heaven Girls Youth Flat',29.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200516,22000,605,2,505,300,402, 'Hi-Tec Boot', 'Hi-Tec Hillside Jr Boys Boot',54.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200534,23000,611,1,505,300,414, 'Polo Rain Boot', 'Polo Ralph Lauren Toddler Rain Boot',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200583,24000,618,2,505,301,402, 'Polo Rain Boot', 'Polo Ralph Lauren Rain Boot',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200683,25000,618,2,505,301,407, 'Polo Rain Boot', 'Polo Ralph Lauren Rain Boot',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200685,26000,613,1,501,301,406, 'Sketchers LightUPs', 'Sketcher Light-Up strap-on sneakers',30.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200739,27000,608,1,504,301,409, 'Carters Flat', 'Carters Kate Girls Toddler Mary Jane Cheetah Flat',19.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200793,28000,608,2,504,301,412, 'Carters Flat', 'Carters Kate Girls Toddler Mary Jane Cheetah Flat',19.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200823,29000,605,2,505,300,404, 'Carters Rain Boot', 'Carters Monstro Boys Rain Boot',29.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200825,30000,610,1,501,300,413, 'Converse Sneaker', 'Cconvers All Star Boys Toddler Sneaker',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200832,31000,605,2,505,300,409, 'Carters Rain Boot', 'Carters Monstro Boys Rain Boot',29.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200835,32000,616,1,504,300,401, 'Sperry Oxford', 'Sperry Oxford Slide On',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200862,33000,609,1,502,301,412, 'Kensie Girl Sandal', 'Kensie Girl Rhinestone Girls Toddler Gladiator Sandal',24.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200865,34000,610,1,501,300,414, 'Converse Sneaker', 'Converse All Star Boys Toddler Sneaker',34.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200902,35000,606,2,502,300,408, 'addidas Sandal', 'addidas Akwah 9 Boys Toddler Sandal',19.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200962,36000,618,2,502,301,413, 'Kensie Girl Sandal', 'Kensie Girl Rhinestone Girls Toddler Gladiator Sandal',24.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200985,37000,613,1,501,301,405, 'Sketchers LightUPs', 'Sketcher Light-up Strap-on sneakers',30.95);
INSERT INTO Product_T (ProductID, Order_OrderID, ShoeSize_SizeID, AgeGroup_AgeGroupID, Style_StyleID, GenderVal_GenderID, Color_ColorID, Title, Description, Price) VALUES (200716,38000,617,2,503,301,403, 'Steve Madden Flat', 'Steve Madden Heaven Girls Youth Flat',29.95);


COMMIT;