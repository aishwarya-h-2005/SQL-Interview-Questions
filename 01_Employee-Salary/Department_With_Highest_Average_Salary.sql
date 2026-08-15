-- Interview Question:
-- Find the department that has the highest average salary.

SELECT department, AVG(salary) AS average_salary
FROM employee
GROUP BY department
ORDER BY AVG(salary) DESC
LIMIT 1;
