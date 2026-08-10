-- Interview Question:
-- Find employees who are from Bangalore or Mysore.

SELECT emp_name, city
FROM employee
WHERE city = 'Bangalore' OR city= 'Mysore';
