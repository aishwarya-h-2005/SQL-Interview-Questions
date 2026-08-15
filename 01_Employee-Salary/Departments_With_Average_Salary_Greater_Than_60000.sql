-- Interview Question:
-- Find the department(s) where the average salary is greater than 60,000.

SELECT department, AVG(salary) AS average_salary
FROM employee
GROUP BY department
HAVING AVG(salary) > 60000;
