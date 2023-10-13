SELECT DISTINCT city
FROM station
WHERE lower(SUBSTR(city,1,1)) in ('a','e','i','o','u');