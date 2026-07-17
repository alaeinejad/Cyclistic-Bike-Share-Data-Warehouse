# 🚲 Cyclistic Bike Share Data Warehouse

> End-to-End SQL Server Data Warehouse and Power BI Analytics Project using **45.6 Million Bike Share Trips**

---

# 📌 Project Overview

This project demonstrates the complete development of a Business Intelligence solution for the Cyclistic Bike Share dataset.

The solution includes:

- Data Warehouse Design (Star Schema)
- ETL Process
- SQL Server Database
- Data Modeling
- Power BI Dashboard
- Executive Reporting

The project transforms more than **45 million bike trips** into a structured analytical model for business decision making.

---

# 📊 Dashboard Preview

## Executive Dashboard

![Executive Dashboard](Dashboard/Executive_Dashboard.png)

---

## Rider Analysis

![Rider Analysis](Dashboard/Rider_Analysis.png)

---

## Station Analysis

![Station Analysis](Dashboard/Station_Analysis.png)

---

## Time Analysis

![Time Analysis](Dashboard/Time_Analysis.png)

---

# 🏗 Architecture

## ETL Flow

![ETL Flow](Architecture/ETL_Flow.png)

---

## Star Schema

![Star Schema](Architecture/StarSchema.png)

---

## Data Model

![Data Model](Architecture/DataModel.png)

---

# 🛠 Technology Stack

- SQL Server
- SQL Server Management Studio (SSMS)
- SQL
- Power BI Desktop
- Data Warehouse
- Star Schema
- Git
- GitHub

---

# 📂 Project Structure

```
Cyclistic-Bike-Share-Data-Warehouse
│
├── Dashboard
│   ├── Executive_Dashboard.png
│   ├── Rider_Analysis.png
│   ├── Station_Analysis.png
│   └── Time_Analysis.png
│
├── Architecture
│   ├── ETL_Flow.png
│   ├── StarSchema.png
│   └── DataModel.png
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
└── README.md
```

---

# 📈 Data Warehouse Model

The warehouse follows a **Star Schema** design.

### Fact Table

- FactTrips

### Dimension Tables

- DimDate
- DimBike
- DimMember
- DimStation

The model is optimized for analytical queries and Power BI reporting.

---

# 📊 Power BI Reports

The solution contains four analytical dashboards.

## Executive Dashboard

High-level KPIs including:

- Total Trips
- Member Trips
- Casual Trips
- Average Ride Duration
- Total Stations

---

## Rider Analysis

Analysis by customer type:

- Member vs Casual
- Ride Duration
- Bike Type Preference
- Weekly Usage
- Monthly Trend

---

## Station Analysis

Station performance including:

- Top Start Stations
- Top End Stations
- Ride Duration by Station
- Geographic Distribution

---

## Time Analysis

Time-based insights:

- Trips by Hour
- Trips by Day of Week
- Trips by Month
- Peak Hour Analysis

---

# 📊 Dataset

Source:

Cyclistic Bike Share historical trip data

Total Records

**45,558,429 Trips**

---

# 🎯 Business Objectives

This project answers business questions such as:

- Which rider type generates the most trips?
- Which stations are the busiest?
- What are the peak riding hours?
- How does demand change throughout the year?
- Which bike type is preferred?

---

# 🚀 Skills Demonstrated

✔ SQL

✔ Data Warehouse Design

✔ Star Schema Modeling

✔ ETL

✔ Data Cleaning

✔ Data Transformation

✔ SQL Performance

✔ Power BI

✔ Dashboard Design

✔ Business Intelligence

---

# 👨‍💻 Author
**Hossein Aleinejad**

Data Analyst | BI Developer | SQL Server | Power BI
GitHub
https://github.com/alaeinejad

## Power BI File

The Power BI (.pbix) file exceeds GitHub's file size limit and is therefore not included in this repository. Dashboard screenshots are provided above.

