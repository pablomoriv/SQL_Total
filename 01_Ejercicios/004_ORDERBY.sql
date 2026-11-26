-- Exercise: ORDER BY Practice 1
-- Prompt: Write an SQL query that selects all unique release years (column: año_lanzamiento) from the Series table.
-- The results must be ordered in descending order, from most recent to oldest.
-- Order by the año_lanzamiento field in descending order (DESC).
-- Select only unique values of año_lanzamiento.

SELECT DISTINCT
    año_lanzamiento
FROM series
ORDER BY 1 DESC;

-- Exercise: ORDER BY Practice 2
-- Prompt: Write an SQL query that selects the names (nombre) and birth dates (fecha_nacimiento) of all actors from the Actores table.
-- Order the results in descending order (DESC) by birth date, meaning the youngest actors will appear first in your list.

SELECT
    nombre,
    fecha_nacimiento
FROM actores
ORDER BY 2 DESC;
