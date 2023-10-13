/*
Title: Weather Observation Station 14
Difficulty: Easy
Definition: Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. Truncate your answer to 4 decimal places.
*/

SELECT Round(MAX(lat_n),4)
FROM Station
WHERE lat_n < 137.2345
