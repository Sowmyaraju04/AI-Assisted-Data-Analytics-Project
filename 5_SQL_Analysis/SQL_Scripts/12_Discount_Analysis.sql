SELECT
    ROUND(Discount, 2) AS Discount_Rate,
    COUNT(*) AS Total_Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(AVG(Profit), 2) AS Avg_Profit
FROM superstore
GROUP BY ROUND(Discount, 2)
ORDER BY Discount_Rate;


SELECT
    Category,
    ROUND(AVG(Discount), 2) AS Average_Discount
FROM superstore
GROUP BY Category
ORDER BY Average_Discount DESC;


SELECT
    `Order ID`,
    Category,
    `Sub-Category`,
    Sales,
    Discount,
    Profit
FROM superstore
WHERE Discount > 0
ORDER BY Profit ASC
LIMIT 10;


SELECT
    ROUND(Discount, 2) AS Discount_Rate,
    ROUND(AVG(Profit), 2) AS Average_Profit
FROM superstore
GROUP BY ROUND(Discount, 2)
ORDER BY Discount_Rate;


SELECT
    CASE
        WHEN Discount = 0 THEN 'No Discount'
        ELSE 'Discount Applied'
    END AS Discount_Status,
    COUNT(*) AS Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore
GROUP BY Discount_Status;