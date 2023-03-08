USE employees;

SELECT CONCAT(first_name, ' ', last_name) from employees
WHERE first_name like 'E%E';



SELECT * from employees
WHERE last_name like 'E%E'
ORDER BY (emp_no);

SELECT datediff(current_date(), hire_date) FROM employees
WHERE MONTH(birth_date) = 12
AND DAY(birth_date) = 25
AND YEAR(hire_date) BETWEEN 1990 and 1999
Order by YEAR(birth_date), YEAR(hire_date) desc;



