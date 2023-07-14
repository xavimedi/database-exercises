use employees;

select concat('Hello ', 'Codeup', '!');

select concat(first_name, ' ', last_name) from employees where last_name like '%e%';

select * from employees where month(birth_date) = 12 and day(birth_date) = 25;

select * from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) >= 1990 and year(hire_date) <= 1999 order by year(birth_date), hire_date desc;

select *, datediff(now(), hire_date) as days_worked from employees where year(hire_date) >= 1990 and year (hire_date) <= 1999 and month(birth_date) = 12 and day(birth_date) = 25 order by hire_date, birth_date;



