use employees;

SELECT DISTINCT last_name FROM employees order by last_name desc limit 10;

select emp_no, salary from salaries order by salary desc limit 5;

select emp_no, salary from salaries order by salary desc limit 5 offset 45;