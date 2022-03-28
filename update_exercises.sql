SELECT album_name
FROM albums;
WHERE artists = 'Pink Floyd';

SELECT release_date
FROM albums;
WHERE artists = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genres
FROM albums;
WHERE album_name = 'Nevermind';

SELECT release_date
FROM albums;
WHERE released_date = '1990s';

SELECT sales
FROM albums;
WHERE sales < '20.0';

SELECT album_name
FROM albums;
WHERE genres = 'Rock';
