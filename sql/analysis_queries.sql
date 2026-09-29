
-- 1. Total Sales, Profit and Units Sold
SELECT
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    SUM(`Units Sold`) AS Total_Units_Sold
FROM sales_data_cleaned;


-- 2. Sales by Country
SELECT
    Country,
    SUM(Sales) AS Total_Sales
FROM sales_data_cleaned
GROUP BY Country
ORDER BY Total_Sales DESC;


-- 3. Profit by Product
SELECT
    Product,
    SUM(Profit) AS Total_Profit
FROM sales_data_cleaned
GROUP BY Product
ORDER BY Total_Profit DESC;


-- 4. Sales by Segment
SELECT
    Segment,
    SUM(Sales) AS Total_Sales
FROM sales_data_cleaned
GROUP BY Segment
ORDER BY Total_Sales DESC;


-- 5. Yearly Sales and Profit
SELECT
    Year,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales_data_cleaned
GROUP BY Year
ORDER BY Year;


-- 6. Monthly Sales
SELECT
    Year,
    `Month Number`,
    `Month Name`,
    SUM(Sales) AS Total_Sales
FROM sales_data_cleaned
GROUP BY Year, `Month Number`, `Month Name`
ORDER BY Year, `Month Number`;


-- 7. Discount Band Analysis
SELECT
    `Discount Band`,
    SUM(Sales) AS Total_Sales,
    SUM(Discounts) AS Total_Discounts,
    SUM(Profit) AS Total_Profit
FROM sales_data_cleaned
GROUP BY `Discount Band`
ORDER BY Total_Sales DESC;


-- 8. Sales and Profit by Country
SELECT
    Country,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    SUM(`Units Sold`) AS Total_Units_Sold
FROM sales_data_cleaned
GROUP BY Country
ORDER BY Total_Sales DESC;


-- 9. Top 10 Sales Transactions
SELECT
    Country,
    Product,
    Segment,
    Sales,
    Profit,
    `Units Sold`
FROM sales_data_cleaned
ORDER BY Sales DESC
LIMIT 10;


-- 10. Transactions with Negative Profit
SELECT
    Country,
    Product,
    Segment,
    Sales,
    Profit
FROM sales_data_cleaned
WHERE Profit < 0
ORDER BY Profit ASC;
