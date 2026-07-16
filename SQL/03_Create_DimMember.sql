/*
=========================================================
 Project : Cyclistic Bike Share Data Warehouse
 File    : 03_Create_DimMember.sql
 Author  : Alaeinejad
=========================================================
 Description:
 Creates the Member Dimension table.
=========================================================
*/

USE CyclisticDW;
GO

----------------------------------------------------------
-- Drop Table if Exists
----------------------------------------------------------

IF OBJECT_ID('gold.dw_DimMember', 'U') IS NOT NULL
    DROP TABLE gold.dw_DimMember;
GO

----------------------------------------------------------
-- Create Member Dimension
----------------------------------------------------------

CREATE TABLE gold.dw_DimMember
(
    MemberKey      INT IDENTITY(1,1) PRIMARY KEY,

    MemberType     VARCHAR(20) NOT NULL
);
GO

PRINT 'dw_DimMember created successfully.';
GO

