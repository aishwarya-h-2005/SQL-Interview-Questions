-- Interview Question:
-- Find the top 3 highest distinct salaries from the employee table.

SELECT DISTINCT salary
FROM employee
ORDER BY salary DESC
LIMIT 3;
