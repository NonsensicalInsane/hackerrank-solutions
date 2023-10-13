/*
Title: Japan Population
Difficulty: Easy
Definition: Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
*/

SELECT SUM(population)
FROM CITY
WHERE countrycode = "JPN" 