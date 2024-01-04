-- Devuelve las coincidencias entre las tablas "customers" y "orders"
SELECT
    *
FROM
    customers
    INNER JOIN orders ON customers.id = orders.id;

-- Devuelve las coincidencias con aliases entre las tablas "customers" y "orders"
SELECT
    u.nombre,
    p.producto
FROM
    customers u
    INNER JOIN orders p ON u.id = p.id;

-- Devuelve las coincidencias con condiciones entre las tablas "customers" y "orders"
SELECT
    *
FROM
    customers
    INNER JOIN orders ON customers.id = orders.id
WHERE
    customers.id = 1;

-- TODO: Ejemplo 2 con alias de INNER JOIN 
SELECT
    a.name AS country,
    c.name AS continent
FROM
    country a
    INNER JOIN continent c ON a.continent = c.code
ORDER BY
    country ASC;