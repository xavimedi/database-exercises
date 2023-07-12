USE codeup_test_db;

select * from albums
update albums
set sales_in_M = sales_in_M * 10;

select * from albums
set date = date - 100
where date < 1980;

select * from albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';

select * FROM albums;