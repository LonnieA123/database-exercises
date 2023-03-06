USE codeup_test_db;

SELECT * from albums
WHERE release_date > 1991;



DELETE FROM albums
WHERE release_date > 1991;



SELECT * FROM albums
WHERE genre = 'disco';

DELETE FROM albums
WHERE genre = 'disco';



SELECT * FROM albums
WHERE artist = 'Eagles';

DELETE FROM albums
WHERE artist = 'Eagles';