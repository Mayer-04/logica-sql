/* Ejercicio 5: Eliminaciones
 Elimina un producto específico por su ID.
 Elimina todos los productos con un precio inferior a $20.
 */
DELETE FROM
    productos
WHERE
    id = 2;

-- Eliminar productos con un precio inferior a 20.
DELETE FROM
    productos
WHERE
    precio < 20;