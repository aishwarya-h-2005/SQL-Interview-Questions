-- Interview Question:
-- Find the number of employees in each city.

SELECT city, COUNT(*) AS total_employees
FROM employee
GROUP BY city;
