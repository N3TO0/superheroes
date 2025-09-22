-- SQLite
--  5 - usando o IN, Selecione todos os heróis cujo id_publisher esteja entre os valores 1, 2 ou 3.
SELECT *
FROM superhero
WHERE publisher_id IN (1, 2, 3)