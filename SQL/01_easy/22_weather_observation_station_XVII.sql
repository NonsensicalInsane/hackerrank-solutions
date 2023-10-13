/*
Title: Weather Observation Station 17
Difficulty: Easy
Definition: Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.
*/

SELECT  ROUND(MIN(LONG_W), 4)
FROM station
WHERE lat_n = (SELECT min(lat_n) FROM station where lat_n > 38.7780);
