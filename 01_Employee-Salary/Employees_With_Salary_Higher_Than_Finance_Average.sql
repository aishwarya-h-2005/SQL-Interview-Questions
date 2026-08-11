-- Interview Question:
-- Find employees whose salary is higher than the average salary
-- of Finance employees.

SELECT emp_name, salary
FROM employee
WHERE salary > (
    SELECT AVG(salary)
    FROM employee
    WHERE department = 'Finance'
);
