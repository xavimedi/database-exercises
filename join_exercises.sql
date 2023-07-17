use employees;

select d.dept_name as 'Department Name', concat(first_name, ' ', last_name) as 'Department Manager'
    from employees as e
    join dept_manager as dm on dm.emp_no = e.emp_no
    join departments as d on d.dept_no = dm.dept_no
    where dm.to_date = '9999-01-01'
    order by d.dept_name;

select d.dept_name as 'Department Name', concat(first_name, ' ', last_name) as 'Department Manager'
from employees as e
    join dept_manager as dm on dm.emp_no = e.emp_no
    join departments as d on d.dept_no = dm.dept_no
    where dm.to_date = '9999-01-01' and gender = 'F'
    order by d.dept_name;

select t.title as 'title', count(t.title) as 'total'
    from titles as t
    join dept_emp as de on de.emp_no = t.emp_no
    join departments as d on d.dept_no = de.dept_no
    where de.dept_no = 'd009' and de.to_date = '9999-01-01' and t.to_date = '9999-01-01'
    group by t.title;

select d.dept_name as 'Department Name', concat(first_name, ' ', last_name) as 'Department Manager', s.salary as 'Salary'
from employees as e
    join dept_manager as dm on dm.emp_no = e.emp_no
    join departments as d on dm.dept_no = d.dept_no
    join salaries s on e.emp_no = s.emp_no
    where dm.to_date = '9999-01-01' and s.to_date = '9999-01-01'
    order by dept_name;
