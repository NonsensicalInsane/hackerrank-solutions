/*
Title: Weather Observation Station 12
Challenge: */

SELECT DISTINCT CITY
FROM STATION
WHERE lower(SUBSTR(city,char_length(city),1)) not in ('a','e','i','o','u') AND lower(SUBSTR(city,1,1)) not in ('a','e','i','o','u');

