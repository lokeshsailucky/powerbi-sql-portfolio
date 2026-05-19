SELECT TOP 10
    CustomerName,
    SUM(SalesAmount) AS TotalRevenue
FROM SalesData
GROUP BY CustomerName
ORDER BY TotalRevenue DESC;
