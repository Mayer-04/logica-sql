-- Separar el contenido de la columna "nombre" por espacios
-- Devuelve la primera palabra (antes del primer espacio), que puede representar la marca del producto
SELECT
    id,
    nombre,
    SPLIT_PART(nombre, ' ', 1) AS marca
FROM
    productos;