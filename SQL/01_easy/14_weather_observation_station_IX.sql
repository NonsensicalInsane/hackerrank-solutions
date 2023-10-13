/*
Title: Weather Observation Station 9
Challenge: Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
*/


SELECT DISTINCT city
FROM STATION
WHERE lower(SUBSTR(city,1,1)) not in ('a','e','i','o','u');