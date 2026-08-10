-- Interview Question:
-- Find employees who are not from Bangalore.

SELECT emp_name, city
FROM employee
WHERE city != 'Bangalore';
