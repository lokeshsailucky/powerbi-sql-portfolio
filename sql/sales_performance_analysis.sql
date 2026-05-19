SELECT 
    MONTH(OrderDate) AS MonthNumber,
    DATENAME(MONTH, OrderDate) AS MonthName,
    SUM(SalesAmount) AS TotalSales
FROM SalesData
GROUP BY 
    MONTH(OrderDate),
    DATENAME(MONTH, OrderDate)
ORDER BY MonthNumber;
