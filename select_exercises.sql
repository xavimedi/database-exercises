USE codeup_test_db;

SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT name
FROM albums
WHERE date BETWEEN 1990 AND 1999;

SELECT name
FROM albums
WHERE sales_in_M < 20;

SELECT name
FROM albums
WHERE genre = 'rock';