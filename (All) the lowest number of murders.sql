SELECT
    District,
    MIN(Murders) AS Lowest_Murders
FROM crime_data
GROUP BY District
ORDER BY Lowest_Murders;
