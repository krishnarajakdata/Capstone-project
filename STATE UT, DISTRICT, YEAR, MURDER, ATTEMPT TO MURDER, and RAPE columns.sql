LOAD DATA INFILE 'C:\Users\USER\Downloads\india crime\India_Crime_Data\India_Crime - Copy\01_District_wise_crimes_committed_IPC_2001_2012.csv'
INTO TABLE Crime_Records
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(STATE_UT, DISTRICT, YEAR, MURDER, ATTEMPT_TO_MURDER, RAPE);
