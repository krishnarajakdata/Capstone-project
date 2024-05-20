SELECT
    State,
    District,
    Year,
    MAX(Rapes) AS Highest_Rapes,
    MAX(Kidnappings) AS Highest_Kidnappings
FROM crime_data
GROUP BY State, District, Year;
