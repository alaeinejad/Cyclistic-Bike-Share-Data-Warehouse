<div align="center">

# 🚴 Cyclistic Bike Share Data Warehouse

### End-to-End SQL Server Data Warehouse & Power BI Analytics Project

Transforming **45.6 Million Bike Share Trips** into actionable business insights using SQL Server, Star Schema Modeling, ETL, and Power BI.

![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![SSMS](https://img.shields.io/badge/SSMS-0078D4?style=for-the-badge)
![Data Warehouse](https://img.shields.io/badge/Data_Warehouse-005A9C?style=for-the-badge)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github)

</div>

---

# 📑 Table of Contents

- Project Overview
- Dataset
- Architecture
- Data Warehouse
- ETL Process
- Power BI Dashboards
- SQL Scripts
- Business Insights
- Technologies
- Skills Demonstrated
- Repository Structure
- Future Improvements
- Author

---

# 📌 Project Overview

This project demonstrates the complete development of a modern Business Intelligence solution using SQL Server and Power BI.

The project covers every stage of a professional BI workflow:

- Importing raw CSV files
- Data Cleaning
- Data Warehouse Design
- Star Schema Modeling
- ETL Process
- SQL Development
- Data Modeling
- Interactive Power BI Dashboards

The final solution analyzes **45,558,429 bike trips** and transforms raw operational data into meaningful business insights.

---

# 📊 Dataset

**Cyclistic Bike Share Historical Trips**

Total Records

> **45,558,429 Trips**

The dataset includes:

- Ride ID
- Rideable Type
- Member Type
- Start Station
- End Station
- Start Time
- End Time
- Ride Duration
- Geographic Coordinates

---

# 🏗 Solution Architecture

## ETL Workflow

```
CSV Files
      │
      ▼
SQL Server Staging
      │
      ▼
Data Cleaning
      │
      ▼
Star Schema Data Warehouse
      │
      ▼
Power BI
```

---

# ⭐ Star Schema

Fact Table

- FactTrips

Dimension Tables

- DimDate
- DimBike
- DimMember
- DimStation

---

# 🛠 ETL Process

The ETL pipeline performs:

- CSV Import
- Duplicate Removal
- Data Validation
- Null Handling
- Dimension Loading
- Fact Table Loading

---

# 📈 Power BI Dashboards

## Executive Dashboard

Provides high-level KPIs:

- Total Trips
- Member Trips
- Casual Trips
- Average Ride Duration
- Total Stations

![Executive Dashboard](Dashboard/Executive_Dashboard.png)

---

## Rider Analysis

Analyzes customer behavior.

Features:

- Member vs Casual
- Ride Duration
- Monthly Trend
- Bike Preference
- Trips by Weekday

![Rider Analysis](Dashboard/Rider_Analysis.png)

---

## Station Analysis

Station performance analysis including:

- Top Start Stations
- Top End Stations
- Ride Duration by Station
- Geographic Distribution

![Station Analysis](Dashboard/Station_Analysis.png)

---

## Time Analysis

Temporal insights including:

- Trips by Hour
- Trips by Day
- Trips by Month
- Peak Riding Hour

![Time Analysis](Dashboard/Time_Analysis.png)

---

# 💾 SQL Scripts

The SQL folder contains:

| Script | Description |
|---------|-------------|
|01_Create_Database.sql|Create Database|
|02_Create_DimDate.sql|Create Date Dimension|
|03_Create_DimMember.sql|Create Member Dimension|
|04_Create_DimBike.sql|Create Bike Dimension|
|05_Create_DimStation.sql|Create Station Dimension|
|06_Create_FactTrips.sql|Create Fact Table|
|07_Load_Dimensions.sql|Load Dimension Tables|
|08_Load_FactTrips.sql|Load Fact Table|

---

# 📊 Business Insights

This project answers business questions such as:

- Which customer segment generates more trips?
- Which bike type is most popular?
- What are the busiest stations?
- What is the peak riding hour?
- How does demand vary across seasons?
- Which weekdays generate the highest traffic?

---

# ⚙ Technologies Used

- SQL Server
- SQL Server Management Studio
- SQL
- Power BI Desktop
- Data Warehouse
- Star Schema
- ETL
- Git
- GitHub

---

# 💡 Skills Demonstrated

✔ SQL Development

✔ Data Warehousing

✔ ETL Design

✔ Star Schema Modeling

✔ Database Design

✔ Data Cleaning

✔ Data Transformation

✔ Power BI

✔ Dashboard Design

✔ Business Intelligence

✔ Data Analytics

---

# 📂 Repository Structure

```
Cyclistic-Bike-Share-Data-Warehouse
│
├── Dashboard
│   ├── Executive_Dashboard.png
│   ├── Rider_Analysis.png
│   ├── Station_Analysis.png
│   └── Time_Analysis.png
│
├── SQL
│   ├── 01_Create_Database.sql
│   ├── 02_Create_DimDate.sql
│   ├── 03_Create_DimMember.sql
│   ├── 04_Create_DimBike.sql
│   ├── 05_Create_DimStation.sql
│   ├── 06_Create_FactTrips.sql
│   ├── 07_Load_Dimensions.sql
│   └── 08_Load_FactTrips.sql
│
├── Documentation
│
├── Architecture
│
└── README.md
```

---

# 🚀 Future Improvements

- SQL Server Integration Services (SSIS)
- Incremental ETL
- Power BI Service Deployment
- Azure SQL Database
- Azure Data Factory
- CI/CD Pipeline
- Data Quality Monitoring

---

# 📌 Power BI File

The Power BI (.pbix) file is approximately **2.9 GB**, which exceeds GitHub's file size limit.

Dashboard screenshots are included in this repository.

---

# 👨‍💻 Author

## Hossein Alaeinejad

**Data Analyst | Business Intelligence | SQL Server | Power BI**

GitHub

https://github.com/alaeinejad

---

⭐ If you found this project useful, consider giving it a Star.


## Power BI File

The Power BI (.pbix) file exceeds GitHub's file size limit and is therefore not included in this repository. Dashboard screenshots are provided above.
