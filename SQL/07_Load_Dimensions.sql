/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 07_Create_Indexes.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates indexes for the Data Warehouse tables.
=========================================================
*/

USE CyclisticDW;
GO

---------------------------------------------------------
-- Fact Table Indexes
---------------------------------------------------------

CREATE INDEX IX_FactTrips_DateKey
ON dw.FactTrips(DateKey);
GO

CREATE INDEX IX_FactTrips_BikeKey
ON dw.FactTrips(BikeKey);
GO

CREATE INDEX IX_FactTrips_MemberKey
ON dw.FactTrips(MemberKey);
GO

CREATE INDEX IX_FactTrips_StartStationKey
ON dw.FactTrips(StartStationKey);
GO

CREATE INDEX IX_FactTrips_EndStationKey
ON dw.FactTrips(EndStationKey);
GO

---------------------------------------------------------
-- Dimension Indexes
---------------------------------------------------------

CREATE INDEX IX_DimStation_StationName
ON dw.DimStation(StationName);
GO

CREATE INDEX IX_DimBike_RideableType
ON dw.DimBike(RideableType);
GO

CREATE INDEX IX_DimMember_MemberType
ON dw.DimMember(MemberType);
GO

PRINT 'Indexes created successfully.';
GO

