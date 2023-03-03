USE codeup_test_db;

DROP TABLE IF EXISTS albums;

    CREATE TABLE albums(
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(50),
        name VARCHAR(50),
        release_date INT UNSIGNED,
        sales FLOAT(6,2),
        genre VARCHAR(30),
        PRIMARY KEY (id)
    );

DESCRIBE  albums;

SELECT * from albums;


