/*
Title: Average Population
Difficulty: Easy
Definition: Query the average population for all cities in CITY, rounded down to the nearest integer.
*/

SELECT FLOOR(AVG(population))
FROM CITY;