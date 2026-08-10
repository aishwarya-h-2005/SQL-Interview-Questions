-- Interview Question:
-- Find employees whose salary is greater than the average salary.

SELECT emp_name, salary
FROM employee
WHERE salary > (
    SELECT AVG(salary)
    FROM employee
);
