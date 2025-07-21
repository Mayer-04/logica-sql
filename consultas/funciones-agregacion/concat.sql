-- Mostrar el ID y una etiqueta que combine el texto "Precio: $" con el valor del precio del producto
SELECT
    id,
    CONCAT('Precio: $', precio)
FROM
    productos;