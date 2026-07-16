/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 02_Create_DimDate.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates the Date Dimension table.
=========================================================
*/

USE CyclisticDW;
GO

----------------------------------------------------------
-- Drop Table if Exists
----------------------------------------------------------

IF OBJECT_ID('gold.dw_DimDate', 'U') IS NOT NULL
    DROP TABLE gold.dw_DimDate;
GO

----------------------------------------------------------
-- Create Date Dimension
----------------------------------------------------------

CREATE TABLE gold.dw_DimDate
(
    DateKey         INT             NOT NULL PRIMARY KEY,   -- YYYYMMDD

    FullDate        DATE            NOT NULL,

    [Year]          SMALLINT        NOT NULL,

    QuarterNumber   TINYINT         NOT NULL,

    QuarterName     VARCHAR(10)     NOT NULL,

    MonthNumber     TINYINT         NOT NULL,

    MonthName       VARCHAR(20)     NOT NULL,

    MonthShort      CHAR(3)         NOT NULL,

    WeekNumber      TINYINT         NOT NULL,

    DayNumber       TINYINT         NOT NULL,

    DayName         VARCHAR(20)     NOT NULL,

    IsWeekend       BIT             NOT NULL
);
GO

PRINT 'dw_DimDate created successfully.';
GO

