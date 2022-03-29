-- The name of all albums by Pink Floyd.
SELECT album_name
FROM albums
WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date
FROM albums
WHERE artist = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- The genre for Nevermind
SELECT genres
FROM albums
WHERE album_name = 'Nevermind';

-- Which albums were released in the 1990s
SELECT release_date
FROM albums
WHERE release_date BETWEEN 1990 AND 2000;

-- Which albums had less than 20 million certified sales
SELECT sales
FROM albums
WHERE sales < '20.0';

-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT album_name
FROM albums
WHERE genres = 'Rock';
