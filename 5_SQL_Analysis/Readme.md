# SQL Analysis

## Overview

This folder contains the SQL-based exploratory and business analysis performed for the **AI-Assisted Retail Analytics Platform** project. The objective of this phase is to transform raw retail transaction data into meaningful business insights using SQL queries before building interactive dashboards in Power BI and generating AI-assisted executive summaries.

The analysis focuses on identifying key performance indicators, customer behavior, product performance, regional trends, time-based sales patterns, and the impact of discounts on business profitability.

---

# Objectives

* Analyze retail sales performance using SQL.
* Calculate important business KPIs.
* Understand customer purchasing behavior.
* Identify top-performing and underperforming products.
* Evaluate regional sales and profitability.
* Analyze sales trends over time.
* Measure the business impact of discounts.
* Prepare clean analytical datasets for Power BI visualizations.
* Provide structured insights that can be used for AI-generated business reporting.

---

# Dataset

The analysis is performed using the Superstore retail dataset, which contains information such as:

* Order Details
* Customer Information
* Product Categories
* Sales
* Profit
* Discount
* Quantity
* Shipping Details
* Regional Information
* Order Dates

---

# SQL Modules

## 01. Data Validation

Performed initial validation to understand the dataset structure and verify data quality before analysis.

Key activities include:

* Record count verification
* Date range validation
* Null value inspection
* Duplicate checking
* Basic data exploration

---

## 02. KPI Analysis

Calculated core business metrics including:

* Total Sales
* Total Profit
* Total Orders
* Average Order Value
* Total Customers
* Average Discount
* Total Quantity Sold

Purpose:

Provides a high-level business performance overview.

---

## 03. Customer Analysis

Analyzed customer purchasing behavior by identifying:

* Top customers by sales
* Most profitable customers
* Customer order frequency
* Average customer spending

Purpose:

Helps understand customer value and purchasing patterns.

---

## 04. Product Analysis

Evaluated product performance through:

* Sales by Category
* Sales by Sub-Category
* Top-selling Products
* Most Profitable Products
* Lowest Performing Products

Purpose:

Identifies products contributing most to revenue and profit.

---

## 05. Regional Analysis

Compared business performance across:

* Regions
* States
* Cities

Metrics include:

* Sales
* Profit
* Order Count

Purpose:

Highlights geographical opportunities and performance differences.

---

## 06. Time Series Analysis

Analyzed business trends over time using:

* Monthly Sales Trend
* Monthly Profit Trend
* Quarterly Sales
* Yearly Sales
* Best and Worst Performing Months

Purpose:

Supports trend analysis, seasonality detection, and executive reporting.

---

## 07. Discount Analysis

Studied how discounts influence profitability by analyzing:

* Profit by Discount Level
* Average Discount by Category
* Discount vs Non-Discount Orders
* High Discount Loss-Making Orders

Purpose:

Evaluates pricing strategy and discount effectiveness.

---

# SQL Concepts Used

Throughout this project, the following SQL concepts were applied:

* SELECT
* WHERE
* GROUP BY
* ORDER BY
* Aggregate Functions
* CASE Statements
* Date Functions
* ROUND()
* COUNT()
* SUM()
* AVG()
* MIN() / MAX()
* LIMIT
* Aliasing

---

# Business Value

The SQL analysis provides actionable business insights, including:

* Revenue and profit performance
* Customer purchasing behavior
* Product profitability
* Regional performance comparison
* Seasonal sales trends
* Discount effectiveness

These insights help business stakeholders make informed decisions regarding inventory management, pricing strategies, customer engagement, and regional sales planning.

---

# Integration with Power BI

The SQL outputs serve as the analytical foundation for the Power BI dashboard, where the results are visualized using interactive charts, KPI cards, maps, trend lines, and slicers.

The dashboard enables business users to explore performance metrics dynamically without writing SQL queries.

---

# Integration with AI-Assisted Reporting

The insights generated from SQL analysis are further utilized by the AI-assisted reporting module to automatically generate executive summaries.

Example insights include:

* Monthly sales growth
* Regional performance highlights
* Product performance summaries
* Customer trends
* Discount impact analysis

This demonstrates how traditional SQL analytics can be combined with AI to automate business reporting and improve decision-making.

---

# Skills Demonstrated

* SQL Data Analysis
* Business Intelligence
* Exploratory Data Analysis (EDA)
* KPI Development
* Retail Analytics
* Trend Analysis
* Customer Analytics
* Product Performance Analysis
* Regional Analytics
* Discount Analysis
* Data Aggregation
* Business Reporting

---

# Next Phase

The outputs from this SQL analysis are used to build an interactive Power BI dashboard featuring executive KPIs, trend analysis, geographical insights, product performance, customer analytics, and AI-assisted business summaries.
