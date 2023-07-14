use employees;

SELECT DISTINCT title FROM titles;

select last_name from employees where last_name like 'e%' and last_name like '%e' group by last_name;

select first_name, last_name from employees where last_name like 'e%' and last_name like '%e' group by first_name, last_name;

select last_name from employees where last_name like '%q%' and employees.last_name not like '%qu%' group by last_name;

select last_name, count(*) from employees where last_name like '%q%' and employees.last_name not like '%qu%' group by last_name;

select gender, count(*) from employees where first_name in ('Irena', 'Vidya', 'Maya') group by gender;
