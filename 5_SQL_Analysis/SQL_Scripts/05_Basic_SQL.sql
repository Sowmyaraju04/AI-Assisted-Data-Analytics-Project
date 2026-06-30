SELECT *
FROM superstore;

SELECT
    `Order ID`,
    `Customer Name`,
    Sales,
    Profit
FROM superstore;

SELECT *
FROM superstore
LIMIT 10;

SELECT DISTINCT Category
FROM superstore;

SELECT DISTINCT Region
FROM superstore;

SELECT COUNT(*) AS Total_Records
FROM superstore;

SELECT COUNT(DISTINCT `Customer ID`) AS Total_Customers
FROM superstore;