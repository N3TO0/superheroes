-- SQLite
--  4 - Como operador LIKE, escreva uma consulta que retorne todos os heróis cujo nome comece com a letra "S".

SELECT superhero_name FROM superhero

WHERE superhero_name LIKE "S%";