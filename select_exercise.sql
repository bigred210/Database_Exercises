USE codeup_test_db;

SELECT 'albums by Michael Jackson' AS 'Info';
    SELECT * FROM albums WHERE artist = 'Michael Jackson';

SELECT 'Release date of Sgt. Pepper\'s' AS 'Info';
    SELECT release_date FROM albums WHERE name = 'Sgt. Pepper\'s Lonely Hearts Club Band';

SELECT 'Genre of Album: Hotel California' AS 'Info';
    SELECT genre FROM albums WHERE name = 'Hotel California';

SELECT 'Albums released in the 90\'s' AS 'Info';
    SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums with less then 20 million sales' AS 'Info';
    SELECT * FROM albums WHERE sales <= 20;
    
SELECT 'Albums with the genre Rock' AS 'Info'; 
    SELECT * FROM albums WHERE genre = 'rock';



