-- Calcular el promedio de clientes por sucursal
-- Supone que la tabla "sucursal" tiene una columna "num_clientes" con el total de clientes por cada sucursal
SELECT
    AVG(num_clientes) AS promedio_clientes
FROM
    sucursal;