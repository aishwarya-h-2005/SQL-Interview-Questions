-- Interview Question:
-- Find the employee(s) who have the third highest salary in the company.

SELECT emp_name
FROM employee
WHERE salary = (
    SELECT MAX(salary)
    FROM employee
    WHERE salary < (
        SELECT MAX(salary)
        FROM employee
        WHERE salary < (
            SELECT MAX(salary)
            FROM employee
        )
    )
);
