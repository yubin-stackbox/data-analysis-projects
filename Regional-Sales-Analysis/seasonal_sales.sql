WITH MonthlySales AS (
    SELECT
        Country,
        YEAR(InvoiceDate) AS Year,
        MONTH(InvoiceDate) AS Month,
        SUM(Price * Quantity) AS TotalSales
    FROM OnlineRetail
    WHERE Country IS NOT NULL
    GROUP BY Country, YEAR(InvoiceDate), MONTH(InvoiceDate)
)
SELECT 
    Country,
    AVG(CASE WHEN Month IN (11,12) THEN TotalSales END) AS PeakSeasonAvg,
    AVG(CASE WHEN Month NOT IN (11,12) THEN TotalSales END) AS OffSeasonAvg
FROM MonthlySales
GROUP BY Country;