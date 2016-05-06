USE codeup_test_db;

SELECT 'All Albums produced after 1991' AS 'Info';
    SELECT * FROM albums WHERE release_date >= 1992;
        DELETE FROM albums WHERE release_date >= 1992;
            SELECT 'Deleted all Albums produced after 1991' AS 'Info';

SELECT 'All Albums with the genre Alternative Rock' AS 'Info';
    SELECT * FROM albums WHERE genre = 'Alternative rock';
        DELETE FROM albums WHERE genre = 'Alternative rock';
            SELECT 'Deleted all Albums with the genre Alternative Rock' AS 'Info';

SELECT 'All Albums by Various artists' AS 'Info';
    SELECT * FROM albums WHERE artist = 'Various artist';
        DELETE FROM albums Where artist = 'Various artist';
            SELECT 'Deleted all Albums by Various artists' AS 'Info';

SELECT * FROM albums;



