
#Write a query calculating the amount of error (i.e.:  average monthly salaries), and round it up to the next integer.

SELECT CEIL(AVG(Salary) - AVG(CAST(REPLACE(Salary, '0', '') AS UNSIGNED)))
FROM EMPLOYEES
WHERE Salary BETWEEN 1000 AND 100000;
