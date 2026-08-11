-- Interview Question:
-- Display employees grouped by department and sorted by salary
-- from highest to lowest within each department.

SELECT emp_name, department, salary
FROM employee
ORDER BY department ASC, salary DESC;
