/*
Title: Population Density Difference
Difficulty: Easy
Definition: Query the difference between the maximum and minimum populations in CITY.
*/

SELECT max(population) - min(population)
FROM CITY;