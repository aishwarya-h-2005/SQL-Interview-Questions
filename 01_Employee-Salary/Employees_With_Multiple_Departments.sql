-- Interview Question:
-- Find the number of employees in each department.

SELECT department, COUNT(*) AS total_employees
FROM employee
GROUP BY department;
