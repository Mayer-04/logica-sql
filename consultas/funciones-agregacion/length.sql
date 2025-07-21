-- Mostrar el ID, nombre del producto y la cantidad de caracteres de cada nombre
SELECT
    id,
    nombre,
    LENGTH(nombre) AS longitud_nombre
FROM
    productos;