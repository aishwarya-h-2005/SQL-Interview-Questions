-- Interview Question:
-- Find the lowest salary in each department.

SELECT department, MIN(salary) AS lowest_salary
FROM employee
GROUP BY department;
