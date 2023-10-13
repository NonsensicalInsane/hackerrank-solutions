/*
Title: Weather Observation Station 2
Difficulty: Easy
Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
*/

SELECT DISTINCT city
from station
where ID % 2 = 0;