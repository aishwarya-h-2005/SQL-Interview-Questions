-- Interview Question:
-- Find the employee name and salary of the employee
-- who has the second highest salary.

SELECT emp_name, salary
FROM employee
WHERE salary = (
    SELECT MAX(salary)
    FROM employee
    WHERE salary < (
        SELECT MAX(salary)
        FROM employee
    )
);
