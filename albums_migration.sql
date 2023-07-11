USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums(
    id int unsigned not null auto_increment,
    artist varchar(255),
    name varchar(255),
    release_date char(4),
    sales_in_millions decimal (4,4),
    genre varchar(255),
    primary key (id) );