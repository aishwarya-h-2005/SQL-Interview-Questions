-- Interview Question:
-- Find employees whose salary is exactly equal to the average salary.

SELECT emp_name, salary
FROM employee
WHERE salary = (
    SELECT AVG(salary)
    FROM employee
);
