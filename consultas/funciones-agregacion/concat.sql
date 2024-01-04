/* Une una cadena de caracteres con el valor de una columna.
 Esto concatenará la etiqueta "Precio: $" con el valor del precio. */
SELECT
    id,
    CONCAT('Precio: $', precio) AS etiqueta_precio
FROM
    productos;