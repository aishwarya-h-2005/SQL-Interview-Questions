-- Interview Question:
-- Find employees whose salary is less than the average salary.

SELECT emp_name, salary
FROM employee
WHERE salary < (
    SELECT AVG(salary)
    FROM employee
);
