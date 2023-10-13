/*
Title: Weather Observation Station 11
Challenge: Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE lower(SUBSTR(city,char_length(city),1)) not in ('a','e','i','o','u') or lower(SUBSTR(city,1,1)) not in ('a','e','i','o','u');

