
-- Ignore the 'NA' values
-- Calculate the minimum of the departureDelay

SELECT MIN(departureDelay) 
FROM flights
WHERE departureDelay IS NOT 'NA';