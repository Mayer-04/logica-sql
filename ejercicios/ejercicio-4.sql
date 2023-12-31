/* Ejercicio 4: Actualizaciones
 Actualiza el precio de un producto específico.
 Incrementa el stock de todos los productos en un 10%.
 */
UPDATE
    productos
SET
    precio = 80
WHERE
    nombre = 'Pera';

-- Incrementa el Stock en un 10% ( Sumar el stock un 10% y multiplicarlo por el stock  )
UPDATE
    productos
SET
    stock = stock + 0.10 * stock;