/*
Title: Weather Observation Station 8
Challenge: Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
*/
SELECT DISTINCT city
FROM STATION
WHERE lower(SUBSTR(city,char_length(city),1)) in ('a','e','i','o','u') and lower(SUBSTR(city,1,1)) in ('a','e','i','o','u');