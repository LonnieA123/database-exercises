USE employees;

SELECT DISTINCT * from employees
order by first_name desc
limit 10;

SELECT salary from salaries
LIMIT 5 offset 10;