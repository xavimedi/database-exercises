use employees;

select d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) as 'Department Manager'
    from employees as e
    join dept_manager as dm on dm.emp_no = e.emp_no
    join departments as d on d.dept_no = dm.dept_no
    where dm.to_date = '9999-01-01'
    order by d.dept_name;

select d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) as 'Department Manager'
    from employees as e
    join dept_manager as dm on dm.emp_no
    join departments as d on d.dept_no = dm.dept_no
    where dm.to_date = '9999-01-01' and e.gender = 'F'
    order by d.dept_name;

select t.title as 'TITLE', count(t.title) as 'total'
    from titles as t
    join dept_emp as de on de.emp_no = t.emp_no
    join departments as d on d.dept_no = de.dept_no
    where de.dept_no = 'd009' and t.to_date = '9999-01-01'
    group by t.title;

# select t.title as 'title', count(t.title) as 'total'
# from titles as t
#          join dept_emp as de on de.emp_no = t.emp_no
#          join departments as d on d.dept_no = de.dept_no
# where de.dept_no = 'd009' and t.to_date = '9999-01-01'
# group by t.title;