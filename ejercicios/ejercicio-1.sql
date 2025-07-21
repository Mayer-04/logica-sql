/* Ejercicio 1: Crear una Base de Datos y una Tabla
 
 Crea una nueva base de datos llamada "tienda".
 Dentro de la base de datos "tienda", crea una tabla llamada "productos" con las siguientes columnas:
 
 - id (entero, clave primaria)
 - nombre (cadena de texto)
 - precio (decimal)
 - stock (entero)
 */
-- Creando base de datos "tienda"
CREATE DATABASE tienda;

-- Creando tabla "productos" con sus columnas
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    precio decimal(10, 2),
    stock INTEGER
);