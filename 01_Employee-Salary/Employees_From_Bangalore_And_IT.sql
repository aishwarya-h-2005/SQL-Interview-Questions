-- Interview Question:
-- Find employees who are from Bangalore and work in the IT department.

SELECT emp_name, salary
FROM employee
WHERE city = 'Bangalore'
  AND department = 'IT';
