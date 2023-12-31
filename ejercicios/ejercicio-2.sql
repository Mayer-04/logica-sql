/* Ejercicio 2: Insertar Datos
 Inserta al menos 3 productos diferentes en la tabla "productos".
 Asegúrate de que haya productos con distintos precios y cantidades en stock. 
 
 TABLA:
 
 CREATE TABLE productos (
 id SERIAL PRIMARY KEY,
 nombre VARCHAR(20),
 precio decimal(10, 2),
 stock INTEGER   
 );
 */
INSERT INTO
    productos (nombre, precio, stock)
VALUES
    ('Manzana', 1000.00, 34),
    ('Pera', 2000.50, 5),
    ('Mango', 5000.79, 10);