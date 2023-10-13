/*
Title: Asian Population
Difficulty: Easy
Definition: Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT
  Country.Continent,
  FLOOR(AVG(City.Population)) AS AverageCityPopulation
FROM City
INNER JOIN Country ON City.CountryCode = Country.Code
GROUP BY Country.Continent
ORDER BY Country.Continent;