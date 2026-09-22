-- EMPLOYEES TABLE CREATE QUERY

USE MyDatabase;
GO

CREATE TABLE employees (
	employee_id INT PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	department VARCHAR(50),
	job_role VARCHAR(50),
	salary INT CHECK (salary > 0),
	bonus INT,
	city VARCHAR(50),
	gender VARCHAR(10),
	age INT CHECK (age >= 18),
	joining_date DATE,
	manager_id INT,
	employment_status VARCHAR(20) DEFAULT 'Active'
);
GO
