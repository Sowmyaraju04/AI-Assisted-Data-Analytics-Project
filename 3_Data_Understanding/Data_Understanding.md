# Data Understanding

## Dataset Overview

The AI-Assisted Analytics Platform uses a retail sales dataset that represents transactional business data. Each record in the dataset corresponds to a customer purchase and contains information related to sales, products, customers, locations, and order details.

The dataset is used to simulate a real-world retail analytics scenario, allowing end-to-end analysis using Python, SQL, Power BI, and AI. It provides sufficient information to calculate business KPIs, identify sales trends, evaluate customer behavior, and generate actionable business insights.

This dataset serves as the foundation for all subsequent stages of the project, including data cleaning, exploratory data analysis, SQL KPI analysis, dashboard development, AI-assisted insight generation, and automated reporting.

## Business Context

The dataset represents the day-to-day sales transactions of a retail business. Each transaction captures information about customers, products, sales, profit, quantity, and geographical regions.

The primary objective of analyzing this data is to understand business performance, identify sales trends, evaluate customer purchasing behavior, measure product profitability, and support strategic business decisions.

By analyzing historical sales data, the organization can identify opportunities to improve operational efficiency, increase revenue, and enhance customer satisfaction through data-driven decision-making.


## Dataset Source

The project uses the **Sample Superstore** dataset, a widely used retail sales dataset designed for business intelligence and data analytics practice.

The dataset contains historical sales transactions of a fictional retail company and includes information about orders, customers, products, sales, profit, discounts, shipping details, and geographical regions.

The Sample Superstore dataset was selected because it closely resembles real-world retail business data and provides sufficient complexity to perform data cleaning, exploratory data analysis, SQL-based KPI calculations, dashboard development, AI-assisted insight generation, and automated reporting.

Although the dataset represents fictional business transactions, it effectively simulates real retail analytics scenarios commonly encountered by Data Analysts.


## Data Dictionary

| Column Name | Description | Data Type | Example |
|-------------|-------------|-----------|---------|
| Row ID | Unique identifier for each transaction record | Integer | 1 |
| Order ID | Unique identifier for each customer order | String | CA-2019-152156 |
| Order Date | Date on which the customer placed the order | Date | 08-11-2019 |
| Ship Date | Date on which the order was shipped | Date | 11-11-2019 |
| Ship Mode | Shipping method used for delivery | Categorical | Second Class |
| Customer ID | Unique identifier for each customer | String | CG-12520 |
| Customer Name | Name of the customer | String | Claire Gute |
| Segment | Customer segment | Categorical | Consumer |
| Country | Customer's country | String | United States |
| City | Customer's city | String | Henderson |
| State | Customer's state | String | Kentucky |
| Postal Code | Postal code of the customer location | Integer | 42420 |
| Region | Sales region | Categorical | South |
| Product ID | Unique identifier for the product | String | FUR-BO-10001798 |
| Category | Main product category | Categorical | Furniture |
| Sub-Category | Product sub-category | Categorical | Bookcases |
| Product Name | Name of the product | String | Bush Somerset Bookcase |
| Sales | Revenue generated from the transaction | Decimal | 261.96 |
| Quantity | Number of items sold | Integer | 2 |
| Discount | Discount applied to the order | Decimal | 0.00 |
| Profit | Profit earned from the transaction | Decimal | 41.91 |

## Dataset Structure

### Dataset Summary

| Attribute | Value |
|----------|-------|
| Dataset Name | Sample Superstore |
| Business Domain | Retail Sales |
| Number of Rows | Approximately 9,994 |
| Number of Columns | 21 |
| Primary Business Entity | Customer Order Transaction |
| File Format | CSV |
| Granularity | One row represents one product within a customer order |

### Column Categories

| Category | Columns |
|----------|---------|
| Order Information | Row ID, Order ID, Order Date, Ship Date, Ship Mode |
| Customer Information | Customer ID, Customer Name, Segment |
| Geographic Information | Country, City, State, Postal Code, Region |
| Product Information | Product ID, Category, Sub-Category, Product Name |
| Sales Metrics | Sales, Quantity, Discount, Profit |

### Primary Key

- **Row ID** uniquely identifies each record in the dataset.
- **Order ID** is not unique because a single order can contain multiple products.

### Dataset Granularity

Each row in the dataset represents **one product purchased within a customer order**, not one complete order. Therefore, a single Order ID may appear multiple times if multiple products were purchased in the same order.


## Business Questions

The analysis aims to answer the following business questions:

1. What are the total sales, total profit, and total quantity sold?
2. Which product categories generate the highest sales and profit?
3. Which sub-categories are the most and least profitable?
4. Which customer segments contribute the most revenue?
5. Which regions and states perform the best and worst?
6. How do discounts affect profitability?
7. What are the monthly and yearly sales trends?
8. Which products are the top-selling products?
9. Which customers generate the highest revenue?
10. What recommendations can improve business performance?

---

## Key Performance Indicators (KPIs)

The following KPIs will be calculated during the project:

- Total Sales
- Total Profit
- Total Orders
- Total Quantity Sold
- Average Order Value
- Profit Margin (%)
- Average Discount
- Sales by Category
- Sales by Sub-Category
- Sales by Region
- Profit by Region
- Monthly Sales Trend
- Monthly Profit Trend
- Top 10 Customers by Sales
- Top 10 Products by Sales