-- Select all columns

SELECT *
FROM CITY;

-- Select city names from USA

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA';

-- Cities with population greater than 100000

SELECT NAME
FROM CITY
WHERE POPULATION > 100000;
