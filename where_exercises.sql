USE employees;

SELECT first_name from employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
AND (gender = 'male');

SELECT last_name from employees
WHERE last_name like 'E%E';

SELECT last_name from employees
WHERE last_name like '%q%';





