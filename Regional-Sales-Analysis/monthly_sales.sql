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
    Year,
    Month,
    TotalSales,
    SUM(TotalSales) OVER (PARTITION BY Country ORDER BY Year, Month) AS CumulativeSales,
    RANK() OVER (PARTITION BY Country ORDER BY TotalSales DESC) AS MonthlyRank,
    CASE WHEN Month IN (11,12) THEN 'Peak' ELSE 'Off-Peak' END AS Season
FROM MonthlySales
ORDER BY Country, Year, Month;