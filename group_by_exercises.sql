USE employees;

SELECT DISTINCT title from titles;

SELECT count(*)from employees
WHERE last_name like ('e%e')
group by first_name,last_name;

SELECT count(last_name) from employees
WHERE last_name like ('%q%') and last_name not like ('%qu%')
group by last_name;

SELECT count(*) from employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
group by gender;


show tables;
describe titles;

