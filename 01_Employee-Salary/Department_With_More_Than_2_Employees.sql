-- Interview Question:
-- Find the departments that have more than 2 employees.

SELECT department, COUNT(*) AS total_employees
FROM employee
GROUP BY department
HAVING COUNT(*) > 2;
