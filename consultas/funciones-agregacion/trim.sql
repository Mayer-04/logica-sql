-- Quitar los espacios en blanco al inicio y final del nombre del producto
SELECT
    id,
    TRIM(nombre) AS nombre_limpio
FROM
    productos;