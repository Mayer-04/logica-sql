/* 
* DISTINCT se usa para eliminar duplicados y obtener filas únicas en una consulta.
 Cuando quieres evitar que se repitan filas en los resultados.
 */

-- Recuperar todos los valores distintos de la tabla "clientes".
SELECT
    DISTINCT *
FROM
    clientes;

-- Recuperar todos los valores distintos de la columna "lastname" de la tabla "clientes".
SELECT
    DISTINCT lastname
FROM
    clientes -- NOTE: Lo más común es usar DISTINCT en columnas específicas, no con *