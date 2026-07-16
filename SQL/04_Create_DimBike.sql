/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 04_Create_DimBike.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates the Bike Dimension table.
=========================================================
*/

USE CyclisticDW;
GO

----------------------------------------------------------
-- Drop Table if Exists
----------------------------------------------------------

IF OBJECT_ID('gold.dw_DimBike', 'U') IS NOT NULL
    DROP TABLE gold.dw_DimBike;
GO

----------------------------------------------------------
-- Create Bike Dimension
----------------------------------------------------------

CREATE TABLE gold.dw_DimBike
(
    BikeKey         TINYINT         NOT NULL PRIMARY KEY,

    RideableType    VARCHAR(30)     NULL
);
GO

PRINT 'dw_DimBike created successfully.';
GO

