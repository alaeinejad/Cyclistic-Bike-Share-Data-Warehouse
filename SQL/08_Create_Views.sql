/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 08_Create_Views.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates reporting views for Power BI.
=========================================================
*/

USE CyclisticDW;
GO

---------------------------------------------------------
-- Drop Views if Exist
---------------------------------------------------------

IF OBJECT_ID('dw.vw_TripDetails', 'V') IS NOT NULL
    DROP VIEW dw.vw_TripDetails;
GO

IF OBJECT_ID('dw.vw_DailyTrips', 'V') IS NOT NULL
    DROP VIEW dw.vw_DailyTrips;
GO

---------------------------------------------------------
-- View 1 : Trip Details
---------------------------------------------------------

CREATE VIEW dw.vw_TripDetails
AS

SELECT

    F.TripKey,
    F.RideID,

    D.FullDate,
    D.Year,
    D.Quarter,
    D.Month,
    D.MonthName,
    D.DayName,

    B.RideableType,

    M.MemberType,

    SS.StationName AS StartStation,
    ES.StationName AS EndStation,

    F.StartedAt,
    F.EndedAt,
    F.RideDurationMinutes

FROM dw.FactTrips F

INNER JOIN dw.DimDate D
ON F.DateKey = D.DateKey

INNER JOIN dw.DimBike B
ON F.BikeKey = B.BikeKey

INNER JOIN dw.DimMember M
ON F.MemberKey = M.MemberKey

LEFT JOIN dw.DimStation SS
ON F.StartStationKey = SS.StationKey

LEFT JOIN dw.DimStation ES
ON F.EndStationKey = ES.StationKey;
GO

---------------------------------------------------------
-- View 2 : Daily Trips Summary
---------------------------------------------------------

CREATE VIEW dw.vw_DailyTrips
AS

SELECT

    D.FullDate,
    D.Year,
    D.MonthName,
    D.DayName,

    COUNT(*) AS TotalTrips,

    AVG(F.RideDurationMinutes) AS AvgRideDuration

FROM dw.FactTrips F

INNER JOIN dw.DimDate D
ON F.DateKey = D.DateKey

GROUP BY

    D.FullDate,
    D.Year,
    D.MonthName,
    D.DayName;
GO

PRINT 'Views created successfully.';
GO

