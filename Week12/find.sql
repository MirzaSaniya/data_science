
-- Find the flights happening in September and scheduled to depart between 0745 and 0815 and to arrive at San Francisco and that was diverted
-- Only display the columns Month, dayOfMonth, uniqueCarrierCode and flightNumber

SELECT month, dayOfMonth, uniqueCarrierCode, flightNumber
FROM myTable
WHERE (month = 9) AND (scheduledDepartureTime > 0745) AND (scheduledDepartureTime < 0815) AND (city = 'San Francisco') AND (diverted = 1);