# 🚴 Cyclistic Bike Share Analytics
## End-to-End Data Warehouse & Business Intelligence Project

![SQL Server](https://img.shields.io/badge/SQL%20Server-2022-red)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow)
![DAX](https://img.shields.io/badge/DAX-Measures-blue)
![Star Schema](https://img.shields.io/badge/Data%20Warehouse-Star%20Schema-success)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

---

# Project Overview

This project demonstrates the complete development of a modern Business Intelligence solution using SQL Server and Power BI.

The objective was to design and implement an enterprise-style Data Warehouse for Cyclistic Bike Share data containing more than **45 million trips**, followed by building interactive Power BI dashboards for executive decision making.

The project follows industry-standard Data Warehouse architecture including ETL, Star Schema modeling, optimized indexing, SQL Views, DAX measures, and interactive dashboards.

---

# Project Architecture

CSV Files
↓
SQL Server Database
↓
Staging Layer
↓
Data Cleaning
↓
Dimension Tables
↓
Fact Table
↓
SQL Views
↓
Power BI Dashboard

---

# Technology Stack

- SQL Server
- T-SQL
- Power BI
- DAX
- Star Schema
- Data Warehouse Design
- GitHub

---

# Dataset

Dataset Source

Cyclistic (Divvy Bike Share)

Approximately

45,558,429 Trip Records

---

# Data Warehouse Design

The warehouse was designed using a Star Schema.

Dimension Tables

- DimDate
- DimStation
- DimBike
- DimMember

Fact Table

- FactTrips

The ETL process included:

- Importing raw CSV files
- Data cleaning
- Removing duplicates
- Creating surrogate keys
- Loading Fact and Dimension tables
- Building SQL Views
- Performance optimization using indexes

---

# Data Model

![Data Model](Images/DataModel.png)

---

# Dashboard Pages

## Executive Dashboard

Features

- Total Trips
- Member vs Casual Trips
- Average Ride Duration
- Total Stations
- Monthly Trip Trend
- Bike Type Distribution

![Executive Dashboard](Images/ExecutiveDashboard.png)

---

## Rider Analysis

Features

- Member vs Casual Comparison
- Monthly Rider Trends
- Ride Duration Analysis
- Bike Type Preference
- Trips by Weekday

![Rider Analysis](Images/RiderAnalysis.png)

---

## Station Analysis

Features

- Top Start Stations
- Top End Stations
- Geographic Station Map
- Average Ride Duration by Station

![Station Analysis](Images/StationAnalysis.png)

---

## Time Analysis

Features

- Trips by Hour
- Peak Hour Detection
- Trips by Weekday
- Monthly Trend
- Time Pattern Analysis

![Time Analysis](Images/TimeAnalysis.png)

---

# Key Business Insights

• More than 82% of rides are made by annual members.

• Casual riders have significantly longer average ride durations.

• Electric bikes account for the majority of total trips.

• Peak demand occurs around 5–6 PM.

• Ridership increases during summer months and declines in winter.

• Several stations consistently generate the highest trip volumes.

---

# Skills Demonstrated

## SQL

- Database Design
- ETL
- Data Cleaning
- Views
- Indexing
- Performance Optimization

## Data Warehouse

- Star Schema
- Fact & Dimension Modeling
- Surrogate Keys

## Power BI

- Interactive Dashboards
- DAX Measures
- Data Modeling
- KPI Design
- Visual Analytics

---

# Repository Structure

```
Cyclistic-Bike-Share-Analytics
│
├── Database
│   ├── 01_Create_Database.sql
│   ├── 02_Create_Dimensions.sql
│   ├── 03_Create_FactTable.sql
│   ├── 04_ETL_Load.sql
│   ├── 05_Views.sql
│   └── 06_Indexes.sql
│
├── PowerBI
│   └── Cyclistic Dashboard.pbix
│
├── Images
│   ├── ExecutiveDashboard.png
│   ├── RiderAnalysis.png
│   ├── StationAnalysis.png
│   ├── TimeAnalysis.png
│   └── DataModel.png
│
├── README.md
│
└── LICENSE
```

---

# Future Improvements

- Incremental ETL
- SQL Server Agent Automation
- Power BI Service Deployment
- Row-Level Security (RLS)
- Azure SQL Migration

---

# Author

**Your Name**

Business Intelligence Developer

SQL Server | Data Warehouse | Power BI | DAX

LinkedIn:

GitHub:

---

⭐ If you found this project useful, please consider giving it a star.
