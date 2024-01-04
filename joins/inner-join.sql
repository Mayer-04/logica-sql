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