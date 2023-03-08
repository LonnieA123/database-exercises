USE employees;

SELECT * from employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
    AND gender = 'M'
ORDER BY last_name, first_name;

SELECT * from employees
WHERE last_name like 'E%E'
ORDER BY (emp_no);

