
-- Ignore the 'NA' values
-- Calculate the mean value of the departureDelay

SELECT AVG(departureDelay) 
FROM flights
WHERE departureDelay IS NOT 'NA';