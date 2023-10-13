/*
Title: Weather Observation Station 2
Difficulty: Easy
Definition: Query the following two values from the STATION table:
The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.
*/

SELECT ROUND(SUM(lat_n),2),  ROUND(SUM(long_W),2)
FROM Station