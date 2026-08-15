-- Interview Question:
-- Find employees who earn more than the average salary of all employees.

SELECT emp_name, salary
FROM employee
WHERE salary > (
    SELECT AVG(salary)
    FROM employee
);
