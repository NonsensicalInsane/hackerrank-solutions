/*
Title: Weather Observation Station 10
Challenge: Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE lower(SUBSTR(city,char_length(city),1)) not in ('a','e','i','o','u');

