
DROP TABLE IF EXISTS flights;

CREATE TABLE flights (
    year INT,
    month INT,
    dayOfMonth INT,
    dayOfWeek INT,
    actualDepartureTime INT,
    scheduledDepartureTime INT,
    arrivalArrivalTime INT,
    scheduledArrivalTime INT,
    uniqueCarrierCode TEXT,
    flightNumber INT,
    tailNumber TEXT,
    actualElapsedTime INT,
    scheduledElapsedTime INT,
    airTime INT,
    arrivalDelay INT,
    departureDelay INT,
    originCode TEXT,
    destinationCode TEXT,
    distance INT,
    taxiIn INT,
    taxiOut INT,
    cancelled INT,
    cancellationCode TEXT,
    diverted INT,
    carrierDelay INT,
    weatherDelay INT,
    nasDelay INT,
    securityDelay INT,
    lateAircraftDelay INT
);

.separator ,
.import 2001.csv flights

-- Our file has a header. The following line deletes the header.
DELETE FROM flights WHERE Year='Year';