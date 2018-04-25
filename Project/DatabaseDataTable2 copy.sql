SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` ;
USE `mydb`;
					
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	400	,	'Beige’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	401	,	'Black’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	402	,	'Blue’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	403	,	'Brown’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	404	,	'Gold’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	405	,	'Green’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	406	,	'Grey’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	407	,	'Multicolor’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	408	,	'Orange’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	409	,	'Pink’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	410	,	'Purple’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	411	,	'Red’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	412	,	'Silver’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	413	,	'White’);																
INSERT INTO Color_T (ColorID, ColorVal) VALUES (	414	,	'Yellow’);																
																			
																			
COMMIT;