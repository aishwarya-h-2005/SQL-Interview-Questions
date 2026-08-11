-- Interview Question:
-- Find employees whose salary is higher than the salary of every IT employee.

SELECT emp_name, salary
FROM employee
WHERE salary > ALL (
    SELECT salary
    FROM employee
    WHERE department = 'IT'
);
