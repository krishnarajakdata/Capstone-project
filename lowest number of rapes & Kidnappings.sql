SELECT
    State,
    District,
    Year,
    MIN(Rapes) AS Lowest_Rapes,
    MIN(Kidnappings) AS Lowest_Kidnappings
FROM YourTableName
GROUP BY State, District, Year;
