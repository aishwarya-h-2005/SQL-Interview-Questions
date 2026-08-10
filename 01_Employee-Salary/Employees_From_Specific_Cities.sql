-- Interview Question:
-- Find employees who are from Bangalore, Mysore, or Hubli.

SELECT emp_name, city
FROM employee
WHERE city IN ('Bangalore', 'Mysore', 'Hubli');
