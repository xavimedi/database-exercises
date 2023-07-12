use codeup_test_db;

select name from albums;
update albums set sales_in_M = sales_in_M * 10;

select name, sales from albums;

select name from albums where date < 1980;
update albums set date = date - 100 where date < 1980;

select name, date from albums where date < 1980;

select names from albums where artist = 'Michael Jackson';
update albums set artist = 'Peter Jackson';

select * FROM albums;