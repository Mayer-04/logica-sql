-- Remueve los espacios del principio y final de una cadena de caracteres
SELECT
    id,
    TRIM(nombre) AS sin_espacios
FROM
    productos;