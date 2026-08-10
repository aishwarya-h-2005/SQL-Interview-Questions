-- Interview Question:
-- Find the average salary in each department.

SELECT department, AVG(salary) AS average_salary
FROM employee
GROUP BY department;
