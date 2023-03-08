USE employees;

show tables;

describe salaries;

# ALLIASES
#1

SELECT dept_name,concat(employees.first_name," ", employees.last_name)
FROM departments
JOIN dept_manager on dept_manager.dept_no = departments.dept_no
JOIN employees on dept_manager.emp_no = employees.emp_no
WHERE to_date = '9999-01-01';


#2
SELECT dept_name,concat(employees.first_name," ", employees.last_name)
FROM departments
JOIN dept_manager on dept_manager.dept_no = departments.dept_no
JOIN employees on dept_manager.emp_no = employees.emp_no
WHERE employees.gender = 'F' AND to_date = '9999-01-01';

#3

SELECT title, count(title) FROM titles AS t
JOIN dept_emp AS d on d.emp_no = t.emp_no
WHERE d.dept_no = 'd009' AND t.to_date = '9999-01-01' AND d.to_date = '9999-01-01'
GROUP BY title;

describe dept_emp;
describe titles;


#4

SELECT dept_name,concat(employees.first_name," ", employees.last_name),salaries.salary FROM departments
JOIN dept_manager on dept_manager.dept_no = departments.dept_no
JOIN employees on dept_manager.emp_no = employees.emp_no
JOIN salaries on employees.emp_no = salaries.emp_no
WHERE salaries.to_date ='9999-01-01';
