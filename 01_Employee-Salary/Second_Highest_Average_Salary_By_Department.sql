-- Interview Question:
-- Find the department with the second highest average salary.

SELECT department, AVG(salary) AS average_salary
FROM employee
GROUP BY department
ORDER BY AVG(salary) DESC
LIMIT 1, 1;
