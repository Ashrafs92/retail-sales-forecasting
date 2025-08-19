-- Total revenue by region
SELECT Region, SUM(Revenue) AS TotalRevenue
FROM sales_data
GROUP BY Region;

-- Top 5 products by revenue
SELECT Product, SUM(Revenue) AS TotalRevenue
FROM sales_data
GROUP BY Product
ORDER BY TotalRevenue DESC
LIMIT 5;
