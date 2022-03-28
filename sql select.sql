SELECT name,"album_date" FROM album WHERE "album_date" BETWEEN '2018-01-01' AND '2018-12-31';
SELECT name,"track_duration" FROM track ORDER BY "track_duration" DESC LIMIT 1;
SELECT name FROM track WHERE "track_duration" >= 3.30;
SELECT * FROM collections WHERE "release_year" BETWEEN '2018-01-01' AND '2020-12-31';
SELECT * FROM "artist" WHERE name NOT LIKE '% %';
SELECT * FROM track WHERE LOWER(name) LIKE '%my%' OR LOWER(name) LIKE '%мой%';