SELECT
    District,
    MAX(Dacoity_Robbery) AS Highest_Dacoity_Robbery
FROM crimedata
GROUP BY District
ORDER BY Highest_Dacoity_Robbery DESC
LIMIT 1;
