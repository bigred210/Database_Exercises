USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist,name,release_date,sales,genre)
    VALUES  ('Shania Twain', 'Come On Over', 1997 , 29.6  , 'Country, pop'),   
            ('Led Zeppelin',  'Led Zeppelin IV', 1971 , 29.0 , 'Hard rock, heavy metal'),  
            ('Michael Jackson', 'Bad', 1987, 20.3, 'Pop, funk, rock'),  
            ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.8, 'Alternative rock'),    
            ('Celine Dion','Falling into You', 1996, 20.2, 'Pop, Soft rock'),  
            ('The Beatles', 'Sgt. Pepper\'s Lonely Hearts Club Band', 1967, 13.1, 'Rock'),    
            ('Eagles', 'Hotel California', 1976, 21.5, 'Rock, soft rock, folk rock'),
            ('Mariah Carey', 'Music Box', 1993, 19.0, 'Pop, R&B, Rock'),  
            ('Michael Jackson', 'Dangerous', 1991, 17.6, 'Rock, Funk, Pop'), 
            ('Various artists', 'Dirty Dancing', 1987, 17.9, 'Pop, rock, R&B');  



