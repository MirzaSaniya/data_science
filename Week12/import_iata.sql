--Drop table if iata exists
DROP TABLE IF EXISTS iata;

--Create a new table called iata
CREATE TABLE iata (
    airportID INT,
    name TEXT,
    city TEXT,
    country TEXT,
    iata TEXT,
    icao TEXT,
    latitude INT,
    longitude INT,
    altitude INT,
    timeZone INT,
    dst TEXT,
    tzDatabaseTimeZone TEXT
);

--Set the separator ','
.separator ,
--Import the iata.csv to the table
.import iata.csv iata