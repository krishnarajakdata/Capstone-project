SELECT
    STATE_UT,
    YEAR,
    DISTRICT,
    MAX(MURDERS) AS Highest_Murders
FROM crime_data
GROUP BY STATE_UT, YEAR;
