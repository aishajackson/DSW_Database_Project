SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `myPVFC` ;
USE `myPVFC`;

CREATE TABLE Customer_T
             (CustomerID      DECIMAL(11,0)     NOT NULL,
	      CustomerName        VARCHAR(25)     NOT NULL,
	      CustomerAddress     VARCHAR(30)    ,
              CustomerCity        VARCHAR(20)    ,              
              CustomerState       CHAR(2)         ,
              CustomerPostalCode  VARCHAR(10)    ,
CONSTRAINT Customer_PK PRIMARY KEY (CustomerID));


CREATE TABLE Territory_T
             (TerritoryID         DECIMAL(11,0)      NOT NULL,
              TerritoryName       VARCHAR(50)    ,
CONSTRAINT Territory_PK PRIMARY KEY (TerritoryID));


CREATE TABLE DoesBusinessIn_T
             (CustomerID          DECIMAL(11,0)      NOT NULL,
              TerritoryID         DECIMAL(11,0)      NOT NULL,
CONSTRAINT DoesBusinessIn_PK PRIMARY KEY (CustomerID, TerritoryID),
CONSTRAINT DoesBusinessIn_FK1 FOREIGN KEY (CustomerID) REFERENCES Customer_T(CustomerID),
CONSTRAINT DoesBusinessIn_FK2 FOREIGN KEY (TerritoryID) REFERENCES Territory_T(TerritoryID));


CREATE TABLE Employee_T
             (EmployeeID          VARCHAR(10)    NOT NULL,
              EmployeeName        VARCHAR(25)    ,
              EmployeeAddress     VARCHAR(30)    ,
              EmployeeBirthDate   DATE            ,
              EmployeeCity        VARCHAR(20)    ,
              EmployeeState       CHAR(2)         ,
              EmployeeZipCode     VARCHAR(10)    ,
              EmployeeDateHired   DATE            ,
              EmployeeSupervisor  VARCHAR(10)    ,
CONSTRAINT Employee_PK PRIMARY KEY (EmployeeID));


CREATE TABLE Skill_T
             (SkillID             VARCHAR(12)    NOT NULL,
	      SkillDescription    VARCHAR(30)    ,              
CONSTRAINT Skill_PK PRIMARY KEY (SkillID));


CREATE TABLE EmployeeSkills_T
             (EmployeeID          VARCHAR(10)    NOT NULL,
              SkillID             VARCHAR(12)    NOT NULL,
CONSTRAINT EmployeeSkills_PK PRIMARY KEY (EmployeeID, SkillID),
CONSTRAINT EmployeeSkills_FK1 FOREIGN KEY (EmployeeID) REFERENCES Employee_T(EmployeeID),
CONSTRAINT EmployeeSkills_FK2 FOREIGN KEY (SkillID) REFERENCES Skill_T(SkillID));


CREATE TABLE Order_T
             (OrderID             DECIMAL(11,0)    NOT NULL,
	      CustomerID          DECIMAL(11,0)   ,
		  OrderDate       TIMESTAMP         ,
CONSTRAINT Order_PK PRIMARY KEY (OrderID),
CONSTRAINT Order_FK1 FOREIGN KEY (CustomerID) REFERENCES Customer_T(CustomerID));

CREATE TABLE WorkCenter_T
             (WorkCenterID         VARCHAR(12)   NOT NULL,
              WorkCenterLocation   VARCHAR(30)  ,
CONSTRAINT WorkCenter_PK PRIMARY KEY (WorkCenterID));


CREATE TABLE ProductLine_T
             (ProductLineID       DECIMAL(11,0)    NOT NULL,
              ProductLineName     VARCHAR(50)   ,
CONSTRAINT ProductLine_PK PRIMARY KEY (ProductLineID));


CREATE TABLE Product_T
             (ProductID           DECIMAL(11,0)    NOT NULL,
              ProductLineID       DECIMAL(11,0)   ,
              ProductDescription  VARCHAR(50)    ,
              ProductFinish       VARCHAR(20)    ,
              ProductStandardPrice DECIMAL(6,2)   ,
CONSTRAINT Product_PK PRIMARY KEY (ProductID),
CONSTRAINT Product_FK1 FOREIGN KEY (ProductLineID) REFERENCES ProductLine_T(ProductLineID));


