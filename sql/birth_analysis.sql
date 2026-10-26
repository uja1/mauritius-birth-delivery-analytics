
-- 1. Check dataset coverage
SELECT
    COUNT(*) AS total_records,
    MIN(Year) AS first_year,
    MAX(Year) AS last_year
FROM birth_statistics;

-- 2. Top five years by total deliveries
SELECT
    Year,
    SUM(Deliveries) AS total_deliveries
FROM birth_statistics
GROUP BY Year
ORDER BY total_deliveries DESC
LIMIT 5;

-- 3. Compare indicators by sector
SELECT
    Sector,
    SUM(Deliveries) AS total_deliveries,
    ROUND(100.0 * SUM(Caesarean) / SUM(Deliveries), 2)
        AS csection_rate_pct,
    ROUND(100.0 * SUM("LBW Births") / SUM("Live Births"), 2)
        AS lbw_rate_pct,
    ROUND(1000.0 * SUM(Stillbirths) / SUM("Total Births"), 2)
        AS stillbirths_per_1000
FROM birth_statistics
GROUP BY Sector
ORDER BY total_deliveries DESC;
