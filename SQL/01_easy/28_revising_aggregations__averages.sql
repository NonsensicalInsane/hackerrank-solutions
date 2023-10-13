/*
Title: Revising Aggregations - Averages
Difficulty: Easy
Definition: Query the average population of all cities in CITY where District is California.
*/

SELECT AVG(population)
FROM CITY
WHERE District = "California";