LOAD DATA INFILE 'path/to/C:\Users\USER\Downloads\india crime\India_Crime_Data\India_Crime - Copy\02_District_wise_crimes_committed_against_ST_2001_2012.csv'
INTO TABLE ST_Crime_Data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(District, Year, Crime_Type, Total_Crimes);
