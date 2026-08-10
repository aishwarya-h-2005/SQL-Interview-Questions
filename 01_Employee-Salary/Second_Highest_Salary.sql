-- Interview Question:
-- Find the second highest salary from the employee table.

SELECT MAX(salary) AS second_highest_salary
FROM employee
WHERE salary < (
    SELECT MAX(salary)
    FROM employee
);
