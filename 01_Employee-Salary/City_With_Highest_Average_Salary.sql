-- Interview Question:
-- Find the city that has the highest average salary.

SELECT city, AVG(salary) AS average_salary
FROM employee
GROUP BY city
ORDER BY AVG(salary) DESC
LIMIT 1;
