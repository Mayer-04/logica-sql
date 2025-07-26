-- Ejemplo 1: INNER JOIN simple entre las tablas "customers" y "orders"
-- Devuelve todas las filas que tienen coincidencias en ambas tablas,
-- comparando el campo "id" de "customers" con el campo "id" de "orders"
SELECT
    *
FROM
    customers
    INNER JOIN orders ON customers.id = orders.id;

-- Ejemplo 2: INNER JOIN usando alias y seleccionando columnas específicas
-- Utilizamos alias para hacer más legible la consulta:
-- "u" representa a la tabla "customers" y "p" a la tabla "orders"
SELECT
    u.nombre AS nombre_cliente,
    p.producto AS producto_pedido
FROM
    customers u
    INNER JOIN orders p ON u.id = p.id;

-- Ejemplo 3: INNER JOIN con condición adicional (filtro WHERE)
-- Devuelve únicamente los pedidos realizados por el cliente con id = 1
SELECT
    *
FROM
    customers
    INNER JOIN orders ON customers.id = orders.id
WHERE
    customers.id = 1;

-- Ejemplo 4: INNER JOIN con alias y renombrando columnas con AS
-- Relaciona países con continentes, usando los códigos de continente
-- Ordena los resultados por nombre del país (de forma ascendente)
SELECT
    a.name AS nombre_pais,
    c.name AS nombre_continente
FROM
    country a
    INNER JOIN continent c ON a.continent = c.code
ORDER BY
    nombre_pais ASC;