use codeup_test_db;

select * from albums
where date > 1991;

delete from albums
WHERE date > 1991;

select * from albums
where genre = 'disco';

delete from albums
where genre = 'disco';

select * from albums
where artist = 'Whitney Houston';

delete from albums
where artist = 'Whitney Houston';