-- SQLite
SELECT *
FROM superhero
WHERE publisher_id = 1
    OR superhero_name LIKE "B%"