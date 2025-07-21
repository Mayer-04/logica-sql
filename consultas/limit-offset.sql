-- Recuperar los primeros 10 registros
SELECT
    *
FROM
    users
LIMIT
    10;

-- Saltar los primeros 10 registros y mostrar el resto
SELECT
    *
FROM
    users OFFSET 10;

-- Mostrar 10 registros, comenzando desde el undécimo
SELECT
    *
FROM
    users
LIMIT
    10 OFFSET 10;


-- NOTE: Útil para paginación.