-- Interview Question:
-- Find the department that has the lowest average salary.

SELECT department, AVG(salary) AS average_salary
FROM employee
GROUP BY department
ORDER BY AVG(salary) ASC
LIMIT 1;
