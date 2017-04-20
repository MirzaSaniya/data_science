
-- Ignore the 'NA' values
-- Calculate the maximum of the departureDelay

SELECT MAX(departureDelay) 
FROM flights
WHERE departureDelay IS NOT 'NA';