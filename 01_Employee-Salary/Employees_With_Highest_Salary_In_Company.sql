-- Interview Question:
-- Find the employee(s) who have the highest salary in the entire company,
-- along with their department and city.

SELECT emp_name, salary, department, city
FROM employee
WHERE salary = (
    SELECT MAX(salary)
    FROM employee
);
