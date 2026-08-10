-- Interview Question:
-- Find the department with the highest number of employees.

SELECT department, COUNT(*) AS total_employees
FROM employee
GROUP BY department
ORDER BY total_employees DESC
LIMIT 1;
