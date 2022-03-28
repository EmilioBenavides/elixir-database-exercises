SELECT album_name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date
FROM albums
WHERE artist = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genres
FROM albums
WHERE album_name = 'Nevermind';

SELECT release_date
FROM albums
WHERE release_date BETWEEN 1990 AND 2000;

SELECT sales
FROM albums
WHERE sales < '20.0';

SELECT album_name
FROM albums
WHERE genres = 'Rock';
