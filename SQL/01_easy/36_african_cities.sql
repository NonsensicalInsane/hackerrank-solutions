/*
Title: African Cities
Difficulty: Easy
Definition: Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT CITY.NAME
FROM CITY
INNER JOIN COUNTRY ON CITY.countrycode = Country.code
where country.continent = "Africa"