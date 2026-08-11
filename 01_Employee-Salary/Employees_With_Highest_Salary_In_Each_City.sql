-- Interview Question:
-- Find the employee(s) with the highest salary in each city.

SELECT emp_name, city, salary
FROM employee e
WHERE salary = (
    SELECT MAX(salary)
    FROM employee
    WHERE city = e.city
);
