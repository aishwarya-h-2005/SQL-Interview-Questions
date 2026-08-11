-- Interview Question:
-- Find employees whose salary is greater than the average salary
-- of their own department.

SELECT emp_name, department, salary
FROM employee e
WHERE salary > (
    SELECT AVG(salary)
    FROM employee
    WHERE department = e.department
);
