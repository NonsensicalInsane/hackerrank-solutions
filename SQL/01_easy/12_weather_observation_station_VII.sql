/*
Title: Weather Observation Station 7
Challenge: Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT city
FROM STATION
WHERE lower(SUBSTR(city,char_length(city),1)) in ('a','e','i','o','u');