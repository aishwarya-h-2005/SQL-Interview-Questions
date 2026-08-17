-- Interview Question:
-- Display the employee name and their department name using INNER JOIN.

SELECT e.emp_name, d.department_name
FROM employee e
INNER JOIN department d
ON e.department_id = d.department_id;
