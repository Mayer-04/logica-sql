-- Devolverá la longitud (número de caracteres) de cada "nombre" de la tabla "productos".
SELECT
    id,
    nombre,
    LENGTH(nombre) AS longitud_nombre
FROM
    productos;