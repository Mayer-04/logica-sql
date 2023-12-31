/* Ejercicio 3: Consultas Básicas
 
 Recupera todos los productos de la tabla "productos".
 Recupera solo el nombre y el precio de todos los productos.
 Encuentra los productos con un precio superior a $50.
 
 TABLA:
 
 CREATE TABLE productos (
 id SERIAL PRIMARY KEY,
 nombre VARCHAR(20),
 precio decimal(10, 2),
 stock INTEGER   
 );
 */

 
-- Recuperar todos los productos de la tabla
SELECT
    *
FROM
    productos;

-- Recuperar solo el nombre y precio de la tabla "productos"
SELECT
    nombre,
    precio
FROM
    productos;

-- Productos con precio superior a 50
SELECT
    *
FROM
    productos
WHERE
    precio > 50;