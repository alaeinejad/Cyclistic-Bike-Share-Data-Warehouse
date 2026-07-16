/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 05_Create_DimStation.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates the Station Dimension table.
=========================================================
*/

USE CyclisticDW;
GO

----------------------------------------------------------
-- Drop Table if Exists
----------------------------------------------------------

IF OBJECT_ID('gold.dw_DimStation', 'U') IS NOT NULL
    DROP TABLE gold.dw_DimStation;
GO

----------------------------------------------------------
-- Create Station Dimension
----------------------------------------------------------

CREATE TABLE gold.dw_DimStation
(
    StationKey     INT             NOT NULL PRIMARY KEY,

    StationID      VARCHAR(50)     NOT NULL,

    StationName    NVARCHAR(255)   NULL,

    Latitude       DECIMAL(10,7)   NULL,

    Longitude      DECIMAL(10,7)   NULL
);
GO

PRINT 'dw_DimStation created successfully.';
GO

