-- Interview Question:
-- Find the employee(s) who have the lowest salary in each department.

SELECT emp_name, salary, department
FROM employee e
WHERE salary = (
    SELECT MIN(salary)
    FROM employee
    WHERE department = e.department
);
