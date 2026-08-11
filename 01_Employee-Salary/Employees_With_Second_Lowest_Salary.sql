-- Interview Question:
-- Find the second lowest salary from the employee table.

SELECT MIN(salary) AS second_lowest_salary
FROM employee
WHERE salary > (
    SELECT MIN(salary)
    FROM employee
);
