SELECT first_name, last_name FROM employees;

SELECT first_name, department_id FROM employees;

SELECT * FROM employees ORDER BY first_name;

SELECT first_name, last_name, salary FROM employees;

SELECT max(salary), min(salary) FROM employees;

SELECT first_name, last_name, salary, ROUND(salary - (salary * commission_pct ), 2) as "salary with com" FROM employees

