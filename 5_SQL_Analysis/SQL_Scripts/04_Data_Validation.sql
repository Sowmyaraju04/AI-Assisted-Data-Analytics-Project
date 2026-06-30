SELECT COUNT(*) AS Total_Records
FROM superstore;

SELECT *
FROM superstore
LIMIT 10;

DESCRIBE superstore;

SHOW COLUMNS FROM superstore;

SELECT
    MIN(`Order Date`) AS First_Order,
    MAX(`Order Date`) AS Last_Order
FROM superstore;

