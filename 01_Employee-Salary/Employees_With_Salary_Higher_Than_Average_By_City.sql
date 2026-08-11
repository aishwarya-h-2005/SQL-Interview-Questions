-- Interview Question:
-- Find employees whose salary is higher than the average salary
-- of their own city.

SELECT emp_name, city, salary
FROM employee e
WHERE salary > (
    SELECT AVG(salary)
    FROM employee
    WHERE city = e.city
);
