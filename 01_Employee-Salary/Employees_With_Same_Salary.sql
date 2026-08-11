-- Interview Question:
-- Find employees who have the same salary as another employee.

SELECT emp_name, salary
FROM employee
WHERE salary IN (
    SELECT salary
    FROM employee
    GROUP BY salary
    HAVING COUNT(*) > 1
);
