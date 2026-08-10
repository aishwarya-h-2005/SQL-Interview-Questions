-- Interview Question:
-- Find the highest salary in each department.

SELECT department, MAX(salary) AS highest_salary
FROM employee
GROUP BY department;
