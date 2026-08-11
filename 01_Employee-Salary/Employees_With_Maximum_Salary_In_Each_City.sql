-- Interview Question:
-- Find the highest salary in each city.

SELECT city, MAX(salary) AS highest_salary
FROM employee
GROUP BY city;
