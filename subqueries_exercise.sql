use employees;

select first_name, last_name
from employees
where hire_date in (
    select hire_date
    from employees
    where emp_no = 101010
);

select distinct t.title, last_name
from employees as e
join titles t on e.emp_no = t.emp_no
where e.first_name = 'Aamod';

select distinct e.first_name, e.last_name
from employees as e
join dept_manager as dm on e.emp_no = dm.emp_no
join dept_emp as de on dm.dept_no = de.dept_no
where e.gender = 'F' and dm.to_date = '9999-01-01'

