use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name, last_name asc;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by last_name, first_name asc;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by first_name, last_name desc;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') order by last_name, first_name desc;

select * from employees where last_name like 'E%' or last_name like '%E' order by emp_no asc;

select * from employees where last_name like 'E%' or last_name like '%E' order by emp_no desc;

# select * from employees where last_name like 'E%';
#
# select * from employees where last_name like '%q%';
#
# select * from employees where first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';
#
# select * from employees where first_name in ('Irena', 'Vidya', 'Maya') AND gender = 'M';

