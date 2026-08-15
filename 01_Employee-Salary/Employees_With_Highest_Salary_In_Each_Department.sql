-- Interview Question:
-- Find the employee(s) who have the highest salary in each department.

SELECT emp_name, salary, department
FROM employee e
WHERE salary = (
    SELECT MAX(salary)
    FROM employee
    WHERE department = e.department
);
