LOAD DATA INFILE '"C:\Users\USER\Downloads\india crime\India_Crime_Data\India_Crime - Copy\42_District_wise_crimes_committed_against_women_2001_2012.csv"'
INTO TABLE Women_Crime
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(District, Year, Crime_Type, Total_Crimes);
