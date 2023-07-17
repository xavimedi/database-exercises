use employees;

select first_name, last_name
from employees
where hire_date in (
    select hire_date
    from employees
    where emp_no = 101010
);

select title
from titles
where emp_no in (
    select emp_no
    from employees
    where first_name = 'Aamod'
    );

select distinct title
from titles
where emp_no in (
    select emp_no
    from employees
    where first_name = 'Aamod'
);

select first_name, last_name
from employees
where gender = 'F' and emp_no in (
    select emp_no
    from dept_manager
    where to_date like '9999%'
    );

select distinct e.first_name, e.last_name
    from employees as e
    join dept_manager as dm on e.emp_no = dm.emp_no
    join dept_emp as de on dm.dept_no = de.dept_no
    where e.gender = 'F' and dm.to_date = '9999-01-01';