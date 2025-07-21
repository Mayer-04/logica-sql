-- Mostrar el ID, nombre y descripción de cada producto.
-- Si la columna "descripcion" está vacía (NULL), mostrará "Sin descripción" en su lugar
SELECT
    id,
    nombre,
    COALESCE(descripcion, 'Sin descripción')
FROM
    productos;