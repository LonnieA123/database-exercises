USE codeup_test_db;

DROP TABLE IF EXISTS albums;

    CREATE TABLE albums(
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(1000),
        name VARCHAR(1000),
        release_date INT ,
        sales FLOAT,
        genre VARCHAR(1000),
        PRIMARY KEY (id)
    );

DESCRIBE  albums;




