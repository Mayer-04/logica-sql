-- Devuelve el primer valor que no sea NULL, si es NULL devuelve el segundo valor "Sin descripción"
SELECT
    id,
    nombre,
    COALESCE(descripcion, 'Sin descripción') AS descripcion
FROM
    productos;