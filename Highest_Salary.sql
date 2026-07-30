-- Interview Question:
-- Write a query to find the highest salary in the Employee table.

-- Create Database
CREATE DATABASE highest_salary;
USE highest_salary;

-- Create Table
CREATE TABLE employee (
    emp_id INT NOT NULL AUTO_INCREMENT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    city VARCHAR(50),
    PRIMARY KEY (emp_id)
);

-- Insert Sample Data
INSERT INTO employee (emp_name, department, salary, city)
VALUES
('Aish', 'IT', 45000, 'Bangalore'),
('Rahul', 'HR', 60000, 'Mysore'),
('Sneha', 'IT', 75000, 'Bangalore'),
('Arjun', 'Finance', 50000, 'Hubli'),
('Priya', 'IT', 90000, 'Bangalore');

-- Solution
SELECT MAX(salary) AS highest_salary
FROM employee;


-- Find the second highest salary from the employee table.
SELECT MAX(salary) AS second_highest_salary
FROM employee
WHERE salary < (
    SELECT MAX(salary)
    FROM employee
);
