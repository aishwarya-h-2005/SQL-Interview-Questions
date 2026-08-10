CREATE DATABASE highest_salary;

USE highest_salary;

CREATE TABLE employee (
    emp_id INT NOT NULL AUTO_INCREMENT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    city VARCHAR(50),
    PRIMARY KEY (emp_id)
);

INSERT INTO employee
(emp_name, department, salary, city)
VALUES
('Aish', 'IT', 45000, 'Bangalore'),
('Rahul', 'HR', 60000, 'Mysore'),
('Sneha', 'IT', 75000, 'Bangalore'),
('Arjun', 'Finance', 50000, 'Hubli'),
('Priya', 'IT', 90000, 'Bangalore');
