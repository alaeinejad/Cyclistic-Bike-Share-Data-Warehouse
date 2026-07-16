/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 01_Create_Database.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates the Cyclistic Data Warehouse database
 and required schemas.
=========================================================
*/

----------------------------------------------------------
-- Create Database
----------------------------------------------------------

IF DB_ID('CyclisticDW') IS NOT NULL
BEGIN
    ALTER DATABASE CyclisticDW SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE CyclisticDW;
END
GO

CREATE DATABASE CyclisticDW;
GO

USE CyclisticDW;
GO

----------------------------------------------------------
-- Create Schemas
----------------------------------------------------------

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

PRINT 'CyclisticDW database created successfully.';
GO

