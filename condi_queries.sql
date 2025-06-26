CREATE TABLE IF NOT EXISTS employees(
	employee_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email VARCHAR(255) NOT NULL,
    department TEXT,
    salary INTEGER
    );
INSERT INTO employees(employee_id, name, department,salary) 
VALUES (1, 'Venkat','HR',50000),
	   (2, 'Srinu','IT',65000),
       (3, 'Sharma','Finance',50000),
       (4, 'Sanjay','IT',60000),
       (5, 'Vivek','HR',52000),
       (6, 'Virat','Sales',45000);
       
SELECT * FROM employees;

SELECT name, department,salary FROM employees;

SELECT * FROM employees
WHERE department= 'IT' AND salary> 50000;

SELECT * FROM employees
WHERE department = 'IT' OR department ='SALES';

SELECT * FROM employees
WHERE name LIKE 'V%';

SELECT * FROM employees
WHERE salary BETWEEN 50000 AND 60000;

SELECT * FROM employees
ORDER BY salary;

SELECT * FROM employees
ORDER BY salary DESC
LIMIT 3;