CREATE TABLE ProducedIn_T
	      (ProductID 	  DECIMAL(11,0)	  NOT NULL,
              WorkCenterID        VARCHAR(12)    NOT NULL,
CONSTRAINT ProducedIn_PK PRIMARY KEY (ProductID, WorkCenterID),
CONSTRAINT ProducedIn_FK1 FOREIGN KEY (ProductID) REFERENCES Product_T(ProductID),
CONSTRAINT ProducedIn_FK2 FOREIGN KEY (WorkCenterID) REFERENCES WorkCenter_T(WorkCenterID));

CREATE TABLE OrderLine_T
	      (OrderID            DECIMAL(11,0)   NOT NULL,
              ProductID           DECIMAL(11,0)   NOT NULL,
              OrderedQuantity     DECIMAL(11,0)  ,
CONSTRAINT OrderLine_PK PRIMARY KEY (OrderID, ProductID),
CONSTRAINT OrderLine_FK1 FOREIGN KEY (OrderID) REFERENCES Order_T(OrderID),
CONSTRAINT OrderLine_FK2 FOREIGN KEY (ProductID) REFERENCES Product_T(ProductID));

CREATE TABLE RawMaterial_T
             (MaterialID          VARCHAR(12)   NOT NULL,
              MaterialName        VARCHAR(30)  ,
              MaterialStandardCost DECIMAL(6,2) ,
              UnitOfMeasure       VARCHAR(10)    ,
CONSTRAINT RawMaterial_PK PRIMARY KEY (MaterialID));


CREATE TABLE Salesperson_T
             (SalespersonID       DECIMAL(11,0)    NOT NULL,              
              SalespersonName     VARCHAR(25)   ,
              SalespersonPhone    VARCHAR(50)   ,
              SalespersonFax      VARCHAR(50)   ,
              TerritoryID         DECIMAL(11,0)   ,
CONSTRAINT Salesperson_PK PRIMARY KEY (SalesPersonID),
CONSTRAINT Salesperson_FK1 FOREIGN KEY (TerritoryID) REFERENCES Territory_T(TerritoryID));



CREATE TABLE Vendor_T
             (VendorID            DECIMAL(11,0)    NOT NULL,
              VendorName          VARCHAR(25)   ,
              VendorAddress       VARCHAR(30)   ,
              VendorCity          VARCHAR(20)   ,
              VendorState         CHAR(2)        ,
              VendorZipcode       VARCHAR(50)   ,
              VendorFax           VARCHAR(10)   ,              
              VendorPhone         VARCHAR(10)   ,
              VendorContact       VARCHAR(50)   ,
              VendorTaxID         VARCHAR(50)   ,
CONSTRAINT Vendor_PK PRIMARY KEY (VendorID));


CREATE TABLE Supplies_T
             (VendorID            DECIMAL(11,0)    NOT NULL,
              MaterialID          VARCHAR(12)    NOT NULL,
              SuppliesUnitPrice   DECIMAL(6,2)   ,              
CONSTRAINT Supplies_PK PRIMARY KEY (VendorID, MaterialID),
CONSTRAINT Supplies_FK1 FOREIGN KEY (MaterialId) REFERENCES RawMaterial_T(MaterialID),
CONSTRAINT Supplies_FK2 FOREIGN KEY (VendorID) REFERENCES Vendor_T(VendorID));



CREATE TABLE Uses_T
             (ProductID           DECIMAL(11,0)    NOT NULL,
              MaterialID          VARCHAR(12)    NOT NULL,
              GoesIntoQuantity    INTEGER        ,
CONSTRAINT Uses_PK PRIMARY KEY (ProductID, MaterialID),
CONSTRAINT Uses_FK1 FOREIGN KEY (ProductID) REFERENCES Product_T(ProductID),
CONSTRAINT Uses_FK2 FOREIGN KEY (MaterialID) REFERENCES RawMaterial_T(MaterialID));




CREATE TABLE WorksIn_T
	     (EmployeeID          VARCHAR(10)    NOT NULL,
              WorkCenterID        VARCHAR(12)    NOT NULL,
CONSTRAINT WorksIn_PK PRIMARY KEY (EmployeeID, WorkCenterID),
CONSTRAINT WorksIn_FK1 FOREIGN KEY (EmployeeID) REFERENCES Employee_T(EmployeeID),
CONSTRAINT WorksIn_FK2 FOREIGN KEY (WorkCenterID) REFERENCES WorkCenter_T(WorkCenterID));

COMMIT;