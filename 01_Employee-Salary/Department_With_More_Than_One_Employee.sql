-- Interview Question:
-- Find departments having more than one employee.

SELECT department, COUNT(*) AS total_employees
FROM employee
GROUP BY department
HAVING COUNT(*) > 1;
