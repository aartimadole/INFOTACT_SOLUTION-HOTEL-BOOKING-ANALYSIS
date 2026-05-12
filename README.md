## Hotel Booking Customer Retention & Dynamic Pricing Analysis
📌 Project Overview

The hospitality and travel industry faces major challenges due to:

High booking cancellation rates
Revenue leakage
Unoptimized room pricing
Seasonal demand fluctuations

## This project focuses on analyzing hotel booking data to identify:

Customer cancellation behavior

Revenue trends

Dynamic pricing opportunities

Seasonal booking patterns

Customer segmentation

## Using Python, SQL, and Power BI, this project transforms raw hotel booking data into actionable business insights that help hotels improve pricing strategies, reduce cancellations, and maximize revenue.

## 🎯 Business Objectives

✅ Analyze customer booking behavior

✅ Identify factors affecting cancellations

✅ Build dynamic pricing insights

✅ Understand seasonal demand trends

✅ Compare online vs offline booking performance

✅ Create interactive business dashboards

## 🛠️ Tech Stack

Technology	Purpose

Python	Data Cleaning & EDA

Pandas & NumPy	Data Processing

Matplotlib & Seaborn	Data Visualization

SQL	Data Querying & Analysis

Scikit-Learn	Predictive Modeling

Power BI	Interactive Dashboard

Jupyter Notebook	Analysis Environment
## 📂 Project Workflow
# 1️⃣ Data Collection

Imported hotel booking dataset

Loaded data using Pandas

# 2️⃣ Data Cleaning

Handled missing values

Removed duplicates

Treated outliers in ADR


Created new engineered features

# 3️⃣ Feature Engineering

# 
Created:

Total Stay Nights

Booking Type (Online/Offline)

Revenue Metrics

Cancella

# 4️⃣ Exploratory Data Analysis (EDA)

Performed:

Univariate Analysis

Bivariate Analysis

Correlation Analysis

Cancellation Trend Analysis

Seasonal Trend Analysis

# 5️⃣ SQL Analysis

Used SQL queries to:

Calculate revenue trends

Analyze cancellations

Find top-performing countries

Compare customer segments

# 6️⃣ Power BI Dashboard

Built interactive dashboards for:

Booking Trends

Revenue Analysis

Cancellation Analysis

Customer Segmentation

Dynamic Pricing Insights

## 📊 Key Insights

✅ Long lead-time bookings have higher cancellation rates

✅ Customers without deposits are more likely to cancel

✅ Online bookings show higher cancellation probability

✅ Peak season months generate maximum revenue

✅ Corporate customers are more stable than transient guests

✅ ADR increases significantly during high-demand periods


## 🐍 Python Analysis

Libraries Used

import pandas as pd

import numpy as np

import matplotlib.pyplot as plt

import seaborn as sns

Python Tasks Performed

Data cleaning

Missing value treatment

Feature engineering

Correlation analysis

Booking trend visualization

Cancellation analysis

Dynamic pricing analysis

Sample Feature Engineering

df['total_nights'] = (
    df['stays_in_weekend_nights']
    + df['stays_in_week_nights']
)

## 🗄️ SQL Analysis

SQL Concepts Used

GROUP BY

ORDER BY

Aggregate Functions

CASE Statements

Joins

Subqueries
Sample SQL Query
SELECT
    arrival_date_month,
    COUNT(*) AS total_bookings,
    AVG(adr) AS avg_adr
FROM hotel_bookings
GROUP BY arrival_date_month
ORDER BY total_bookings DESC;

## 📈 Power BI Dashboard

Dashboard Pages
# 1️⃣ Executive Overview

Total Bookings

Total Revenue

Cancellation Rate

Average ADR

# 2️⃣ Cancellation Analysis

Cancellation by Deposit Type

Lead Time vs Cancellation

Customer Type Analysis

# 3️⃣ Dynamic Pricing Analysis

ADR Trend by Month

Seasonal Pricing

Revenue Trends

# 4️⃣ Customer Segmentation

Country-wise Analysis

Market Segment Analysis


Repeat Guest Analysis

# 5️⃣ Online vs Offline Analysis

Revenue Comparison

Cancellation Comparison

Booking Trends

## 📊 Power BI Visuals Used

✅ KPI Cards

✅ Line Charts

✅ Area Charts

✅ Scatter Plots

✅ Treemaps

✅ Funnel Charts

✅ Heatmaps

✅ Donut Charts

✅ Map Visuals


## 📌 DAX Measures Used

Total Revenue

Total Revenue =

SUM(hotel_bookings[adr])

Cancellation Rate
Cancellation Rate % =
DIVIDE(
    SUM(hotel_bookings[is_canceled]),
    COUNT(hotel_bookings[hotel])
) * 100
## 📷 Dashboard Preview

(Add Power BI Dashboard screenshots here)

dashboard_images/

## 📁 Project Structure


Hotel_Booking_Analysis/

│

├── data/

│   ├── hotel_bookings.csv

│   ├── cleaned_hotel_bookings.csv

│

├── notebooks/

│   ├── hotel_booking_analysis.ipynb

│

├── sql/

│   ├── hotel_booking_queries.sql

│

├── powerbi/

│   ├── hotel_booking_dashboard.pbix

│

├── dashboard_images/

│

├── README.md

## 🚀 Business Recommendations

✅ Implement dynamic pricing during peak demand periods

✅ Encourage advance deposits to reduce cancellations

✅ Target high-risk customers with retention campaigns

✅ Focus marketing on high-performing countries

✅ Improve loyalty programs for repeat guests


## 📚 Learning Outcomes

Through this project, I gained practical experience in:

Data Cleaning

Exploratory Data Analysis

SQL Query Optimization

Data Visualization

Power BI Dashboard Development

Business Intelligence Reporting

Hospitality Analytics

## 🎯 Conclusion

This project demonstrates how data analytics can help hospitality businesses:

Reduce cancellations

Improve pricing strategy

Increase customer retention

Maximize revenue

Support strategic business decisions

## 👩‍💻 Author

Aarti Sachin Madole
## 📌 Skills

Python

SQL

Power BI

Data Analytics

Business Intelligence

## ⭐ If you like this project


Give this repository a ⭐ on GitHub!
