/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 06_Create_FactTrips.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates the Fact Trips table.
=========================================================
*/

USE CyclisticDW;
GO

----------------------------------------------------------
-- Drop Table if Exists
----------------------------------------------------------

IF OBJECT_ID('gold.dw_FactTrips', 'U') IS NOT NULL
    DROP TABLE gold.dw_FactTrips;
GO

----------------------------------------------------------
-- Create Fact Table
----------------------------------------------------------

CREATE TABLE gold.dw_FactTrips
(
    TripKey             BIGINT          NOT NULL PRIMARY KEY,

    RideID              VARCHAR(50)     NOT NULL,

    DateKey             INT             NOT NULL,

    BikeKey             TINYINT         NOT NULL,

    MemberKey           TINYINT         NOT NULL,

    StartStationKey     INT             NULL,

    EndStationKey       INT             NULL,

    StartedAt           DATETIME2(7)    NOT NULL,

    EndedAt             DATETIME2(7)    NOT NULL,

    RideDurationMinutes INT             NOT NULL
);
GO

----------------------------------------------------------
-- Foreign Keys
----------------------------------------------------------

ALTER TABLE gold.dw_FactTrips
ADD CONSTRAINT FK_FactTrips_Date
FOREIGN KEY (DateKey)
REFERENCES gold.dw_DimDate(DateKey);
GO

ALTER TABLE gold.dw_FactTrips
ADD CONSTRAINT FK_FactTrips_Bike
FOREIGN KEY (BikeKey)
REFERENCES gold.dw_DimBike(BikeKey);
GO

ALTER TABLE gold.dw_FactTrips
ADD CONSTRAINT FK_FactTrips_Member
FOREIGN KEY (MemberKey)
REFERENCES gold.dw_DimMember(MemberKey);
GO

ALTER TABLE gold.dw_FactTrips
ADD CONSTRAINT FK_FactTrips_StartStation
FOREIGN KEY (StartStationKey)
REFERENCES gold.dw_DimStation(StationKey);
GO

ALTER TABLE gold.dw_FactTrips
ADD CONSTRAINT FK_FactTrips_EndStation
FOREIGN KEY (EndStationKey)
REFERENCES gold.dw_DimStation(StationKey);
GO

PRINT 'dw_FactTrips created successfully.';
GO

